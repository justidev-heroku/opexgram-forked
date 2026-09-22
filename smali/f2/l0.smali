.class public final Lf2/l0;
.super Lm2/s;
.source "SourceFile"

# interfaces
.implements Ld2/u0;


# instance fields
.field public final S0:Landroid/content/Context;

.field public final T0:Li4/y;

.field public final U0:Lf2/t;

.field public final V0:Lm2/k;

.field public W0:I

.field public X0:Z

.field public Y0:Z

.field public Z0:Lw1/p;

.field public a1:Lw1/p;

.field public b1:J

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:I

.field public g1:Z

.field public h1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm2/l;Lm2/t;ZLandroid/os/Handler;Lf2/n;Lf2/t;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm2/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lm2/k;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const v6, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lm2/s;-><init>(ILm2/l;Lm2/t;ZF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lf2/l0;->S0:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p7, v1, Lf2/l0;->U0:Lf2/t;

    .line 32
    .line 33
    iput-object v0, v1, Lf2/l0;->V0:Lm2/k;

    .line 34
    .line 35
    const/16 p1, -0x3e8

    .line 36
    .line 37
    iput p1, v1, Lf2/l0;->f1:I

    .line 38
    .line 39
    new-instance p1, Li4/y;

    .line 40
    .line 41
    invoke-direct {p1, p5, p6}, Li4/y;-><init>(Landroid/os/Handler;Lf2/n;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lf2/l0;->T0:Li4/y;

    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, v1, Lf2/l0;->h1:J

    .line 52
    .line 53
    new-instance p1, Lv5/i;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast p7, Lf2/i0;

    .line 61
    .line 62
    iput-object p1, p7, Lf2/i0;->u:Lf2/r;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Lm2/p;Lw1/p;Lw1/p;)Ld2/h;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lm2/p;->b(Lw1/p;Lw1/p;)Ld2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ld2/h;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lm2/s;->Q:Li2/g;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lf2/l0;->r0(Lw1/p;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lf2/l0;->x0(Lm2/p;Lw1/p;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lf2/l0;->W0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Ld2/h;

    .line 33
    .line 34
    iget-object v3, p1, Lm2/p;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Ld2/h;->d:I

    .line 44
    .line 45
    move v6, p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {v2 .. v7}, Ld2/h;-><init>(Ljava/lang/String;Lw1/p;Lw1/p;II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final K(FLw1/p;[Lw1/p;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Lw1/p;->K:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final L(Lm2/t;Lw1/p;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lw1/p;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La9/c1;->e:La9/c1;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 9
    .line 10
    check-cast v0, Lf2/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lf2/i0;->G(Lw1/p;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lm2/y;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm2/p;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, Lm2/y;->f(Lm2/t;Lw1/p;ZZ)La9/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    sget-object p3, Lm2/y;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Llg/l1;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p1, p2, v0}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Llf/p;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, p1, v0}, Llf/p;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    return-object p3
.end method

.method public final M(JJ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lf2/l0;->h1:J

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lf2/l0;->g1:Z

    .line 16
    .line 17
    const-wide/16 v4, 0x2710

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lm2/s;->F0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    :cond_1
    const-wide/32 p1, 0xf4240

    .line 28
    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_2
    iget-object v1, p0, Lf2/l0;->U0:Lf2/t;

    .line 32
    .line 33
    check-cast v1, Lf2/i0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lf2/i0;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    cmp-long v0, v6, v2

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-wide v0, p0, Lf2/l0;->h1:J

    .line 47
    .line 48
    sub-long/2addr v0, p1

    .line 49
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    long-to-float p1, p1

    .line 54
    invoke-virtual {p0}, Lf2/l0;->g()Lw1/r0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lf2/l0;->g()Lw1/r0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p2, p2, Lw1/r0;->a:F

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    div-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p1, p2

    .line 73
    float-to-long p1, p1

    .line 74
    iget-object v0, p0, Ld2/f;->h:Lz1/w;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Lz1/a0;->Q(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v0, p3

    .line 88
    sub-long/2addr p1, v0

    .line 89
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :cond_5
    :goto_2
    return-wide v4
.end method

.method public final N(Lm2/p;Lw1/p;Landroid/media/MediaCrypto;F)Lcom/google/firebase/messaging/k;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Ld2/f;->p:[Lw1/p;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lf2/l0;->x0(Lm2/p;Lw1/p;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, Lm2/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, Lm2/p;->b(Lw1/p;Lw1/p;)Ld2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, Ld2/h;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, Lf2/l0;->x0(Lm2/p;Lw1/p;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, Lf2/l0;->W0:I

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string/jumbo v6, "samsung"

    .line 62
    .line 63
    .line 64
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v9, "zeroflte"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    const-string v9, "herolte"

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    const-string v9, "heroqlte"

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v6, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v6, 0x0

    .line 102
    :goto_2
    iput-boolean v6, p0, Lf2/l0;->X0:Z

    .line 103
    .line 104
    const-string v6, "OMX.google.opus.decoder"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    const-string v6, "c2.android.opus.decoder"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    const-string v6, "OMX.google.vorbis.decoder"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    const-string v6, "c2.android.vorbis.decoder"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v5, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 140
    :goto_4
    iput-boolean v5, p0, Lf2/l0;->Y0:Z

    .line 141
    .line 142
    iget-object v5, p1, Lm2/p;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget v6, p0, Lf2/l0;->W0:I

    .line 145
    .line 146
    new-instance v9, Landroid/media/MediaFormat;

    .line 147
    .line 148
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v10, "mime"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v5, p2, Lw1/p;->J:I

    .line 158
    .line 159
    iget-object v10, p2, Lw1/p;->r:Ljava/lang/String;

    .line 160
    .line 161
    const-string v11, "channel-count"

    .line 162
    .line 163
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget v5, p2, Lw1/p;->K:I

    .line 167
    .line 168
    const-string/jumbo v11, "sample-rate"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v11, p2, Lw1/p;->u:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v9, v11}, Lz1/c;->o(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const-string v11, "max-input-size"

    .line 180
    .line 181
    invoke-static {v9, v11, v6}, Lz1/c;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0x17

    .line 185
    .line 186
    if-lt v2, v6, :cond_8

    .line 187
    .line 188
    const-string/jumbo v11, "priority"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const/high16 v11, -0x40800000    # -1.0f

    .line 195
    .line 196
    cmpl-float v11, v0, v11

    .line 197
    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    if-ne v2, v6, :cond_7

    .line 201
    .line 202
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 203
    .line 204
    const-string v11, "ZTE B2017G"

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_8

    .line 211
    .line 212
    const-string v11, "AXON 7 mini"

    .line 213
    .line 214
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const-string/jumbo v6, "operating-rate"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_5
    const-string v0, "audio/ac4"

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {p2}, Lz1/e;->b(Lw1/p;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const-string/jumbo v11, "profile"

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v11, v6}, Lz1/c;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v6, "level"

    .line 264
    .line 265
    invoke-static {v9, v6, v0}, Lz1/c;->n(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :cond_9
    const/16 v0, 0x1c

    .line 269
    .line 270
    if-gt v2, v0, :cond_a

    .line 271
    .line 272
    const-string v0, "ac4-is-sync"

    .line 273
    .line 274
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    if-lt v2, v4, :cond_b

    .line 278
    .line 279
    iget v0, p2, Lw1/p;->J:I

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    invoke-static {v4, v0, v5}, Lz1/a0;->C(III)Lw1/p;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v5, p0, Lf2/l0;->U0:Lf2/t;

    .line 287
    .line 288
    check-cast v5, Lf2/i0;

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Lf2/i0;->k(Lw1/p;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v5, 0x2

    .line 295
    if-ne v0, v5, :cond_b

    .line 296
    .line 297
    const-string/jumbo v0, "pcm-encoding"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_b
    const/16 v0, 0x20

    .line 304
    .line 305
    if-lt v2, v0, :cond_c

    .line 306
    .line 307
    const-string v0, "max-output-channel-count"

    .line 308
    .line 309
    const/16 v4, 0x63

    .line 310
    .line 311
    invoke-virtual {v9, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    :cond_c
    const/16 v0, 0x23

    .line 315
    .line 316
    if-lt v2, v0, :cond_d

    .line 317
    .line 318
    iget v0, p0, Lf2/l0;->f1:I

    .line 319
    .line 320
    neg-int v0, v0

    .line 321
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const-string v2, "importance"

    .line 326
    .line 327
    invoke-virtual {v9, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v0, p1, Lm2/p;->b:Ljava/lang/String;

    .line 331
    .line 332
    const-string v2, "audio/raw"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    move-object v0, p2

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    const/4 v0, 0x0

    .line 349
    :goto_6
    iput-object v0, p0, Lf2/l0;->a1:Lw1/p;

    .line 350
    .line 351
    new-instance v0, Lcom/google/firebase/messaging/k;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    iget-object v6, p0, Lf2/l0;->V0:Lm2/k;

    .line 355
    .line 356
    move-object v1, p1

    .line 357
    move-object v3, p2

    .line 358
    move-object v5, p3

    .line 359
    move-object v2, v9

    .line 360
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/k;-><init>(Lm2/p;Landroid/media/MediaFormat;Lw1/p;Landroid/view/Surface;Landroid/media/MediaCrypto;Lm2/k;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method

.method public final O(Lc2/h;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lc2/h;->c:Lw1/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lw1/p;->r:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lm2/s;->s0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lc2/h;->l:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lc2/h;->c:Lw1/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lw1/p;->M:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    const-wide/32 v2, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    long-to-int v1, v0

    .line 65
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 66
    .line 67
    check-cast v0, Lf2/i0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lf2/i0;->D(II)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf2/l0;->T0:Li4/y;

    .line 9
    .line 10
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lf2/g;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lf2/g;-><init>(Li4/y;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final V(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lf2/l0;->T0:Li4/y;

    .line 2
    .line 3
    iget-object v0, v1, Li4/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, Lf2/k;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-wide v3, p1

    .line 14
    move-wide v5, p3

    .line 15
    move-object v2, p5

    .line 16
    invoke-direct/range {v0 .. v7}, Lf2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/l0;->T0:Li4/y;

    .line 2
    .line 3
    iget-object v1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ldc/y;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v3}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X(Li4/y;)Ld2/h;
    .locals 5

    .line 1
    iget-object v0, p1, Li4/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lf2/l0;->Z0:Lw1/p;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lm2/s;->X(Li4/y;)Ld2/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lf2/l0;->T0:Li4/y;

    .line 15
    .line 16
    iget-object v2, v1, Li4/y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Laf/f;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, v1, v4, v0, p1}, Laf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final Y(Lw1/p;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf2/l0;->a1:Lw1/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm2/s;->W:Lm2/m;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lw1/p;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p1, Lw1/p;->J:I

    .line 23
    .line 24
    const-string v5, "audio/raw"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lw1/p;->L:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x18

    .line 39
    .line 40
    if-lt v0, v7, :cond_3

    .line 41
    .line 42
    const-string/jumbo v0, "pcm-encoding"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string/jumbo v0, "v-bits-per-sample"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    invoke-static {v0, v7}, Lz1/a0;->B(ILjava/nio/ByteOrder;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x2

    .line 77
    :goto_0
    new-instance v7, Lw1/o;

    .line 78
    .line 79
    invoke-direct {v7}, Lw1/o;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v7, Lw1/o;->q:Ljava/lang/String;

    .line 87
    .line 88
    iput v0, v7, Lw1/o;->K:I

    .line 89
    .line 90
    iget v0, p1, Lw1/p;->M:I

    .line 91
    .line 92
    iput v0, v7, Lw1/o;->L:I

    .line 93
    .line 94
    iget v0, p1, Lw1/p;->N:I

    .line 95
    .line 96
    iput v0, v7, Lw1/o;->M:I

    .line 97
    .line 98
    iget-object v0, p1, Lw1/p;->l:Lw1/m0;

    .line 99
    .line 100
    iput-object v0, v7, Lw1/o;->k:Lw1/m0;

    .line 101
    .line 102
    iget-object v0, p1, Lw1/p;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v7, Lw1/o;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lw1/p;->b:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v7, Lw1/o;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lw1/p;->c:La9/j0;

    .line 111
    .line 112
    invoke-static {v0}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, Lw1/o;->c:La9/j0;

    .line 117
    .line 118
    iget-object v0, p1, Lw1/p;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v7, Lw1/o;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, p1, Lw1/p;->e:I

    .line 123
    .line 124
    iput v0, v7, Lw1/o;->e:I

    .line 125
    .line 126
    iget p1, p1, Lw1/p;->f:I

    .line 127
    .line 128
    iput p1, v7, Lw1/o;->f:I

    .line 129
    .line 130
    const-string p1, "channel-count"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v7, Lw1/o;->I:I

    .line 137
    .line 138
    const-string/jumbo p1, "sample-rate"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, v7, Lw1/o;->J:I

    .line 146
    .line 147
    new-instance p1, Lw1/p;

    .line 148
    .line 149
    invoke-direct {p1, v7}, Lw1/p;-><init>(Lw1/o;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p2, p0, Lf2/l0;->X0:Z

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    iget v5, p1, Lw1/p;->J:I

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    if-ne v5, v0, :cond_5

    .line 160
    .line 161
    if-ge v4, v0, :cond_5

    .line 162
    .line 163
    new-array v3, v4, [I

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    :goto_1
    if-ge p2, v4, :cond_b

    .line 167
    .line 168
    aput p2, v3, p2

    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-boolean p2, p0, Lf2/l0;->Y0:Z

    .line 174
    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    const/4 p2, 0x3

    .line 178
    if-eq v5, p2, :cond_a

    .line 179
    .line 180
    const/4 v4, 0x5

    .line 181
    if-eq v5, v4, :cond_9

    .line 182
    .line 183
    if-eq v5, v0, :cond_8

    .line 184
    .line 185
    const/4 p2, 0x7

    .line 186
    if-eq v5, p2, :cond_7

    .line 187
    .line 188
    const/16 p2, 0x8

    .line 189
    .line 190
    if-eq v5, p2, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-array v3, p2, [I

    .line 194
    .line 195
    fill-array-data v3, :array_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-array v3, p2, [I

    .line 200
    .line 201
    fill-array-data v3, :array_1

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    new-array v3, v0, [I

    .line 206
    .line 207
    fill-array-data v3, :array_2

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    const/4 v0, 0x4

    .line 212
    filled-new-array {v2, v6, v1, p2, v0}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    filled-new-array {v2, v6, v1}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_b
    :goto_2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lf2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    const/16 v0, 0x1d

    .line 224
    .line 225
    iget-object v4, p0, Lf2/l0;->U0:Lf2/t;

    .line 226
    .line 227
    if-lt p2, v0, :cond_f

    .line 228
    .line 229
    :try_start_1
    iget-boolean v5, p0, Lm2/s;->s0:Z

    .line 230
    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    iget-object v5, p0, Ld2/f;->d:Ld2/q1;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v5, v5, Ld2/q1;->a:I

    .line 239
    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    iget-object v5, p0, Ld2/f;->d:Ld2/q1;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v5, v5, Ld2/q1;->a:I

    .line 248
    .line 249
    move-object v6, v4

    .line 250
    check-cast v6, Lf2/i0;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-lt p2, v0, :cond_c

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    const/4 v1, 0x0

    .line 259
    :goto_3
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 260
    .line 261
    .line 262
    iput v5, v6, Lf2/i0;->l:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_0
    move-exception p1

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    move-object v5, v4

    .line 268
    check-cast v5, Lf2/i0;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    if-lt p2, v0, :cond_e

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const/4 v1, 0x0

    .line 277
    :goto_4
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 278
    .line 279
    .line 280
    iput v2, v5, Lf2/i0;->l:I

    .line 281
    .line 282
    :cond_f
    :goto_5
    check-cast v4, Lf2/i0;

    .line 283
    .line 284
    invoke-virtual {v4, p1, v3}, Lf2/i0;->d(Lw1/p;[I)V
    :try_end_1
    .catch Lf2/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_6
    iget-object p2, p1, Lf2/p;->a:Lw1/p;

    .line 289
    .line 290
    const/16 v0, 0x1389

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2, v2, v0}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    throw p1

    .line 297
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm2/s;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 6
    .line 7
    check-cast v0, Lf2/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf2/i0;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lf2/i0;->V:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lf2/i0;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lf2/l0;->U0:Lf2/t;

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-ne p1, v0, :cond_a

    .line 33
    .line 34
    check-cast p2, Ld2/k0;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lm2/s;->R:Ld2/k0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast v1, Lf2/i0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lf2/i0;->A(I)V

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt p2, v2, :cond_a

    .line 59
    .line 60
    iget-object p2, p0, Lf2/l0;->V0:Lm2/k;

    .line 61
    .line 62
    if-eqz p2, :cond_a

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lm2/k;->d(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    check-cast v1, Lf2/i0;

    .line 78
    .line 79
    iput-boolean p1, v1, Lf2/i0;->G:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lf2/i0;->H()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lw1/r0;->d:Lw1/r0;

    .line 88
    .line 89
    :goto_0
    move-object v3, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, v1, Lf2/i0;->F:Lw1/r0;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    new-instance v2, Lf2/b0;

    .line 95
    .line 96
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lf2/b0;-><init>(Lw1/r0;JJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lf2/i0;->q()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iput-object v2, v1, Lf2/i0;->D:Lf2/b0;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iput-object v2, v1, Lf2/i0;->E:Lf2/b0;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lf2/l0;->f1:I

    .line 131
    .line 132
    iget-object p1, p0, Lm2/s;->W:Lm2/m;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt p2, v2, :cond_a

    .line 140
    .line 141
    new-instance p2, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lf2/l0;->f1:I

    .line 147
    .line 148
    neg-int v0, v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v1, "importance"

    .line 155
    .line 156
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Lm2/m;->setParameters(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    if-lt p1, v0, :cond_a

    .line 168
    .line 169
    invoke-static {v1, p2}, Ld0/a;->v(Lf2/t;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    check-cast p2, Lw1/e;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v1, Lf2/i0;

    .line 179
    .line 180
    invoke-virtual {v1, p2}, Lf2/i0;->C(Lw1/e;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    check-cast p2, Lw1/d;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v1, Lf2/i0;

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Lf2/i0;->z(Lw1/d;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p2, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    check-cast v1, Lf2/i0;

    .line 205
    .line 206
    iget p2, v1, Lf2/i0;->R:F

    .line 207
    .line 208
    cmpl-float p2, p2, p1

    .line 209
    .line 210
    if-eqz p2, :cond_a

    .line 211
    .line 212
    iput p1, v1, Lf2/i0;->R:F

    .line 213
    .line 214
    invoke-virtual {v1}, Lf2/i0;->q()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object p1, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 221
    .line 222
    iget p2, v1, Lf2/i0;->R:F

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lf2/i0;->O:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lw1/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf2/i0;->F(Lw1/r0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(JJLm2/m;Ljava/nio/ByteBuffer;IIIJZZLw1/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lf2/l0;->h1:J

    .line 10
    .line 11
    iget-object p1, p0, Lf2/l0;->a1:Lw1/p;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lm2/m;->d(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lf2/l0;->U0:Lf2/t;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lm2/m;->d(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lm2/s;->J0:Ld2/g;

    .line 37
    .line 38
    iget p4, p3, Ld2/g;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p9

    .line 41
    iput p4, p3, Ld2/g;->f:I

    .line 42
    .line 43
    check-cast p1, Lf2/i0;

    .line 44
    .line 45
    iput-boolean p2, p1, Lf2/i0;->O:Z

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    check-cast p1, Lf2/i0;

    .line 49
    .line 50
    invoke-virtual {p1, p6, p10, p11, p9}, Lf2/i0;->n(Ljava/nio/ByteBuffer;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lf2/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf2/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p5, p7}, Lm2/m;->d(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lm2/s;->J0:Ld2/g;

    .line 62
    .line 63
    iget p3, p1, Ld2/g;->e:I

    .line 64
    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, Ld2/g;->e:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, Lf2/l0;->h1:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :goto_0
    iget-boolean p2, p0, Lm2/s;->s0:Z

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p2, p0, Ld2/f;->d:Ld2/q1;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p2, p2, Ld2/q1;->a:I

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const/16 p2, 0x138b

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 p2, 0x138a

    .line 94
    .line 95
    :goto_1
    iget-boolean p3, p1, Lf2/s;->b:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1, p14, p3, p2}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :goto_2
    iget-object p2, p0, Lf2/l0;->Z0:Lw1/p;

    .line 103
    .line 104
    iget-boolean p3, p0, Lm2/s;->s0:Z

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    iget-object p3, p0, Ld2/f;->d:Ld2/q1;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p3, p3, Ld2/q1;->a:I

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    const/16 p3, 0x138c

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 p3, 0x1389

    .line 121
    .line 122
    :goto_3
    iget-boolean p4, p1, Lf2/q;->b:Z

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, p4, p3}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1
.end method

.method public final g()Lw1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/i0;->F:Lw1/r0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, Ld2/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lf2/l0;->y0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lf2/l0;->b1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/i0;->w()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lm2/s;->D0:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lf2/l0;->h1:J
    :try_end_0
    .catch Lf2/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    iget-boolean v1, p0, Lm2/s;->s0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x138b

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x138a

    .line 33
    .line 34
    :goto_1
    iget-object v2, v0, Lf2/s;->c:Lw1/p;

    .line 35
    .line 36
    iget-boolean v3, v0, Lf2/s;->b:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v3, v1}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/i0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lm2/s;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf2/l0;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf2/l0;->e1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final k()Ld2/u0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/l0;->T0:Li4/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lf2/l0;->d1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lf2/l0;->Z0:Lw1/p;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lf2/l0;->h1:J

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lf2/l0;->U0:Lf2/t;

    .line 17
    .line 18
    check-cast v1, Lf2/i0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf2/i0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-super {p0}, Lm2/s;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm2/s;->J0:Ld2/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li4/y;->j(Ld2/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v2, p0, Lm2/s;->J0:Ld2/g;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Li4/y;->j(Ld2/g;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_2
    invoke-super {p0}, Lm2/s;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lm2/s;->J0:Ld2/g;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Li4/y;->j(Ld2/g;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    iget-object v2, p0, Lm2/s;->J0:Ld2/g;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Li4/y;->j(Ld2/g;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Ld2/g;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm2/s;->J0:Ld2/g;

    .line 7
    .line 8
    iget-object p2, p0, Lf2/l0;->T0:Li4/y;

    .line 9
    .line 10
    iget-object v0, p2, Li4/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lf2/h;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lf2/h;-><init>(Li4/y;Ld2/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ld2/f;->d:Ld2/q1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Ld2/q1;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lf2/l0;->U0:Lf2/t;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lf2/i0;

    .line 38
    .line 39
    iget-boolean v0, p1, Lf2/i0;->Z:Z

    .line 40
    .line 41
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, Lf2/i0;->e0:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p1, Lf2/i0;->e0:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lf2/i0;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, p2

    .line 56
    check-cast p1, Lf2/i0;

    .line 57
    .line 58
    iget-boolean v0, p1, Lf2/i0;->e0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lf2/i0;->e0:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lf2/i0;->g()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Ld2/f;->f:Le2/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lf2/i0;

    .line 74
    .line 75
    iput-object p1, p2, Lf2/i0;->t:Le2/k;

    .line 76
    .line 77
    iget-object p1, p0, Ld2/f;->h:Lz1/w;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lf2/i0;->i:Lf2/w;

    .line 83
    .line 84
    iput-object p1, p2, Lf2/w;->I:Lz1/w;

    .line 85
    .line 86
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm2/s;->p(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lf2/l0;->U0:Lf2/t;

    .line 5
    .line 6
    check-cast p3, Lf2/i0;

    .line 7
    .line 8
    invoke-virtual {p3}, Lf2/i0;->g()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lf2/l0;->b1:J

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lf2/l0;->h1:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lf2/l0;->e1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lf2/l0;->c1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lf2/i0;->A:Lf2/e;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lf2/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v0, Lf2/e;->j:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lf2/e;->g:Lf2/b;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lf2/e;->d:Lf2/c;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v2}, Ld0/a;->I(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lf2/e;->e:Landroidx/mediarouter/app/g;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lf2/e;->f:Lf2/d;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lf2/d;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lf2/e;->j:Z

    .line 48
    .line 49
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x23

    .line 52
    .line 53
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lf2/l0;->V0:Lm2/k;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lm2/k;->b()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf2/l0;->e1:Z

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lf2/l0;->h1:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lm2/s;->s0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lm2/s;->i0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm2/s;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lm2/s;->Q:Li2/g;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lhb/a;->B(Li2/g;Li2/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lm2/s;->Q:Li2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    iget-boolean v2, p0, Lf2/l0;->d1:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, Lf2/l0;->d1:Z

    .line 34
    .line 35
    check-cast v0, Lf2/i0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf2/i0;->y()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v3

    .line 44
    :try_start_2
    iget-object v4, p0, Lm2/s;->Q:Li2/g;

    .line 45
    .line 46
    invoke-static {v4, v2}, Lhb/a;->B(Li2/g;Li2/g;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lm2/s;->Q:Li2/g;

    .line 50
    .line 51
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_0
    iget-boolean v3, p0, Lf2/l0;->d1:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lf2/l0;->d1:Z

    .line 57
    .line 58
    check-cast v0, Lf2/i0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf2/i0;->y()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw v2
.end method

.method public final r0(Lw1/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/f;->d:Ld2/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Ld2/q1;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lf2/l0;->w0(Lw1/p;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ld2/f;->d:Ld2/q1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, Ld2/q1;->a:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lw1/p;->M:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Lw1/p;->N:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 43
    .line 44
    check-cast v0, Lf2/i0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lf2/i0;->G(Lw1/p;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/i0;->u()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lf2/l0;->g1:Z

    .line 10
    .line 11
    return-void
.end method

.method public final s0(Lm2/t;Lw1/p;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, La2/b;->b(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Lw1/p;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lw1/p;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, Lw1/n0;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, La2/b;->b(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Lw1/p;->S:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "audio/raw"

    .line 46
    .line 47
    const/16 v12, 0x8

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    iget-object v14, v0, Lf2/l0;->U0:Lf2/t;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    invoke-static {v11, v3, v3}, Lm2/y;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_4

    .line 65
    .line 66
    move-object v7, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lm2/p;

    .line 73
    .line 74
    :goto_3
    if-eqz v7, :cond_6

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, v1}, Lf2/l0;->w0(Lw1/p;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    move-object v15, v14

    .line 81
    check-cast v15, Lf2/i0;

    .line 82
    .line 83
    invoke-virtual {v15, v1}, Lf2/i0;->G(Lw1/p;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_7

    .line 88
    .line 89
    invoke-static {v13, v12, v9, v7}, La2/b;->b(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    return v1

    .line 94
    :cond_6
    const/4 v7, 0x0

    .line 95
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    move-object v15, v14

    .line 102
    check-cast v15, Lf2/i0;

    .line 103
    .line 104
    invoke-virtual {v15, v1}, Lf2/i0;->G(Lw1/p;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget v15, v1, Lw1/p;->J:I

    .line 112
    .line 113
    iget v2, v1, Lw1/p;->K:I

    .line 114
    .line 115
    invoke-static {v8, v15, v2}, Lz1/a0;->C(III)Lw1/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v14, Lf2/i0;

    .line 120
    .line 121
    invoke-virtual {v14, v2}, Lf2/i0;->G(Lw1/p;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    if-nez v6, :cond_a

    .line 129
    .line 130
    sget-object v2, La9/c1;->e:La9/c1;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-virtual {v14, v1}, Lf2/i0;->G(Lw1/p;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    invoke-static {v11, v3, v3}, Lm2/y;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v10, v2

    .line 155
    check-cast v10, Lm2/p;

    .line 156
    .line 157
    :goto_4
    if-eqz v10, :cond_c

    .line 158
    .line 159
    invoke-static {v10}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    move-object/from16 v2, p1

    .line 165
    .line 166
    invoke-static {v2, v1, v3, v3}, Lm2/y;->f(Lm2/t;Lw1/p;ZZ)La9/c1;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    :goto_6
    return v4

    .line 177
    :cond_d
    if-nez v5, :cond_e

    .line 178
    .line 179
    invoke-static {v8, v3, v3, v3}, La2/b;->b(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    return v1

    .line 184
    :cond_e
    invoke-virtual {v2, v3}, La9/c1;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lm2/p;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lm2/p;->e(Lw1/p;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_10

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    :goto_7
    iget v8, v2, La9/c1;->d:I

    .line 198
    .line 199
    if-ge v6, v8, :cond_10

    .line 200
    .line 201
    invoke-virtual {v2, v6}, La9/c1;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lm2/p;

    .line 206
    .line 207
    invoke-virtual {v8, v1}, Lm2/p;->e(Lw1/p;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_f

    .line 212
    .line 213
    move-object v4, v8

    .line 214
    const/4 v2, 0x1

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_10
    move v2, v5

    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    :goto_8
    if-eqz v2, :cond_11

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_11
    const/4 v13, 0x3

    .line 228
    :goto_9
    if-eqz v2, :cond_12

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lm2/p;->f(Lw1/p;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    const/16 v12, 0x10

    .line 237
    .line 238
    :cond_12
    iget-boolean v1, v4, Lm2/p;->g:Z

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    const/16 v1, 0x40

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_13
    const/4 v1, 0x0

    .line 246
    :goto_a
    if-eqz v16, :cond_14

    .line 247
    .line 248
    const/16 v3, 0x80

    .line 249
    .line 250
    :cond_14
    or-int v2, v13, v12

    .line 251
    .line 252
    or-int/2addr v2, v9

    .line 253
    or-int/2addr v1, v2

    .line 254
    or-int/2addr v1, v3

    .line 255
    or-int/2addr v1, v7

    .line 256
    return v1
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf2/l0;->y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf2/l0;->g1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 8
    .line 9
    check-cast v0, Lf2/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf2/i0;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w0(Lw1/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 2
    .line 3
    check-cast v0, Lf2/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf2/i0;->j(Lw1/p;)Lf2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Lf2/f;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean v0, p1, Lf2/f;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x600

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x200

    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p1, Lf2/f;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    or-int/lit16 p1, v0, 0x800

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    return v0
.end method

.method public final x0(Lm2/p;Lw1/p;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lm2/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lf2/l0;->S0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lz1/a0;->N(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lw1/p;->s:I

    .line 32
    .line 33
    return p1
.end method

.method public final y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/l0;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/l0;->U0:Lf2/t;

    .line 5
    .line 6
    check-cast v0, Lf2/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/i0;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lf2/l0;->c1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lf2/l0;->b1:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    iput-wide v0, p0, Lf2/l0;->b1:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lf2/l0;->c1:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method
