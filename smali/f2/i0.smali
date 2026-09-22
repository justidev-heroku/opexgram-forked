.class public final Lf2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/t;


# static fields
.field public static final p0:Ljava/lang/Object;

.field public static q0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static r0:I


# instance fields
.field public A:Lf2/e;

.field public B:Lf2/d0;

.field public C:Lw1/d;

.field public D:Lf2/b0;

.field public E:Lf2/b0;

.field public F:Lw1/r0;

.field public G:Z

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:F

.field public S:Ljava/nio/ByteBuffer;

.field public T:I

.field public U:Ljava/nio/ByteBuffer;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Landroidx/biometric/f;

.field public b0:Z

.field public final c:Z

.field public c0:Lw1/e;

.field public final d:Lf2/x;

.field public d0:Lca/c;

.field public final e:Lf2/r0;

.field public e0:Z

.field public final f:Lx1/k;

.field public f0:J

.field public final g:Lf2/q0;

.field public g0:J

.field public final h:La9/c1;

.field public h0:Z

.field public final i:Lf2/w;

.field public i0:Z

.field public final j:Ljava/util/ArrayDeque;

.field public j0:Landroid/os/Looper;

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:J

.field public m:Lf2/h0;

.field public m0:Landroid/os/Handler;

.field public final n:Lf2/e0;

.field public n0:Landroid/content/Context;

.field public final o:Lf2/e0;

.field public final o0:Z

.field public final p:Lf2/j0;

.field public final q:Li4/y;

.field public final r:Lf2/k0;

.field public final s:I

.field public t:Le2/k;

.field public u:Lf2/r;

.field public v:Lf2/a0;

.field public w:Lf2/a0;

.field public x:Lx1/d;

.field public y:Landroid/media/AudioTrack;

.field public z:Lf2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/i0;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf2/z;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf2/z;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iput-object v2, p0, Lf2/i0;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v3, Lw1/d;->h:Lw1/d;

    .line 20
    .line 21
    iput-object v3, p0, Lf2/i0;->C:Lw1/d;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p1, Lf2/z;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lf2/b;

    .line 29
    .line 30
    :goto_1
    iput-object v1, p0, Lf2/i0;->z:Lf2/b;

    .line 31
    .line 32
    iget-object v1, p1, Lf2/z;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/biometric/f;

    .line 35
    .line 36
    iput-object v1, p0, Lf2/i0;->b:Landroidx/biometric/f;

    .line 37
    .line 38
    iget-boolean v1, p1, Lf2/z;->a:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lf2/i0;->c:Z

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x17

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p1, Lf2/z;->b:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_2
    iput-boolean v2, p0, Lf2/i0;->k:Z

    .line 58
    .line 59
    iput v4, p0, Lf2/i0;->l:I

    .line 60
    .line 61
    iget-object v2, p1, Lf2/z;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lf2/j0;

    .line 64
    .line 65
    iput-object v2, p0, Lf2/i0;->p:Lf2/j0;

    .line 66
    .line 67
    iget-object v2, p1, Lf2/z;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Li4/y;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lf2/i0;->q:Li4/y;

    .line 75
    .line 76
    new-instance v2, Lf2/w;

    .line 77
    .line 78
    new-instance v5, Lpa/c;

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    invoke-direct {v5, p0, v6}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v5}, Lf2/w;-><init>(Lpa/c;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lf2/i0;->i:Lf2/w;

    .line 89
    .line 90
    new-instance v2, Lf2/x;

    .line 91
    .line 92
    invoke-direct {v2}, Lx1/h;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lf2/i0;->d:Lf2/x;

    .line 96
    .line 97
    new-instance v5, Lf2/r0;

    .line 98
    .line 99
    invoke-direct {v5}, Lx1/h;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lz1/a0;->b:[B

    .line 103
    .line 104
    iput-object v6, v5, Lf2/r0;->m:[B

    .line 105
    .line 106
    iput-object v5, p0, Lf2/i0;->e:Lf2/r0;

    .line 107
    .line 108
    new-instance v6, Lx1/k;

    .line 109
    .line 110
    invoke-direct {v6}, Lx1/h;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Lf2/i0;->f:Lx1/k;

    .line 114
    .line 115
    new-instance v6, Lf2/q0;

    .line 116
    .line 117
    invoke-direct {v6}, Lx1/h;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lf2/i0;->g:Lf2/q0;

    .line 121
    .line 122
    invoke-static {v5, v2}, La9/j0;->v(Ljava/lang/Object;Ljava/lang/Object;)La9/c1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lf2/i0;->h:La9/c1;

    .line 127
    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput v2, p0, Lf2/i0;->R:F

    .line 131
    .line 132
    iput v4, p0, Lf2/i0;->a0:I

    .line 133
    .line 134
    new-instance v2, Lw1/e;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lf2/i0;->c0:Lw1/e;

    .line 140
    .line 141
    new-instance v5, Lf2/b0;

    .line 142
    .line 143
    sget-object v6, Lw1/r0;->d:Lw1/r0;

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    invoke-direct/range {v5 .. v10}, Lf2/b0;-><init>(Lw1/r0;JJ)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lf2/i0;->E:Lf2/b0;

    .line 153
    .line 154
    iput-object v6, p0, Lf2/i0;->F:Lw1/r0;

    .line 155
    .line 156
    iput-boolean v4, p0, Lf2/i0;->G:Z

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lf2/i0;->j:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    new-instance v2, Lf2/e0;

    .line 166
    .line 167
    invoke-direct {v2}, Lf2/e0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lf2/i0;->n:Lf2/e0;

    .line 171
    .line 172
    new-instance v2, Lf2/e0;

    .line 173
    .line 174
    invoke-direct {v2}, Lf2/e0;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lf2/i0;->o:Lf2/e0;

    .line 178
    .line 179
    iget-object p1, p1, Lf2/z;->h:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lf2/k0;

    .line 182
    .line 183
    iput-object p1, p0, Lf2/i0;->r:Lf2/k0;

    .line 184
    .line 185
    const/16 p1, 0x22

    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    if-lt v1, p1, :cond_4

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    if-eq p1, v2, :cond_4

    .line 200
    .line 201
    move v2, p1

    .line 202
    :cond_4
    :goto_3
    iput v2, p0, Lf2/i0;->s:I

    .line 203
    .line 204
    iput-boolean v3, p0, Lf2/i0;->o0:Z

    .line 205
    .line 206
    return-void
.end method

.method public static r(Landroid/media/AudioTrack;)Z
    .locals 2

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
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf2/i0;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lf2/i0;->a0:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Lf2/i0;->b0:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lf2/i0;->a0:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Lf2/i0;->a0:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Lf2/i0;->Z:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lf2/i0;->g()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/i0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf2/i0;->F:Lw1/r0;

    .line 17
    .line 18
    iget v1, v1, Lw1/r0;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lf2/i0;->F:Lw1/r0;

    .line 25
    .line 26
    iget v1, v1, Lw1/r0;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lw1/r0;

    .line 52
    .line 53
    iget-object v1, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lw1/r0;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lf2/i0;->F:Lw1/r0;

    .line 77
    .line 78
    iget v0, v0, Lw1/r0;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Lf2/i0;->i:Lf2/w;

    .line 81
    .line 82
    iput v0, v1, Lf2/w;->i:F

    .line 83
    .line 84
    iget-object v0, v1, Lf2/w;->e:Lf2/v;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lf2/v;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Lf2/w;->g()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Lw1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/i0;->c0:Lw1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lf2/i0;->c0:Lw1/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lf2/i0;->c0:Lw1/e;

    .line 23
    .line 24
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lf2/i0;->r(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lf2/a0;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final E(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lf2/i0;->w:Lf2/a0;

    .line 21
    .line 22
    iget v1, v1, Lf2/a0;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lz1/a0;->Q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lf2/i0;->w:Lf2/a0;

    .line 34
    .line 35
    iget v1, v1, Lf2/a0;->e:I

    .line 36
    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v2, v1

    .line 48
    invoke-virtual {v0}, Lf2/i0;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    int-to-long v5, v2

    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, Lf2/i0;->w:Lf2/a0;

    .line 62
    .line 63
    iget v7, v1, Lf2/a0;->g:I

    .line 64
    .line 65
    iget v1, v1, Lf2/a0;->d:I

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_17

    .line 93
    .line 94
    if-ge v4, v2, :cond_17

    .line 95
    .line 96
    const/high16 v12, 0x50000000

    .line 97
    .line 98
    const/high16 v13, 0x10000000

    .line 99
    .line 100
    const/16 v14, 0x16

    .line 101
    .line 102
    const/16 v15, 0x15

    .line 103
    .line 104
    const/high16 v16, 0x4f000000

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    const/high16 v17, -0x31000000

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_d

    .line 112
    .line 113
    if-eq v7, v10, :cond_c

    .line 114
    .line 115
    if-eq v7, v9, :cond_a

    .line 116
    .line 117
    if-eq v7, v15, :cond_9

    .line 118
    .line 119
    if-eq v7, v14, :cond_8

    .line 120
    .line 121
    if-eq v7, v13, :cond_7

    .line 122
    .line 123
    if-eq v7, v12, :cond_6

    .line 124
    .line 125
    const/high16 v12, 0x60000000

    .line 126
    .line 127
    if-ne v7, v12, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    shl-int/lit8 v12, v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    and-int/lit16 v13, v13, 0xff

    .line 142
    .line 143
    shl-int/lit8 v13, v13, 0x10

    .line 144
    .line 145
    or-int/2addr v12, v13

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    and-int/lit16 v13, v13, 0xff

    .line 151
    .line 152
    shl-int/lit8 v13, v13, 0x8

    .line 153
    .line 154
    or-int/2addr v12, v13

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    and-int/lit16 v13, v13, 0xff

    .line 160
    .line 161
    :goto_3
    or-int/2addr v12, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    and-int/lit16 v12, v12, 0xff

    .line 175
    .line 176
    shl-int/lit8 v12, v12, 0x18

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    and-int/lit16 v13, v13, 0xff

    .line 183
    .line 184
    shl-int/lit8 v13, v13, 0x10

    .line 185
    .line 186
    or-int/2addr v12, v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    and-int/lit16 v13, v13, 0xff

    .line 192
    .line 193
    shl-int/lit8 v13, v13, 0x8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    shl-int/lit8 v12, v12, 0x18

    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    and-int/lit16 v13, v13, 0xff

    .line 209
    .line 210
    shl-int/lit8 v13, v13, 0x10

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    and-int/lit16 v12, v12, 0xff

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    and-int/lit16 v13, v13, 0xff

    .line 224
    .line 225
    shl-int/lit8 v13, v13, 0x8

    .line 226
    .line 227
    or-int/2addr v12, v13

    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    shl-int/lit8 v13, v13, 0x10

    .line 235
    .line 236
    or-int/2addr v12, v13

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 242
    .line 243
    shl-int/lit8 v13, v13, 0x18

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    and-int/lit16 v12, v12, 0xff

    .line 251
    .line 252
    shl-int/lit8 v12, v12, 0x8

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    and-int/lit16 v13, v13, 0xff

    .line 259
    .line 260
    shl-int/lit8 v13, v13, 0x10

    .line 261
    .line 262
    or-int/2addr v12, v13

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    const/high16 v13, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/high16 v14, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {v12, v13, v14}, Lz1/a0;->g(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x0

    .line 281
    cmpg-float v13, v12, v13

    .line 282
    .line 283
    if-gez v13, :cond_b

    .line 284
    .line 285
    neg-float v12, v12

    .line 286
    mul-float v12, v12, v17

    .line 287
    .line 288
    :goto_5
    float-to-int v12, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    mul-float v12, v12, v16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    and-int/lit16 v12, v12, 0xff

    .line 298
    .line 299
    shl-int/lit8 v12, v12, 0x18

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 307
    .line 308
    shl-int/lit8 v12, v12, 0x10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    goto :goto_4

    .line 315
    :goto_6
    int-to-long v12, v12

    .line 316
    int-to-long v9, v4

    .line 317
    mul-long v12, v12, v9

    .line 318
    .line 319
    div-long/2addr v12, v5

    .line 320
    long-to-int v9, v12

    .line 321
    if-eq v7, v11, :cond_16

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    if-eq v7, v10, :cond_15

    .line 325
    .line 326
    const/4 v14, 0x4

    .line 327
    if-eq v7, v14, :cond_13

    .line 328
    .line 329
    if-eq v7, v15, :cond_12

    .line 330
    .line 331
    const/16 v10, 0x16

    .line 332
    .line 333
    if-eq v7, v10, :cond_11

    .line 334
    .line 335
    const/high16 v10, 0x10000000

    .line 336
    .line 337
    if-eq v7, v10, :cond_10

    .line 338
    .line 339
    const/high16 v10, 0x50000000

    .line 340
    .line 341
    if-eq v7, v10, :cond_f

    .line 342
    .line 343
    const/high16 v12, 0x60000000

    .line 344
    .line 345
    if-ne v7, v12, :cond_e

    .line 346
    .line 347
    shr-int/lit8 v10, v9, 0x18

    .line 348
    .line 349
    int-to-byte v10, v10

    .line 350
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    shr-int/lit8 v10, v9, 0x10

    .line 354
    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    shr-int/lit8 v10, v9, 0x8

    .line 360
    .line 361
    int-to-byte v10, v10

    .line 362
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    int-to-byte v9, v9

    .line 366
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 378
    .line 379
    int-to-byte v10, v10

    .line 380
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    shr-int/lit8 v10, v9, 0x10

    .line 384
    .line 385
    int-to-byte v10, v10

    .line 386
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    shr-int/lit8 v9, v9, 0x8

    .line 390
    .line 391
    int-to-byte v9, v9

    .line 392
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 397
    .line 398
    int-to-byte v10, v10

    .line 399
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v9, v9, 0x10

    .line 403
    .line 404
    int-to-byte v9, v9

    .line 405
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_11
    int-to-byte v10, v9

    .line 410
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    shr-int/lit8 v10, v9, 0x8

    .line 414
    .line 415
    int-to-byte v10, v10

    .line 416
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    shr-int/lit8 v10, v9, 0x10

    .line 420
    .line 421
    int-to-byte v10, v10

    .line 422
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    .line 425
    shr-int/lit8 v9, v9, 0x18

    .line 426
    .line 427
    int-to-byte v9, v9

    .line 428
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 433
    .line 434
    int-to-byte v10, v10

    .line 435
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    shr-int/lit8 v10, v9, 0x10

    .line 439
    .line 440
    int-to-byte v10, v10

    .line 441
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    shr-int/lit8 v9, v9, 0x18

    .line 445
    .line 446
    int-to-byte v9, v9

    .line 447
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_13
    if-gez v9, :cond_14

    .line 452
    .line 453
    int-to-float v9, v9

    .line 454
    neg-float v9, v9

    .line 455
    div-float v9, v9, v17

    .line 456
    .line 457
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_14
    int-to-float v9, v9

    .line 462
    div-float v9, v9, v16

    .line 463
    .line 464
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 469
    .line 470
    int-to-byte v9, v9

    .line 471
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 476
    .line 477
    int-to-byte v10, v10

    .line 478
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    shr-int/lit8 v9, v9, 0x18

    .line 482
    .line 483
    int-to-byte v9, v9

    .line 484
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    add-int v10, v8, v1

    .line 492
    .line 493
    if-ne v9, v10, :cond_4

    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_17
    move-object/from16 v1, p1

    .line 504
    .line 505
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 509
    .line 510
    .line 511
    :goto_8
    iput-object v3, v0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    return-void
.end method

.method public final F(Lw1/r0;)V
    .locals 7

    .line 1
    new-instance v0, Lw1/r0;

    .line 2
    .line 3
    iget v1, p1, Lw1/r0;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lz1/a0;->g(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lw1/r0;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lz1/a0;->g(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lw1/r0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf2/i0;->F:Lw1/r0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lf2/i0;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lf2/i0;->B()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Lf2/b0;

    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lf2/b0;-><init>(Lw1/r0;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lf2/i0;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Lf2/i0;->D:Lf2/b0;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput-object v1, p0, Lf2/i0;->E:Lf2/b0;

    .line 61
    .line 62
    return-void
.end method

.method public final G(Lw1/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/i0;->k(Lw1/p;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lf2/a0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/i0;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/high16 v3, 0x60000000

    .line 9
    .line 10
    const/16 v4, 0x16

    .line 11
    .line 12
    const/high16 v5, 0x50000000

    .line 13
    .line 14
    const/16 v6, 0x15

    .line 15
    .line 16
    iget-boolean v7, v0, Lf2/i0;->c:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, v0, Lf2/i0;->b:Landroidx/biometric/f;

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-boolean v1, v0, Lf2/i0;->e0:Z

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, v0, Lf2/i0;->w:Lf2/a0;

    .line 28
    .line 29
    iget v10, v1, Lf2/a0;->c:I

    .line 30
    .line 31
    if-nez v10, :cond_4

    .line 32
    .line 33
    iget-object v1, v1, Lf2/a0;->a:Lw1/p;

    .line 34
    .line 35
    iget v1, v1, Lw1/p;->L:I

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget-object v10, Lz1/a0;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v1, v6, :cond_4

    .line 42
    .line 43
    if-eq v1, v5, :cond_4

    .line 44
    .line 45
    if-eq v1, v4, :cond_4

    .line 46
    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v1, v0, Lf2/i0;->F:Lw1/r0;

    .line 53
    .line 54
    iget-object v10, v9, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lx1/j;

    .line 57
    .line 58
    iget v11, v1, Lw1/r0;->a:F

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    cmpl-float v14, v11, v13

    .line 66
    .line 67
    if-lez v14, :cond_1

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v14, 0x0

    .line 72
    :goto_0
    invoke-static {v14}, Lz1/c;->b(Z)V

    .line 73
    .line 74
    .line 75
    iget v14, v10, Lx1/j;->c:F

    .line 76
    .line 77
    cmpl-float v14, v14, v11

    .line 78
    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    iput v11, v10, Lx1/j;->c:F

    .line 82
    .line 83
    iput-boolean v12, v10, Lx1/j;->i:Z

    .line 84
    .line 85
    :cond_2
    iget v11, v1, Lw1/r0;->b:F

    .line 86
    .line 87
    cmpl-float v13, v11, v13

    .line 88
    .line 89
    if-lez v13, :cond_3

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v13, 0x0

    .line 94
    :goto_1
    invoke-static {v13}, Lz1/c;->b(Z)V

    .line 95
    .line 96
    .line 97
    iget v13, v10, Lx1/j;->d:F

    .line 98
    .line 99
    cmpl-float v13, v13, v11

    .line 100
    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v11, v10, Lx1/j;->d:F

    .line 104
    .line 105
    iput-boolean v12, v10, Lx1/j;->i:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    sget-object v1, Lw1/r0;->d:Lw1/r0;

    .line 109
    .line 110
    :cond_5
    :goto_3
    iput-object v1, v0, Lf2/i0;->F:Lw1/r0;

    .line 111
    .line 112
    :goto_4
    move-object v11, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    sget-object v1, Lw1/r0;->d:Lw1/r0;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    iget-boolean v1, v0, Lf2/i0;->e0:Z

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    iget-object v1, v0, Lf2/i0;->w:Lf2/a0;

    .line 122
    .line 123
    iget v10, v1, Lf2/a0;->c:I

    .line 124
    .line 125
    if-nez v10, :cond_8

    .line 126
    .line 127
    iget-object v1, v1, Lf2/a0;->a:Lw1/p;

    .line 128
    .line 129
    iget v1, v1, Lw1/p;->L:I

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    sget-object v7, Lz1/a0;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eq v1, v6, :cond_8

    .line 136
    .line 137
    if-eq v1, v5, :cond_8

    .line 138
    .line 139
    if-eq v1, v4, :cond_8

    .line 140
    .line 141
    if-eq v1, v3, :cond_8

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iget-boolean v8, v0, Lf2/i0;->G:Z

    .line 147
    .line 148
    iget-object v1, v9, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lf2/n0;

    .line 151
    .line 152
    iput-boolean v8, v1, Lf2/n0;->o:Z

    .line 153
    .line 154
    :cond_8
    :goto_6
    iput-boolean v8, v0, Lf2/i0;->G:Z

    .line 155
    .line 156
    new-instance v10, Lf2/b0;

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    move-wide/from16 v3, p1

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    iget-object v1, v0, Lf2/i0;->w:Lf2/a0;

    .line 167
    .line 168
    invoke-virtual {v0}, Lf2/i0;->m()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget v1, v1, Lf2/a0;->e:I

    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Lz1/a0;->W(IJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-direct/range {v10 .. v15}, Lf2/b0;-><init>(Lw1/r0;JJ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lf2/i0;->j:Ljava/util/ArrayDeque;

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lf2/i0;->w:Lf2/a0;

    .line 187
    .line 188
    iget-object v1, v1, Lf2/a0;->i:Lx1/d;

    .line 189
    .line 190
    iput-object v1, v0, Lf2/i0;->x:Lx1/d;

    .line 191
    .line 192
    invoke-virtual {v1}, Lx1/d;->a()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lf2/i0;->u:Lf2/r;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget-boolean v2, v0, Lf2/i0;->G:Z

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lf2/r;->onSkipSilenceEnabledChanged(Z)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public final b(Lf2/o;Lw1/d;ILw1/p;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lf2/i0;->r:Lf2/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p5}, Lf2/k0;->a(Lf2/o;Lw1/d;ILandroid/content/Context;)Landroid/media/AudioTrack;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance v0, Lf2/q;

    .line 19
    .line 20
    iget v2, p1, Lf2/o;->b:I

    .line 21
    .line 22
    iget v3, p1, Lf2/o;->c:I

    .line 23
    .line 24
    iget v4, p1, Lf2/o;->a:I

    .line 25
    .line 26
    iget v5, p1, Lf2/o;->f:I

    .line 27
    .line 28
    iget-boolean v7, p1, Lf2/o;->e:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v8}, Lf2/q;-><init>(IIIIILw1/p;ZLjava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :goto_0
    move-object v6, p4

    .line 38
    move-object p2, v0

    .line 39
    move-object v9, p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v1, Lf2/q;

    .line 44
    .line 45
    iget v3, p1, Lf2/o;->b:I

    .line 46
    .line 47
    iget v4, p1, Lf2/o;->c:I

    .line 48
    .line 49
    iget v5, p1, Lf2/o;->a:I

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget v6, p1, Lf2/o;->f:I

    .line 53
    .line 54
    iget-boolean v8, p1, Lf2/o;->e:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct/range {v1 .. v9}, Lf2/q;-><init>(IIIIILw1/p;ZLjava/lang/RuntimeException;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public final c(Lf2/a0;)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lf2/i0;->a0:I

    .line 2
    .line 3
    iget v1, p0, Lf2/i0;->s:I
    :try_end_0
    .catch Lf2/q; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lf2/i0;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lf2/i0;->n0:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lf2/i0;->n0:Landroid/content/Context;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v2, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lf2/i0;->n0:Landroid/content/Context;
    :try_end_1
    .catch Lf2/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v7, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    move v5, v0

    .line 41
    move-object v7, v1

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lf2/a0;->a()Lf2/o;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lf2/i0;->C:Lw1/d;

    .line 47
    .line 48
    iget-object v6, p1, Lf2/a0;->a:Lw1/p;
    :try_end_2
    .catch Lf2/q; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lf2/i0;->b(Lf2/o;Lw1/d;ILw1/p;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Lf2/q; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    return-object p1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_2
    move-object p1, v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v0, v2, Lf2/i0;->u:Lf2/r;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lf2/r;->o(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw p1
.end method

.method public final d(Lw1/p;[I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lf2/i0;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lw1/p;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v3, Lw1/p;->K:I

    .line 11
    .line 12
    iget v4, v3, Lw1/p;->J:I

    .line 13
    .line 14
    iget v5, v3, Lw1/p;->L:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v8, v1, Lf2/i0;->k:Z

    .line 23
    .line 24
    iget-object v9, v1, Lf2/i0;->r:Lf2/k0;

    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eqz v6, :cond_6

    .line 29
    .line 30
    invoke-static {v5}, Lz1/a0;->K(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Lz1/c;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lz1/a0;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    mul-int v6, v6, v4

    .line 42
    .line 43
    new-instance v13, La9/g0;

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    invoke-direct {v13, v14}, La9/d0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v15, v1, Lf2/i0;->h:La9/c1;

    .line 50
    .line 51
    invoke-virtual {v13, v15}, La9/d0;->d(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v15, v1, Lf2/i0;->c:Z

    .line 55
    .line 56
    if-eqz v15, :cond_1

    .line 57
    .line 58
    const/16 v15, 0x15

    .line 59
    .line 60
    if-eq v5, v15, :cond_0

    .line 61
    .line 62
    const/high16 v15, 0x50000000

    .line 63
    .line 64
    if-eq v5, v15, :cond_0

    .line 65
    .line 66
    const/16 v15, 0x16

    .line 67
    .line 68
    if-eq v5, v15, :cond_0

    .line 69
    .line 70
    const/high16 v15, 0x60000000

    .line 71
    .line 72
    if-eq v5, v15, :cond_0

    .line 73
    .line 74
    if-ne v5, v14, :cond_1

    .line 75
    .line 76
    :cond_0
    iget-object v14, v1, Lf2/i0;->g:Lf2/q0;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, La9/d0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v14, v1, Lf2/i0;->f:Lx1/k;

    .line 83
    .line 84
    invoke-virtual {v13, v14}, La9/d0;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v14, v1, Lf2/i0;->b:Landroidx/biometric/f;

    .line 88
    .line 89
    iget-object v14, v14, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, [Lx1/g;

    .line 92
    .line 93
    array-length v15, v14

    .line 94
    invoke-static {v15, v14}, La9/q;->d(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v15}, La9/d0;->g(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v13, La9/d0;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    iget v10, v13, La9/d0;->b:I

    .line 103
    .line 104
    invoke-static {v14, v12, v7, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iget v7, v13, La9/d0;->b:I

    .line 108
    .line 109
    add-int/2addr v7, v15

    .line 110
    iput v7, v13, La9/d0;->b:I

    .line 111
    .line 112
    :goto_0
    new-instance v7, Lx1/d;

    .line 113
    .line 114
    invoke-virtual {v13}, La9/g0;->i()La9/c1;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v7, v10}, Lx1/d;-><init>(La9/j0;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v1, Lf2/i0;->x:Lx1/d;

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lx1/d;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    iget-object v7, v1, Lf2/i0;->x:Lx1/d;

    .line 130
    .line 131
    :cond_2
    iget v10, v3, Lw1/p;->M:I

    .line 132
    .line 133
    iget v13, v3, Lw1/p;->N:I

    .line 134
    .line 135
    iget-object v14, v1, Lf2/i0;->e:Lf2/r0;

    .line 136
    .line 137
    iput v10, v14, Lf2/r0;->i:I

    .line 138
    .line 139
    iput v13, v14, Lf2/r0;->j:I

    .line 140
    .line 141
    iget-object v10, v1, Lf2/i0;->d:Lf2/x;

    .line 142
    .line 143
    move-object/from16 v13, p2

    .line 144
    .line 145
    iput-object v13, v10, Lf2/x;->i:[I

    .line 146
    .line 147
    new-instance v10, Lx1/e;

    .line 148
    .line 149
    invoke-direct {v10, v2, v4, v5}, Lx1/e;-><init>(III)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v2, v7, Lx1/d;->a:La9/j0;

    .line 153
    .line 154
    sget-object v4, Lx1/e;->e:Lx1/e;

    .line 155
    .line 156
    invoke-virtual {v10, v4}, Lx1/e;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v4, v5, :cond_4

    .line 168
    .line 169
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lx1/g;

    .line 174
    .line 175
    invoke-interface {v5, v10}, Lx1/g;->b(Lx1/e;)Lx1/e;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v5}, Lx1/g;->isActive()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    sget-object v5, Lx1/e;->e:Lx1/e;

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Lx1/e;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    xor-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    invoke-static {v5}, Lz1/c;->g(Z)V
    :try_end_0
    .catch Lx1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    move-object v10, v13

    .line 197
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget v2, v10, Lx1/e;->b:I

    .line 201
    .line 202
    iget v4, v10, Lx1/e;->c:I

    .line 203
    .line 204
    iget v5, v10, Lx1/e;->a:I

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lz1/a0;->s(I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v4}, Lz1/a0;->t(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    mul-int v10, v10, v2

    .line 218
    .line 219
    move-object v2, v7

    .line 220
    const/4 v13, 0x0

    .line 221
    move v7, v5

    .line 222
    move v5, v9

    .line 223
    move v9, v4

    .line 224
    move v4, v6

    .line 225
    move v6, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_5
    :try_start_1
    new-instance v0, Lx1/f;

    .line 230
    .line 231
    invoke-direct {v0, v10}, Lx1/f;-><init>(Lx1/e;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_1
    .catch Lx1/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    new-instance v2, Lf2/p;

    .line 237
    .line 238
    invoke-direct {v2, v0, v3}, Lf2/p;-><init>(Lx1/f;Lw1/p;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_6
    new-instance v7, Lx1/d;

    .line 243
    .line 244
    sget-object v5, La9/c1;->e:La9/c1;

    .line 245
    .line 246
    invoke-direct {v7, v5}, Lx1/d;-><init>(La9/j0;)V

    .line 247
    .line 248
    .line 249
    iget v5, v1, Lf2/i0;->l:I

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p1}, Lf2/i0;->j(Lw1/p;)Lf2/f;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    sget-object v5, Lf2/f;->d:Lf2/f;

    .line 259
    .line 260
    :goto_2
    iget v6, v1, Lf2/i0;->l:I

    .line 261
    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    iget-boolean v6, v5, Lf2/f;->a:Z

    .line 265
    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v6, v3, Lw1/p;->k:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0, v6}, Lw1/n0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lz1/a0;->s(I)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget-boolean v4, v5, Lf2/f;->b:Z

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    move v7, v2

    .line 288
    move-object v2, v5

    .line 289
    move v13, v4

    .line 290
    move v5, v9

    .line 291
    const/4 v4, -0x1

    .line 292
    const/4 v8, 0x1

    .line 293
    const/4 v10, 0x1

    .line 294
    move v9, v6

    .line 295
    const/4 v6, -0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    iget-object v4, v1, Lf2/i0;->z:Lf2/b;

    .line 298
    .line 299
    iget-object v5, v1, Lf2/i0;->C:Lw1/d;

    .line 300
    .line 301
    invoke-virtual {v4, v5, v3}, Lf2/b;->d(Lw1/d;Lw1/p;)Landroid/util/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_1c

    .line 306
    .line 307
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    move-object v4, v7

    .line 324
    move v7, v2

    .line 325
    move-object v2, v4

    .line 326
    move v4, v9

    .line 327
    move v9, v5

    .line 328
    move v5, v4

    .line 329
    const/4 v4, -0x1

    .line 330
    const/4 v6, -0x1

    .line 331
    const/4 v10, 0x2

    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_3
    const-string v14, ") for: "

    .line 334
    .line 335
    if-eqz v9, :cond_1b

    .line 336
    .line 337
    if-eqz v5, :cond_1a

    .line 338
    .line 339
    iget v14, v3, Lw1/p;->j:I

    .line 340
    .line 341
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 342
    .line 343
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    if-ne v14, v11, :cond_9

    .line 350
    .line 351
    const v14, 0xbb800

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-static {v7, v5, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v15, -0x2

    .line 359
    if-eq v0, v15, :cond_a

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    const/4 v15, 0x0

    .line 364
    :goto_4
    invoke-static {v15}, Lz1/c;->g(Z)V

    .line 365
    .line 366
    .line 367
    if-eq v6, v11, :cond_b

    .line 368
    .line 369
    move v15, v6

    .line 370
    goto :goto_5

    .line 371
    :cond_b
    const/4 v15, 0x1

    .line 372
    :goto_5
    if-eqz v8, :cond_c

    .line 373
    .line 374
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 378
    .line 379
    :goto_6
    iget-object v12, v1, Lf2/i0;->p:Lf2/j0;

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-wide/32 v20, 0xf4240

    .line 385
    .line 386
    .line 387
    if-eqz v10, :cond_18

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    if-eq v10, v12, :cond_16

    .line 391
    .line 392
    const/4 v12, 0x2

    .line 393
    if-ne v10, v12, :cond_15

    .line 394
    .line 395
    const/4 v12, 0x5

    .line 396
    const/16 v11, 0x8

    .line 397
    .line 398
    if-ne v9, v12, :cond_d

    .line 399
    .line 400
    const v12, 0x7a120

    .line 401
    .line 402
    .line 403
    :goto_7
    const/4 v11, -0x1

    .line 404
    :goto_8
    const/16 v16, 0x8

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_d
    if-ne v9, v11, :cond_e

    .line 408
    .line 409
    const v12, 0xf4240

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    const/4 v11, -0x1

    .line 414
    const v12, 0x3d090

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    if-eq v14, v11, :cond_13

    .line 419
    .line 420
    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    div-int/lit8 v22, v14, 0x8

    .line 426
    .line 427
    mul-int v23, v16, v22

    .line 428
    .line 429
    sub-int v23, v14, v23

    .line 430
    .line 431
    if-nez v23, :cond_f

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_f
    xor-int/lit8 v14, v14, 0x8

    .line 435
    .line 436
    shr-int/lit8 v14, v14, 0x1f

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    or-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    sget-object v24, Lc9/d;->a:[I

    .line 443
    .line 444
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    aget v11, v24, v11

    .line 449
    .line 450
    packed-switch v11, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/lang/AssertionError;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    sub-int v16, v16, v11

    .line 468
    .line 469
    sub-int v11, v11, v16

    .line 470
    .line 471
    if-nez v11, :cond_10

    .line 472
    .line 473
    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 474
    .line 475
    sget-object v11, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_10
    if-lez v11, :cond_11

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :pswitch_1
    if-lez v14, :cond_11

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :pswitch_2
    if-gez v14, :cond_11

    .line 485
    .line 486
    :goto_a
    :pswitch_3
    add-int v22, v22, v14

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :pswitch_4
    if-nez v23, :cond_12

    .line 490
    .line 491
    :cond_11
    :goto_b
    :pswitch_5
    move/from16 v11, v22

    .line 492
    .line 493
    :goto_c
    move-object/from16 v16, v2

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 497
    .line 498
    const-string/jumbo v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_13
    invoke-static {v9}, Lx2/b;->i(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    const v14, -0x7fffffff

    .line 510
    .line 511
    .line 512
    if-eq v11, v14, :cond_14

    .line 513
    .line 514
    const/4 v14, 0x1

    .line 515
    goto :goto_d

    .line 516
    :cond_14
    const/4 v14, 0x0

    .line 517
    :goto_d
    invoke-static {v14}, Lz1/c;->g(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :goto_e
    int-to-long v2, v12

    .line 522
    int-to-long v11, v11

    .line 523
    mul-long v2, v2, v11

    .line 524
    .line 525
    div-long v2, v2, v20

    .line 526
    .line 527
    invoke-static {v2, v3}, Ls7/s6;->b(J)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    :goto_f
    move/from16 p2, v4

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_16
    move-object/from16 v16, v2

    .line 541
    .line 542
    invoke-static {v9}, Lx2/b;->i(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const v14, -0x7fffffff

    .line 547
    .line 548
    .line 549
    if-eq v2, v14, :cond_17

    .line 550
    .line 551
    const/4 v12, 0x1

    .line 552
    goto :goto_10

    .line 553
    :cond_17
    const/4 v12, 0x0

    .line 554
    :goto_10
    invoke-static {v12}, Lz1/c;->g(Z)V

    .line 555
    .line 556
    .line 557
    const v3, 0x2faf080

    .line 558
    .line 559
    .line 560
    int-to-long v11, v3

    .line 561
    int-to-long v2, v2

    .line 562
    mul-long v11, v11, v2

    .line 563
    .line 564
    div-long v11, v11, v20

    .line 565
    .line 566
    invoke-static {v11, v12}, Ls7/s6;->b(J)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    goto :goto_f

    .line 571
    :cond_18
    move-object/from16 v16, v2

    .line 572
    .line 573
    mul-int/lit8 v2, v0, 0x4

    .line 574
    .line 575
    const v3, 0x3d090

    .line 576
    .line 577
    .line 578
    int-to-long v11, v3

    .line 579
    move/from16 p2, v4

    .line 580
    .line 581
    int-to-long v3, v7

    .line 582
    mul-long v11, v11, v3

    .line 583
    .line 584
    move-wide/from16 v22, v3

    .line 585
    .line 586
    int-to-long v3, v15

    .line 587
    mul-long v11, v11, v3

    .line 588
    .line 589
    div-long v11, v11, v20

    .line 590
    .line 591
    invoke-static {v11, v12}, Ls7/s6;->b(J)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    const v12, 0xb71b0

    .line 596
    .line 597
    .line 598
    move-wide/from16 v24, v3

    .line 599
    .line 600
    int-to-long v3, v12

    .line 601
    mul-long v3, v3, v22

    .line 602
    .line 603
    mul-long v3, v3, v24

    .line 604
    .line 605
    div-long v3, v3, v20

    .line 606
    .line 607
    invoke-static {v3, v4}, Ls7/s6;->b(J)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v2, v11, v3}, Lz1/a0;->h(III)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    :goto_11
    int-to-double v2, v2

    .line 616
    mul-double v2, v2, v18

    .line 617
    .line 618
    double-to-int v2, v2

    .line 619
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    add-int/2addr v0, v15

    .line 624
    const/16 v17, 0x1

    .line 625
    .line 626
    add-int/lit8 v0, v0, -0x1

    .line 627
    .line 628
    div-int/2addr v0, v15

    .line 629
    mul-int v0, v0, v15

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    iput-boolean v2, v1, Lf2/i0;->h0:Z

    .line 633
    .line 634
    new-instance v2, Lf2/a0;

    .line 635
    .line 636
    iget-boolean v14, v1, Lf2/i0;->e0:Z

    .line 637
    .line 638
    move-object/from16 v3, p1

    .line 639
    .line 640
    move/from16 v4, p2

    .line 641
    .line 642
    move v12, v8

    .line 643
    move-object/from16 v11, v16

    .line 644
    .line 645
    move v8, v5

    .line 646
    move v5, v10

    .line 647
    move v10, v0

    .line 648
    invoke-direct/range {v2 .. v14}, Lf2/a0;-><init>(Lw1/p;IIIIIIILx1/d;ZZZ)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lf2/i0;->q()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    iput-object v2, v1, Lf2/i0;->v:Lf2/a0;

    .line 658
    .line 659
    return-void

    .line 660
    :cond_19
    iput-object v2, v1, Lf2/i0;->w:Lf2/a0;

    .line 661
    .line 662
    return-void

    .line 663
    :cond_1a
    move v5, v10

    .line 664
    new-instance v0, Lf2/p;

    .line 665
    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v4, "Invalid output channel config (mode="

    .line 669
    .line 670
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-direct {v0, v2, v3}, Lf2/p;-><init>(Ljava/lang/String;Lw1/p;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_1b
    move v5, v10

    .line 691
    new-instance v0, Lf2/p;

    .line 692
    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v4, "Invalid output encoding (mode="

    .line 696
    .line 697
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-direct {v0, v2, v3}, Lf2/p;-><init>(Ljava/lang/String;Lw1/p;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1c
    new-instance v0, Lf2/p;

    .line 718
    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v4, "Unable to configure passthrough for: "

    .line 722
    .line 723
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v0, v2, v3}, Lf2/p;-><init>(Ljava/lang/String;Lw1/p;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf2/i0;->o:Lf2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lf2/e0;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lf2/i0;->p0:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget v4, Lf2/i0;->r0:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v0, Lf2/e0;->c:J

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-gez v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-object v1, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-boolean v1, p0, Lf2/i0;->e0:Z

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    cmp-long v1, p1, v10

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_2
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/high16 v4, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v1, p1, v4

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-wide p1, p0, Lf2/i0;->f0:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iput-wide p1, p0, Lf2/i0;->f0:J

    .line 78
    .line 79
    :goto_3
    iget-object v4, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v5, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    const-wide/16 v8, 0x3e8

    .line 88
    .line 89
    if-lt v1, v7, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    mul-long v8, v8, p1

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-object v1, p0, Lf2/i0;->H:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lf2/i0;->H:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lf2/i0;->H:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    const v7, 0x55550001

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    :cond_8
    iget v1, p0, Lf2/i0;->I:I

    .line 125
    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, Lf2/i0;->H:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lf2/i0;->H:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    mul-long p1, p1, v8

    .line 139
    .line 140
    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lf2/i0;->H:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iput v6, p0, Lf2/i0;->I:I

    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lf2/i0;->H:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lf2/i0;->H:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-gez p2, :cond_a

    .line 165
    .line 166
    iput v2, p0, Lf2/i0;->I:I

    .line 167
    .line 168
    move p1, p2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ge p2, p1, :cond_b

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-gez p1, :cond_c

    .line 179
    .line 180
    iput v2, p0, Lf2/i0;->I:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    iget p2, p0, Lf2/i0;->I:I

    .line 184
    .line 185
    sub-int/2addr p2, p1

    .line 186
    iput p2, p0, Lf2/i0;->I:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_d
    iget-object p1, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 190
    .line 191
    iget-object p2, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iput-wide v4, p0, Lf2/i0;->g0:J

    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    if-gez p1, :cond_16

    .line 206
    .line 207
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    if-lt p2, v1, :cond_e

    .line 212
    .line 213
    const/4 p2, -0x6

    .line 214
    if-eq p1, p2, :cond_f

    .line 215
    .line 216
    :cond_e
    const/16 p2, -0x20

    .line 217
    .line 218
    if-ne p1, p2, :cond_12

    .line 219
    .line 220
    :cond_f
    invoke-virtual {p0}, Lf2/i0;->m()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    cmp-long p2, v6, v4

    .line 225
    .line 226
    if-lez p2, :cond_11

    .line 227
    .line 228
    :cond_10
    :goto_5
    const/4 v2, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    iget-object p2, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 231
    .line 232
    invoke-static {p2}, Lf2/i0;->r(Landroid/media/AudioTrack;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_12

    .line 237
    .line 238
    iget-object p2, p0, Lf2/i0;->w:Lf2/a0;

    .line 239
    .line 240
    iget p2, p2, Lf2/a0;->c:I

    .line 241
    .line 242
    if-ne p2, v3, :cond_10

    .line 243
    .line 244
    iput-boolean v3, p0, Lf2/i0;->h0:Z

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_12
    :goto_6
    new-instance p2, Lf2/s;

    .line 248
    .line 249
    iget-object v1, p0, Lf2/i0;->w:Lf2/a0;

    .line 250
    .line 251
    iget-object v1, v1, Lf2/a0;->a:Lw1/p;

    .line 252
    .line 253
    invoke-direct {p2, p1, v1, v2}, Lf2/s;-><init>(ILw1/p;Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lf2/i0;->u:Lf2/r;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-interface {p1, p2}, Lf2/r;->o(Ljava/lang/Exception;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-boolean p1, p2, Lf2/s;->b:Z

    .line 264
    .line 265
    if-eqz p1, :cond_15

    .line 266
    .line 267
    iget-object p1, p0, Lf2/i0;->a:Landroid/content/Context;

    .line 268
    .line 269
    if-nez p1, :cond_14

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_14
    sget-object p1, Lf2/b;->c:Lf2/b;

    .line 273
    .line 274
    iput-object p1, p0, Lf2/i0;->z:Lf2/b;

    .line 275
    .line 276
    iget-object v0, p0, Lf2/i0;->A:Lf2/e;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lf2/e;->a(Lf2/b;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_15
    :goto_7
    invoke-virtual {v0, p2}, Lf2/e0;->a(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_16
    const/4 p2, 0x0

    .line 287
    iput-object p2, v0, Lf2/e0;->a:Ljava/lang/Exception;

    .line 288
    .line 289
    iput-wide v10, v0, Lf2/e0;->b:J

    .line 290
    .line 291
    iput-wide v10, v0, Lf2/e0;->c:J

    .line 292
    .line 293
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 294
    .line 295
    invoke-static {v0}, Lf2/i0;->r(Landroid/media/AudioTrack;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    iget-wide v0, p0, Lf2/i0;->M:J

    .line 302
    .line 303
    cmp-long v7, v0, v4

    .line 304
    .line 305
    if-lez v7, :cond_17

    .line 306
    .line 307
    iput-boolean v2, p0, Lf2/i0;->i0:Z

    .line 308
    .line 309
    :cond_17
    iget-boolean v0, p0, Lf2/i0;->Y:Z

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    iget-object v0, p0, Lf2/i0;->u:Lf2/r;

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    if-ge p1, v6, :cond_18

    .line 318
    .line 319
    iget-boolean v1, p0, Lf2/i0;->i0:Z

    .line 320
    .line 321
    if-nez v1, :cond_18

    .line 322
    .line 323
    invoke-interface {v0}, Lf2/r;->f()V

    .line 324
    .line 325
    .line 326
    :cond_18
    iget-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 327
    .line 328
    iget v0, v0, Lf2/a0;->c:I

    .line 329
    .line 330
    if-nez v0, :cond_19

    .line 331
    .line 332
    iget-wide v4, p0, Lf2/i0;->L:J

    .line 333
    .line 334
    int-to-long v7, p1

    .line 335
    add-long/2addr v4, v7

    .line 336
    iput-wide v4, p0, Lf2/i0;->L:J

    .line 337
    .line 338
    :cond_19
    if-ne p1, v6, :cond_1c

    .line 339
    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    iget-object p1, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    iget-object v0, p0, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    if-ne p1, v0, :cond_1a

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    :cond_1a
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 350
    .line 351
    .line 352
    iget-wide v0, p0, Lf2/i0;->M:J

    .line 353
    .line 354
    iget p1, p0, Lf2/i0;->N:I

    .line 355
    .line 356
    int-to-long v2, p1

    .line 357
    iget p1, p0, Lf2/i0;->T:I

    .line 358
    .line 359
    int-to-long v4, p1

    .line 360
    mul-long v2, v2, v4

    .line 361
    .line 362
    add-long/2addr v2, v0

    .line 363
    iput-wide v2, p0, Lf2/i0;->M:J

    .line 364
    .line 365
    :cond_1b
    iput-object p2, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    :cond_1c
    :goto_8
    return-void

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw p1
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/i0;->x:Lx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lf2/i0;->e(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lf2/i0;->x:Lx1/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx1/d;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lx1/d;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lx1/d;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lx1/d;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lx1/g;

    .line 43
    .line 44
    invoke-interface {v0}, Lx1/g;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lf2/i0;->x(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lf2/i0;->x:Lx1/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx1/d;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf2/i0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lf2/i0;->J:J

    .line 11
    .line 12
    iput-wide v1, p0, Lf2/i0;->K:J

    .line 13
    .line 14
    iput-wide v1, p0, Lf2/i0;->L:J

    .line 15
    .line 16
    iput-wide v1, p0, Lf2/i0;->M:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lf2/i0;->i0:Z

    .line 20
    .line 21
    iput v0, p0, Lf2/i0;->N:I

    .line 22
    .line 23
    new-instance v4, Lf2/b0;

    .line 24
    .line 25
    iget-object v5, p0, Lf2/i0;->F:Lw1/r0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lf2/b0;-><init>(Lw1/r0;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lf2/i0;->E:Lf2/b0;

    .line 35
    .line 36
    iput-wide v1, p0, Lf2/i0;->Q:J

    .line 37
    .line 38
    iput-object v3, p0, Lf2/i0;->D:Lf2/b0;

    .line 39
    .line 40
    iget-object v4, p0, Lf2/i0;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lf2/i0;->T:I

    .line 48
    .line 49
    iput-object v3, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lf2/i0;->W:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lf2/i0;->V:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lf2/i0;->X:Z

    .line 56
    .line 57
    iput-object v3, p0, Lf2/i0;->H:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput v0, p0, Lf2/i0;->I:I

    .line 60
    .line 61
    iget-object v0, p0, Lf2/i0;->e:Lf2/r0;

    .line 62
    .line 63
    iput-wide v1, v0, Lf2/r0;->o:J

    .line 64
    .line 65
    iget-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 66
    .line 67
    iget-object v0, v0, Lf2/a0;->i:Lx1/d;

    .line 68
    .line 69
    iput-object v0, p0, Lf2/i0;->x:Lx1/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx1/d;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lf2/i0;->i:Lf2/w;

    .line 75
    .line 76
    iget-object v0, v0, Lf2/w;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-ne v0, v4, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-static {v0}, Lf2/i0;->r(Landroid/media/AudioTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lf2/i0;->m:Lf2/h0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lf2/h0;->a(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lf2/a0;->a()Lf2/o;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v0, p0, Lf2/i0;->v:Lf2/a0;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iput-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 122
    .line 123
    iput-object v3, p0, Lf2/i0;->v:Lf2/a0;

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lf2/i0;->i:Lf2/w;

    .line 126
    .line 127
    invoke-virtual {v0}, Lf2/w;->g()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lf2/w;->c:Landroid/media/AudioTrack;

    .line 131
    .line 132
    iput-object v3, v0, Lf2/w;->e:Lf2/v;

    .line 133
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v4, 0x18

    .line 137
    .line 138
    if-lt v0, v4, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lf2/i0;->B:Lf2/d0;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Lf2/d0;->b()V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lf2/i0;->B:Lf2/d0;

    .line 148
    .line 149
    :cond_3
    iget-object v6, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 150
    .line 151
    iget-object v7, p0, Lf2/i0;->u:Lf2/r;

    .line 152
    .line 153
    new-instance v8, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Lf2/i0;->p0:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v10

    .line 165
    :try_start_0
    sget-object v0, Lf2/i0;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lbc/i;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-direct {v0, v4}, Lbc/i;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lf2/i0;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_0
    sget v0, Lf2/i0;->r0:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    sput v0, Lf2/i0;->r0:I

    .line 191
    .line 192
    sget-object v0, Lf2/i0;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    new-instance v4, Laf/d0;

    .line 195
    .line 196
    const/4 v5, 0x5

    .line 197
    invoke-direct/range {v4 .. v9}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const-wide/16 v6, 0x14

    .line 203
    .line 204
    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 205
    .line 206
    .line 207
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iput-object v3, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw v0

    .line 213
    :cond_5
    :goto_2
    iget-object v0, p0, Lf2/i0;->o:Lf2/e0;

    .line 214
    .line 215
    iput-object v3, v0, Lf2/e0;->a:Ljava/lang/Exception;

    .line 216
    .line 217
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    iput-wide v4, v0, Lf2/e0;->b:J

    .line 223
    .line 224
    iput-wide v4, v0, Lf2/e0;->c:J

    .line 225
    .line 226
    iget-object v0, p0, Lf2/i0;->n:Lf2/e0;

    .line 227
    .line 228
    iput-object v3, v0, Lf2/e0;->a:Ljava/lang/Exception;

    .line 229
    .line 230
    iput-wide v4, v0, Lf2/e0;->b:J

    .line 231
    .line 232
    iput-wide v4, v0, Lf2/e0;->c:J

    .line 233
    .line 234
    iput-wide v1, p0, Lf2/i0;->k0:J

    .line 235
    .line 236
    iput-wide v1, p0, Lf2/i0;->l0:J

    .line 237
    .line 238
    iget-object v0, p0, Lf2/i0;->m0:Landroid/os/Handler;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method

.method public final h()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf2/i0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 20
    .line 21
    iget-object v1, p0, Lf2/i0;->w:Lf2/a0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ld0/a;->c(Landroid/media/AudioTrack;Lf2/a0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 29
    .line 30
    iget v1, v0, Lf2/a0;->c:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget v1, v0, Lf2/a0;->e:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    iget v0, v0, Lf2/a0;->d:I

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    mul-long v1, v1, v3

    .line 41
    .line 42
    :goto_0
    move-wide v7, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v0, v0, Lf2/a0;->g:I

    .line 45
    .line 46
    invoke-static {v0}, Lx2/b;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, -0x7fffffff

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 59
    .line 60
    .line 61
    int-to-long v1, v0

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    iget-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 64
    .line 65
    iget v0, v0, Lf2/a0;->h:I

    .line 66
    .line 67
    int-to-long v3, v0

    .line 68
    const-wide/32 v5, 0xf4240

    .line 69
    .line 70
    .line 71
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 72
    .line 73
    invoke-static/range {v3 .. v9}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public final i()J
    .locals 13

    .line 1
    invoke-virtual {p0}, Lf2/i0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lf2/i0;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf2/i0;->i:Lf2/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf2/w;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lf2/i0;->w:Lf2/a0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lf2/i0;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget v2, v2, Lf2/a0;->e:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lz1/a0;->W(IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object v2, p0, Lf2/i0;->j:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lf2/b0;

    .line 48
    .line 49
    iget-wide v3, v3, Lf2/b0;->c:J

    .line 50
    .line 51
    cmp-long v5, v0, v3

    .line 52
    .line 53
    if-ltz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lf2/b0;

    .line 60
    .line 61
    iput-object v2, p0, Lf2/i0;->E:Lf2/b0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, p0, Lf2/i0;->E:Lf2/b0;

    .line 65
    .line 66
    iget-wide v4, v3, Lf2/b0;->c:J

    .line 67
    .line 68
    sub-long v6, v0, v4

    .line 69
    .line 70
    iget-object v0, v3, Lf2/b0;->a:Lw1/r0;

    .line 71
    .line 72
    iget v0, v0, Lw1/r0;->a:F

    .line 73
    .line 74
    invoke-static {v0, v6, v7}, Lz1/a0;->z(FJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lf2/i0;->b:Landroidx/biometric/f;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, v3, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lx1/j;

    .line 89
    .line 90
    invoke-virtual {v2}, Lx1/j;->isActive()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-wide v4, v2, Lx1/j;->o:J

    .line 97
    .line 98
    const-wide/16 v8, 0x400

    .line 99
    .line 100
    cmp-long v10, v4, v8

    .line 101
    .line 102
    if-ltz v10, :cond_3

    .line 103
    .line 104
    iget-wide v4, v2, Lx1/j;->n:J

    .line 105
    .line 106
    iget-object v8, v2, Lx1/j;->j:Lx1/i;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v9, v8, Lx1/i;->k:I

    .line 112
    .line 113
    iget v8, v8, Lx1/i;->b:I

    .line 114
    .line 115
    mul-int v9, v9, v8

    .line 116
    .line 117
    mul-int/lit8 v9, v9, 0x2

    .line 118
    .line 119
    int-to-long v8, v9

    .line 120
    sub-long v8, v4, v8

    .line 121
    .line 122
    iget-object v4, v2, Lx1/j;->h:Lx1/e;

    .line 123
    .line 124
    iget v4, v4, Lx1/e;->a:I

    .line 125
    .line 126
    iget-object v5, v2, Lx1/j;->g:Lx1/e;

    .line 127
    .line 128
    iget v5, v5, Lx1/e;->a:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    iget-wide v10, v2, Lx1/j;->o:J

    .line 133
    .line 134
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 135
    .line 136
    invoke-static/range {v6 .. v12}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    int-to-long v10, v4

    .line 142
    mul-long v8, v8, v10

    .line 143
    .line 144
    iget-wide v10, v2, Lx1/j;->o:J

    .line 145
    .line 146
    int-to-long v4, v5

    .line 147
    mul-long v10, v10, v4

    .line 148
    .line 149
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 150
    .line 151
    invoke-static/range {v6 .. v12}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget v2, v2, Lx1/j;->c:F

    .line 157
    .line 158
    float-to-double v4, v2

    .line 159
    long-to-double v6, v6

    .line 160
    mul-double v4, v4, v6

    .line 161
    .line 162
    double-to-long v6, v4

    .line 163
    :cond_4
    :goto_1
    iget-object v2, p0, Lf2/i0;->E:Lf2/b0;

    .line 164
    .line 165
    iget-wide v4, v2, Lf2/b0;->b:J

    .line 166
    .line 167
    add-long/2addr v4, v6

    .line 168
    sub-long/2addr v6, v0

    .line 169
    iput-wide v6, v2, Lf2/b0;->d:J

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v2, p0, Lf2/i0;->E:Lf2/b0;

    .line 173
    .line 174
    iget-wide v4, v2, Lf2/b0;->b:J

    .line 175
    .line 176
    add-long/2addr v4, v0

    .line 177
    iget-wide v0, v2, Lf2/b0;->d:J

    .line 178
    .line 179
    add-long/2addr v4, v0

    .line 180
    :goto_2
    iget-object v0, v3, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lf2/n0;

    .line 183
    .line 184
    iget-wide v0, v0, Lf2/n0;->q:J

    .line 185
    .line 186
    iget-object v2, p0, Lf2/i0;->w:Lf2/a0;

    .line 187
    .line 188
    iget v2, v2, Lf2/a0;->e:I

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, Lz1/a0;->W(IJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    add-long/2addr v2, v4

    .line 195
    iget-wide v4, p0, Lf2/i0;->k0:J

    .line 196
    .line 197
    cmp-long v6, v0, v4

    .line 198
    .line 199
    if-lez v6, :cond_7

    .line 200
    .line 201
    iget-object v6, p0, Lf2/i0;->w:Lf2/a0;

    .line 202
    .line 203
    sub-long v4, v0, v4

    .line 204
    .line 205
    iget v6, v6, Lf2/a0;->e:I

    .line 206
    .line 207
    invoke-static {v6, v4, v5}, Lz1/a0;->W(IJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    iput-wide v0, p0, Lf2/i0;->k0:J

    .line 212
    .line 213
    iget-wide v0, p0, Lf2/i0;->l0:J

    .line 214
    .line 215
    add-long/2addr v0, v4

    .line 216
    iput-wide v0, p0, Lf2/i0;->l0:J

    .line 217
    .line 218
    iget-object v0, p0, Lf2/i0;->m0:Landroid/os/Handler;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, Lf2/i0;->m0:Landroid/os/Handler;

    .line 232
    .line 233
    :cond_6
    iget-object v0, p0, Lf2/i0;->m0:Landroid/os/Handler;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lf2/i0;->m0:Landroid/os/Handler;

    .line 240
    .line 241
    new-instance v1, Ldc/p2;

    .line 242
    .line 243
    const/16 v4, 0x14

    .line 244
    .line 245
    invoke-direct {v1, p0, v4}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v4, 0x64

    .line 249
    .line 250
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    return-wide v2

    .line 254
    :cond_8
    :goto_3
    const-wide/high16 v0, -0x8000000000000000L

    .line 255
    .line 256
    return-wide v0
.end method

.method public final j(Lw1/p;)Lf2/f;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf2/i0;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf2/f;->d:Lf2/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lf2/i0;->C:Lw1/d;

    .line 9
    .line 10
    iget-object v1, p0, Lf2/i0;->q:Li4/y;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lw1/p;->K:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-lt v3, v4, :cond_9

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v4, v1, Li4/y;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v1, Li4/y;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-static {v4}, Lx1/c;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v5, "offloadVariableRateSupported"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-string/jumbo v5, "offloadVariableRateSupported=1"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Li4/y;->c:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v4, v1, Li4/y;->c:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    iget-object v1, v1, Li4/y;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    iget-object v4, p1, Lw1/p;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, Lw1/p;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lw1/n0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-static {v4}, Lz1/a0;->q(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v3, v5, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget p1, p1, Lw1/p;->J:I

    .line 116
    .line 117
    invoke-static {p1}, Lz1/a0;->s(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lf2/f;->d:Lf2/f;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_6
    :try_start_0
    invoke-static {v2, p1, v4}, Lz1/a0;->r(III)Landroid/media/AudioFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/16 v2, 0x1f

    .line 131
    .line 132
    if-lt v3, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lw1/d;->b()Lw1/s0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lw1/s0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/media/AudioAttributes;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Ld0/h0;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf2/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-virtual {v0}, Lw1/d;->b()Lw1/s0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lw1/s0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/media/AudioAttributes;

    .line 154
    .line 155
    invoke-static {p1, v0, v1}, Ld0/g;->e(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lf2/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :catch_0
    sget-object p1, Lf2/f;->d:Lf2/f;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    :goto_3
    sget-object p1, Lf2/f;->d:Lf2/f;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_9
    :goto_4
    sget-object p1, Lf2/f;->d:Lf2/f;

    .line 167
    .line 168
    return-object p1
.end method

.method public final k(Lw1/p;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/i0;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw1/p;->r:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p1, Lw1/p;->L:I

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v1}, Lz1/a0;->K(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Invalid PCM encoding: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "DefaultAudioSink"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lf2/i0;->c:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    if-ne v1, p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    return v3

    .line 57
    :cond_3
    iget-object v0, p0, Lf2/i0;->z:Lf2/b;

    .line 58
    .line 59
    iget-object v1, p0, Lf2/i0;->C:Lw1/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lf2/b;->d(Lw1/d;Lw1/p;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    return v2
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 2
    .line 3
    iget v1, v0, Lf2/a0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lf2/i0;->J:J

    .line 8
    .line 9
    iget v0, v0, Lf2/a0;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lf2/i0;->K:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final m()J
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/i0;->w:Lf2/a0;

    .line 2
    .line 3
    iget v1, v0, Lf2/a0;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lf2/i0;->L:J

    .line 8
    .line 9
    iget v0, v0, Lf2/a0;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 16
    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, Lf2/i0;->M:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final n(Ljava/nio/ByteBuffer;JI)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    invoke-static {v5}, Lz1/c;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lf2/i0;->v:Lf2/a0;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lf2/i0;->i:Lf2/w;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Lf2/i0;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_2
    const/16 v21, 0x0

    .line 39
    .line 40
    goto/16 :goto_21

    .line 41
    .line 42
    :cond_3
    iget-object v5, v1, Lf2/i0;->v:Lf2/a0;

    .line 43
    .line 44
    iget-object v11, v1, Lf2/i0;->w:Lf2/a0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v12, v11, Lf2/a0;->c:I

    .line 50
    .line 51
    iget v13, v5, Lf2/a0;->c:I

    .line 52
    .line 53
    if-ne v12, v13, :cond_5

    .line 54
    .line 55
    iget v12, v11, Lf2/a0;->g:I

    .line 56
    .line 57
    iget v13, v5, Lf2/a0;->g:I

    .line 58
    .line 59
    if-ne v12, v13, :cond_5

    .line 60
    .line 61
    iget v12, v11, Lf2/a0;->e:I

    .line 62
    .line 63
    iget v13, v5, Lf2/a0;->e:I

    .line 64
    .line 65
    if-ne v12, v13, :cond_5

    .line 66
    .line 67
    iget v12, v11, Lf2/a0;->f:I

    .line 68
    .line 69
    iget v13, v5, Lf2/a0;->f:I

    .line 70
    .line 71
    if-ne v12, v13, :cond_5

    .line 72
    .line 73
    iget v12, v11, Lf2/a0;->d:I

    .line 74
    .line 75
    iget v13, v5, Lf2/a0;->d:I

    .line 76
    .line 77
    if-ne v12, v13, :cond_5

    .line 78
    .line 79
    iget-boolean v12, v11, Lf2/a0;->j:Z

    .line 80
    .line 81
    iget-boolean v13, v5, Lf2/a0;->j:Z

    .line 82
    .line 83
    if-ne v12, v13, :cond_5

    .line 84
    .line 85
    iget-boolean v11, v11, Lf2/a0;->k:Z

    .line 86
    .line 87
    iget-boolean v5, v5, Lf2/a0;->k:Z

    .line 88
    .line 89
    if-ne v11, v5, :cond_5

    .line 90
    .line 91
    iget-object v5, v1, Lf2/i0;->v:Lf2/a0;

    .line 92
    .line 93
    iput-object v5, v1, Lf2/i0;->w:Lf2/a0;

    .line 94
    .line 95
    iput-object v10, v1, Lf2/i0;->v:Lf2/a0;

    .line 96
    .line 97
    iget-object v5, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, Lf2/i0;->r(Landroid/media/AudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v5, v1, Lf2/i0;->w:Lf2/a0;

    .line 108
    .line 109
    iget-boolean v5, v5, Lf2/a0;->k:Z

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget-object v5, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v8, :cond_4

    .line 120
    .line 121
    iget-object v5, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v9, Lf2/w;->G:Z

    .line 127
    .line 128
    iget-object v5, v9, Lf2/w;->e:Lf2/v;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    iget-object v5, v5, Lf2/v;->a:Lf2/u;

    .line 133
    .line 134
    iput-boolean v6, v5, Lf2/u;->f:Z

    .line 135
    .line 136
    :cond_4
    iget-object v5, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v11, v1, Lf2/i0;->w:Lf2/a0;

    .line 139
    .line 140
    iget-object v11, v11, Lf2/a0;->a:Lw1/p;

    .line 141
    .line 142
    iget v12, v11, Lw1/p;->M:I

    .line 143
    .line 144
    iget v11, v11, Lw1/p;->N:I

    .line 145
    .line 146
    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, v1, Lf2/i0;->i0:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v1}, Lf2/i0;->v()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lf2/i0;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v1}, Lf2/i0;->g()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    invoke-virtual {v1, v2, v3}, Lf2/i0;->a(J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v1}, Lf2/i0;->q()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v11, v1, Lf2/i0;->n:Lf2/e0;

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    :try_start_0
    invoke-virtual {v1}, Lf2/i0;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v5
    :try_end_0
    .catch Lf2/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-boolean v2, v0, Lf2/q;->b:Z

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lf2/e0;->a(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_9
    throw v0

    .line 194
    :cond_a
    iput-object v10, v11, Lf2/e0;->a:Ljava/lang/Exception;

    .line 195
    .line 196
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    iput-wide v12, v11, Lf2/e0;->b:J

    .line 202
    .line 203
    iput-wide v12, v11, Lf2/e0;->c:J

    .line 204
    .line 205
    iget-boolean v5, v1, Lf2/i0;->P:Z

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    move-wide/from16 v16, v12

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    iput-wide v12, v1, Lf2/i0;->Q:J

    .line 218
    .line 219
    iput-boolean v7, v1, Lf2/i0;->O:Z

    .line 220
    .line 221
    iput-boolean v7, v1, Lf2/i0;->P:Z

    .line 222
    .line 223
    invoke-virtual {v1}, Lf2/i0;->H()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1}, Lf2/i0;->B()V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v1, v2, v3}, Lf2/i0;->a(J)V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v1, Lf2/i0;->Y:Z

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1}, Lf2/i0;->u()V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v1}, Lf2/i0;->m()J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    iget-object v5, v9, Lf2/w;->c:Landroid/media/AudioTrack;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iget-boolean v13, v9, Lf2/w;->g:Z

    .line 256
    .line 257
    move-wide/from16 v18, v14

    .line 258
    .line 259
    const/4 v14, 0x2

    .line 260
    if-eqz v13, :cond_e

    .line 261
    .line 262
    if-ne v5, v14, :cond_d

    .line 263
    .line 264
    iput-boolean v7, v9, Lf2/w;->q:Z

    .line 265
    .line 266
    :goto_4
    const/4 v5, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    if-ne v5, v6, :cond_e

    .line 269
    .line 270
    invoke-virtual {v9}, Lf2/w;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    cmp-long v13, v20, v18

    .line 275
    .line 276
    if-nez v13, :cond_e

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v15, 0x18

    .line 282
    .line 283
    if-lt v13, v15, :cond_10

    .line 284
    .line 285
    iget-object v5, v9, Lf2/w;->c:Landroid/media/AudioTrack;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget v11, v9, Lf2/w;->l:I

    .line 295
    .line 296
    if-le v5, v11, :cond_f

    .line 297
    .line 298
    const/4 v11, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    const/4 v11, 0x0

    .line 301
    :goto_5
    iput v5, v9, Lf2/w;->l:I

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    iget-boolean v13, v9, Lf2/w;->q:Z

    .line 305
    .line 306
    invoke-virtual {v9, v11, v12}, Lf2/w;->e(J)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    iput-boolean v11, v9, Lf2/w;->q:Z

    .line 311
    .line 312
    if-eqz v13, :cond_11

    .line 313
    .line 314
    if-nez v11, :cond_11

    .line 315
    .line 316
    if-eq v5, v6, :cond_11

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    const/4 v11, 0x0

    .line 321
    :goto_6
    if-eqz v11, :cond_12

    .line 322
    .line 323
    iget-object v5, v9, Lf2/w;->a:Lpa/c;

    .line 324
    .line 325
    iget v11, v9, Lf2/w;->d:I

    .line 326
    .line 327
    iget-wide v12, v9, Lf2/w;->h:J

    .line 328
    .line 329
    invoke-static {v12, v13}, Lz1/a0;->e0(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v22

    .line 333
    iget-object v5, v5, Lpa/c;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lf2/i0;

    .line 336
    .line 337
    iget-object v12, v5, Lf2/i0;->u:Lf2/r;

    .line 338
    .line 339
    if-eqz v12, :cond_12

    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    move/from16 v21, v11

    .line 346
    .line 347
    iget-wide v10, v5, Lf2/i0;->g0:J

    .line 348
    .line 349
    sub-long v24, v12, v10

    .line 350
    .line 351
    iget-object v5, v5, Lf2/i0;->u:Lf2/r;

    .line 352
    .line 353
    move-object/from16 v20, v5

    .line 354
    .line 355
    invoke-interface/range {v20 .. v25}, Lf2/r;->j(IJJ)V

    .line 356
    .line 357
    .line 358
    :cond_12
    const/4 v5, 0x1

    .line 359
    :goto_7
    if-nez v5, :cond_13

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_13
    iget-object v5, v1, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    if-nez v5, :cond_3e

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 372
    .line 373
    if-ne v5, v10, :cond_14

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_14
    const/4 v5, 0x0

    .line 378
    :goto_8
    invoke-static {v5}, Lz1/c;->b(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_15

    .line 386
    .line 387
    goto/16 :goto_1e

    .line 388
    .line 389
    :cond_15
    iget-object v5, v1, Lf2/i0;->w:Lf2/a0;

    .line 390
    .line 391
    iget v10, v5, Lf2/a0;->c:I

    .line 392
    .line 393
    if-eqz v10, :cond_36

    .line 394
    .line 395
    iget v10, v1, Lf2/i0;->N:I

    .line 396
    .line 397
    if-nez v10, :cond_36

    .line 398
    .line 399
    iget v5, v5, Lf2/a0;->g:I

    .line 400
    .line 401
    const/16 v10, 0x14

    .line 402
    .line 403
    const/4 v11, 0x5

    .line 404
    if-eq v5, v10, :cond_31

    .line 405
    .line 406
    const/16 v10, 0x1e

    .line 407
    .line 408
    const/4 v12, -0x2

    .line 409
    const/4 v13, -0x1

    .line 410
    if-eq v5, v10, :cond_29

    .line 411
    .line 412
    const/16 v10, 0xa

    .line 413
    .line 414
    packed-switch v5, :pswitch_data_0

    .line 415
    .line 416
    .line 417
    const/16 v14, 0x10

    .line 418
    .line 419
    packed-switch v5, :pswitch_data_1

    .line 420
    .line 421
    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v2, "Unexpected audio encoding: "

    .line 425
    .line 426
    invoke-static {v5, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_0
    new-array v5, v14, [B

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 444
    .line 445
    .line 446
    new-instance v8, La2/y;

    .line 447
    .line 448
    invoke-direct {v8, v5, v14}, La2/y;-><init>([BI)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8}, Lx2/b;->m(La2/y;)La2/k;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget v13, v5, La2/k;->c:I

    .line 456
    .line 457
    goto/16 :goto_1d

    .line 458
    .line 459
    :cond_16
    :goto_9
    :pswitch_1
    const/16 v13, 0x400

    .line 460
    .line 461
    goto/16 :goto_1d

    .line 462
    .line 463
    :pswitch_2
    const/16 v13, 0x200

    .line 464
    .line 465
    goto/16 :goto_1d

    .line 466
    .line 467
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    sub-int/2addr v8, v10

    .line 476
    move v10, v5

    .line 477
    :goto_a
    if-gt v10, v8, :cond_19

    .line 478
    .line 479
    add-int/lit8 v11, v10, 0x4

    .line 480
    .line 481
    sget-object v20, Lz1/a0;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    const/16 v21, 0x10

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 494
    .line 495
    if-ne v14, v15, :cond_17

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    :goto_b
    and-int/2addr v11, v12

    .line 503
    const v14, -0x78d9046

    .line 504
    .line 505
    .line 506
    if-ne v11, v14, :cond_18

    .line 507
    .line 508
    sub-int/2addr v10, v5

    .line 509
    goto :goto_c

    .line 510
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 511
    .line 512
    const/16 v14, 0x10

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_19
    const/16 v21, 0x10

    .line 516
    .line 517
    const/4 v10, -0x1

    .line 518
    :goto_c
    if-ne v10, v13, :cond_1a

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    goto/16 :goto_1d

    .line 522
    .line 523
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    add-int/2addr v5, v10

    .line 528
    add-int/lit8 v5, v5, 0x7

    .line 529
    .line 530
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    and-int/lit16 v5, v5, 0xff

    .line 535
    .line 536
    const/16 v8, 0xbb

    .line 537
    .line 538
    if-ne v5, v8, :cond_1b

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_1b
    const/4 v5, 0x0

    .line 543
    :goto_d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    add-int/2addr v8, v10

    .line 548
    if-eqz v5, :cond_1c

    .line 549
    .line 550
    const/16 v5, 0x9

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_1c
    const/16 v5, 0x8

    .line 554
    .line 555
    :goto_e
    add-int/2addr v8, v5

    .line 556
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    shr-int/lit8 v5, v5, 0x4

    .line 561
    .line 562
    and-int/lit8 v5, v5, 0x7

    .line 563
    .line 564
    const/16 v8, 0x28

    .line 565
    .line 566
    shl-int v5, v8, v5

    .line 567
    .line 568
    mul-int/lit8 v13, v5, 0x10

    .line 569
    .line 570
    goto/16 :goto_1d

    .line 571
    .line 572
    :pswitch_4
    const/16 v13, 0x800

    .line 573
    .line 574
    goto/16 :goto_1d

    .line 575
    .line 576
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    sget-object v11, Lz1/a0;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 591
    .line 592
    if-ne v11, v12, :cond_1d

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1d
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    :goto_f
    const/high16 v11, -0x200000

    .line 600
    .line 601
    and-int v12, v5, v11

    .line 602
    .line 603
    if-ne v12, v11, :cond_1e

    .line 604
    .line 605
    const/4 v11, 0x1

    .line 606
    goto :goto_10

    .line 607
    :cond_1e
    const/4 v11, 0x0

    .line 608
    :goto_10
    if-nez v11, :cond_20

    .line 609
    .line 610
    :cond_1f
    :goto_11
    const/4 v5, -0x1

    .line 611
    goto :goto_12

    .line 612
    :cond_20
    ushr-int/lit8 v11, v5, 0x13

    .line 613
    .line 614
    and-int/2addr v11, v8

    .line 615
    if-ne v11, v6, :cond_21

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_21
    ushr-int/lit8 v12, v5, 0x11

    .line 619
    .line 620
    and-int/2addr v12, v8

    .line 621
    if-nez v12, :cond_22

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_22
    ushr-int/lit8 v15, v5, 0xc

    .line 625
    .line 626
    const/16 v7, 0xf

    .line 627
    .line 628
    and-int/2addr v15, v7

    .line 629
    ushr-int/2addr v5, v10

    .line 630
    and-int/2addr v5, v8

    .line 631
    if-eqz v15, :cond_1f

    .line 632
    .line 633
    if-eq v15, v7, :cond_1f

    .line 634
    .line 635
    if-ne v5, v8, :cond_23

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_23
    const/16 v5, 0x480

    .line 639
    .line 640
    if-eq v12, v6, :cond_25

    .line 641
    .line 642
    if-eq v12, v14, :cond_27

    .line 643
    .line 644
    if-ne v12, v8, :cond_24

    .line 645
    .line 646
    const/16 v5, 0x180

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_25
    if-ne v11, v8, :cond_26

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_26
    const/16 v5, 0x240

    .line 659
    .line 660
    :cond_27
    :goto_12
    if-eq v5, v13, :cond_28

    .line 661
    .line 662
    move v13, v5

    .line 663
    goto/16 :goto_1d

    .line 664
    .line 665
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_29
    :pswitch_6
    const/4 v5, 0x0

    .line 672
    goto :goto_14

    .line 673
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    add-int/2addr v5, v11

    .line 678
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    and-int/lit16 v5, v5, 0xf8

    .line 683
    .line 684
    shr-int/2addr v5, v8

    .line 685
    if-le v5, v10, :cond_2b

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    add-int/lit8 v5, v5, 0x4

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    and-int/lit16 v5, v5, 0xc0

    .line 698
    .line 699
    shr-int/lit8 v5, v5, 0x6

    .line 700
    .line 701
    if-ne v5, v8, :cond_2a

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_2a
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    add-int/lit8 v5, v5, 0x4

    .line 709
    .line 710
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    and-int/lit8 v5, v5, 0x30

    .line 715
    .line 716
    shr-int/lit8 v8, v5, 0x4

    .line 717
    .line 718
    :goto_13
    sget-object v5, Lx2/b;->c:[I

    .line 719
    .line 720
    aget v5, v5, v8

    .line 721
    .line 722
    mul-int/lit16 v13, v5, 0x100

    .line 723
    .line 724
    goto/16 :goto_1d

    .line 725
    .line 726
    :cond_2b
    const/16 v13, 0x600

    .line 727
    .line 728
    goto/16 :goto_1d

    .line 729
    .line 730
    :goto_14
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    const v8, -0xde4bec0

    .line 735
    .line 736
    .line 737
    if-eq v7, v8, :cond_16

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    const v8, -0x17bd3b8f

    .line 744
    .line 745
    .line 746
    if-ne v7, v8, :cond_2c

    .line 747
    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_2c
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    const v5, 0x25205864

    .line 755
    .line 756
    .line 757
    if-ne v7, v5, :cond_2d

    .line 758
    .line 759
    const/16 v13, 0x1000

    .line 760
    .line 761
    goto/16 :goto_1d

    .line 762
    .line 763
    :cond_2d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eq v7, v12, :cond_30

    .line 772
    .line 773
    if-eq v7, v13, :cond_2f

    .line 774
    .line 775
    const/16 v8, 0x1f

    .line 776
    .line 777
    if-eq v7, v8, :cond_2e

    .line 778
    .line 779
    add-int/lit8 v7, v5, 0x4

    .line 780
    .line 781
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    and-int/2addr v7, v6

    .line 786
    shl-int/lit8 v7, v7, 0x6

    .line 787
    .line 788
    add-int/2addr v5, v11

    .line 789
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    :goto_15
    and-int/lit16 v5, v5, 0xfc

    .line 794
    .line 795
    :goto_16
    shr-int/2addr v5, v14

    .line 796
    or-int/2addr v5, v7

    .line 797
    goto :goto_18

    .line 798
    :cond_2e
    add-int/lit8 v7, v5, 0x5

    .line 799
    .line 800
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    and-int/lit8 v7, v7, 0x7

    .line 805
    .line 806
    shl-int/lit8 v7, v7, 0x4

    .line 807
    .line 808
    add-int/lit8 v5, v5, 0x6

    .line 809
    .line 810
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    :goto_17
    and-int/lit8 v5, v5, 0x3c

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_2f
    add-int/lit8 v7, v5, 0x4

    .line 818
    .line 819
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    and-int/lit8 v7, v7, 0x7

    .line 824
    .line 825
    shl-int/lit8 v7, v7, 0x4

    .line 826
    .line 827
    add-int/lit8 v5, v5, 0x7

    .line 828
    .line 829
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    goto :goto_17

    .line 834
    :cond_30
    add-int/lit8 v7, v5, 0x5

    .line 835
    .line 836
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    and-int/2addr v7, v6

    .line 841
    shl-int/lit8 v7, v7, 0x6

    .line 842
    .line 843
    add-int/lit8 v5, v5, 0x4

    .line 844
    .line 845
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    goto :goto_15

    .line 850
    :goto_18
    add-int/2addr v5, v6

    .line 851
    mul-int/lit8 v13, v5, 0x20

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_31
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    and-int/2addr v5, v14

    .line 859
    if-nez v5, :cond_32

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    goto :goto_1b

    .line 863
    :cond_32
    const/16 v5, 0x1a

    .line 864
    .line 865
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    const/16 v7, 0x1c

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    const/16 v10, 0x1c

    .line 873
    .line 874
    :goto_19
    if-ge v8, v5, :cond_33

    .line 875
    .line 876
    add-int/lit8 v11, v8, 0x1b

    .line 877
    .line 878
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    add-int/2addr v10, v11

    .line 883
    add-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_33
    add-int/lit8 v5, v10, 0x1a

    .line 887
    .line 888
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    const/4 v8, 0x0

    .line 893
    :goto_1a
    if-ge v8, v5, :cond_34

    .line 894
    .line 895
    add-int/lit8 v11, v10, 0x1b

    .line 896
    .line 897
    add-int/2addr v11, v8

    .line 898
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    add-int/2addr v7, v11

    .line 903
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_34
    add-int v5, v10, v7

    .line 907
    .line 908
    :goto_1b
    add-int/lit8 v7, v5, 0x1a

    .line 909
    .line 910
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    add-int/lit8 v7, v7, 0x1b

    .line 915
    .line 916
    add-int/2addr v7, v5

    .line 917
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    sub-int/2addr v8, v7

    .line 926
    if-le v8, v6, :cond_35

    .line 927
    .line 928
    add-int/2addr v7, v6

    .line 929
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    goto :goto_1c

    .line 934
    :cond_35
    const/4 v7, 0x0

    .line 935
    :goto_1c
    invoke-static {v5, v7}, Lx2/b;->k(BB)J

    .line 936
    .line 937
    .line 938
    move-result-wide v7

    .line 939
    const-wide/32 v10, 0xbb80

    .line 940
    .line 941
    .line 942
    mul-long v7, v7, v10

    .line 943
    .line 944
    const-wide/32 v10, 0xf4240

    .line 945
    .line 946
    .line 947
    div-long/2addr v7, v10

    .line 948
    long-to-int v13, v7

    .line 949
    :goto_1d
    iput v13, v1, Lf2/i0;->N:I

    .line 950
    .line 951
    if-nez v13, :cond_36

    .line 952
    .line 953
    :goto_1e
    return v6

    .line 954
    :cond_36
    iget-object v5, v1, Lf2/i0;->D:Lf2/b0;

    .line 955
    .line 956
    if-eqz v5, :cond_38

    .line 957
    .line 958
    invoke-virtual {v1}, Lf2/i0;->f()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_37

    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :cond_37
    invoke-virtual {v1, v2, v3}, Lf2/i0;->a(J)V

    .line 967
    .line 968
    .line 969
    const/4 v15, 0x0

    .line 970
    iput-object v15, v1, Lf2/i0;->D:Lf2/b0;

    .line 971
    .line 972
    :cond_38
    iget-wide v7, v1, Lf2/i0;->Q:J

    .line 973
    .line 974
    iget-object v5, v1, Lf2/i0;->w:Lf2/a0;

    .line 975
    .line 976
    invoke-virtual {v1}, Lf2/i0;->l()J

    .line 977
    .line 978
    .line 979
    move-result-wide v10

    .line 980
    iget-object v12, v1, Lf2/i0;->e:Lf2/r0;

    .line 981
    .line 982
    iget-wide v12, v12, Lf2/r0;->o:J

    .line 983
    .line 984
    sub-long/2addr v10, v12

    .line 985
    iget-object v5, v5, Lf2/a0;->a:Lw1/p;

    .line 986
    .line 987
    iget v5, v5, Lw1/p;->K:I

    .line 988
    .line 989
    invoke-static {v5, v10, v11}, Lz1/a0;->W(IJ)J

    .line 990
    .line 991
    .line 992
    move-result-wide v10

    .line 993
    add-long/2addr v10, v7

    .line 994
    iget-boolean v5, v1, Lf2/i0;->O:Z

    .line 995
    .line 996
    if-nez v5, :cond_3a

    .line 997
    .line 998
    sub-long v7, v10, v2

    .line 999
    .line 1000
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v7

    .line 1004
    const-wide/32 v12, 0x30d40

    .line 1005
    .line 1006
    .line 1007
    cmp-long v5, v7, v12

    .line 1008
    .line 1009
    if-lez v5, :cond_3a

    .line 1010
    .line 1011
    iget-object v5, v1, Lf2/i0;->u:Lf2/r;

    .line 1012
    .line 1013
    if-eqz v5, :cond_39

    .line 1014
    .line 1015
    new-instance v7, Lcb/k;

    .line 1016
    .line 1017
    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    .line 1018
    .line 1019
    const-string v12, ", got "

    .line 1020
    .line 1021
    invoke-static {v10, v11, v8, v12}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v5, v7}, Lf2/r;->o(Ljava/lang/Exception;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_39
    iput-boolean v6, v1, Lf2/i0;->O:Z

    .line 1039
    .line 1040
    :cond_3a
    iget-boolean v5, v1, Lf2/i0;->O:Z

    .line 1041
    .line 1042
    if-eqz v5, :cond_3c

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lf2/i0;->f()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-nez v5, :cond_3b

    .line 1049
    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :cond_3b
    sub-long v7, v2, v10

    .line 1053
    .line 1054
    iget-wide v10, v1, Lf2/i0;->Q:J

    .line 1055
    .line 1056
    add-long/2addr v10, v7

    .line 1057
    iput-wide v10, v1, Lf2/i0;->Q:J

    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    iput-boolean v5, v1, Lf2/i0;->O:Z

    .line 1061
    .line 1062
    invoke-virtual {v1, v2, v3}, Lf2/i0;->a(J)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v5, v1, Lf2/i0;->u:Lf2/r;

    .line 1066
    .line 1067
    if-eqz v5, :cond_3c

    .line 1068
    .line 1069
    cmp-long v10, v7, v18

    .line 1070
    .line 1071
    if-eqz v10, :cond_3c

    .line 1072
    .line 1073
    invoke-interface {v5}, Lf2/r;->p()V

    .line 1074
    .line 1075
    .line 1076
    :cond_3c
    iget-object v5, v1, Lf2/i0;->w:Lf2/a0;

    .line 1077
    .line 1078
    iget v5, v5, Lf2/a0;->c:I

    .line 1079
    .line 1080
    if-nez v5, :cond_3d

    .line 1081
    .line 1082
    iget-wide v7, v1, Lf2/i0;->J:J

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    int-to-long v10, v5

    .line 1089
    add-long/2addr v7, v10

    .line 1090
    iput-wide v7, v1, Lf2/i0;->J:J

    .line 1091
    .line 1092
    goto :goto_1f

    .line 1093
    :cond_3d
    iget-wide v7, v1, Lf2/i0;->K:J

    .line 1094
    .line 1095
    iget v5, v1, Lf2/i0;->N:I

    .line 1096
    .line 1097
    int-to-long v10, v5

    .line 1098
    int-to-long v12, v4

    .line 1099
    mul-long v10, v10, v12

    .line 1100
    .line 1101
    add-long/2addr v10, v7

    .line 1102
    iput-wide v10, v1, Lf2/i0;->K:J

    .line 1103
    .line 1104
    :goto_1f
    iput-object v0, v1, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 1105
    .line 1106
    iput v4, v1, Lf2/i0;->T:I

    .line 1107
    .line 1108
    :cond_3e
    invoke-virtual {v1, v2, v3}, Lf2/i0;->x(J)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_3f

    .line 1118
    .line 1119
    const/4 v15, 0x0

    .line 1120
    iput-object v15, v1, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    iput v5, v1, Lf2/i0;->T:I

    .line 1124
    .line 1125
    return v6

    .line 1126
    :cond_3f
    invoke-virtual {v1}, Lf2/i0;->m()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v2

    .line 1130
    iget-wide v4, v9, Lf2/w;->A:J

    .line 1131
    .line 1132
    cmp-long v0, v4, v16

    .line 1133
    .line 1134
    if-eqz v0, :cond_40

    .line 1135
    .line 1136
    cmp-long v0, v2, v18

    .line 1137
    .line 1138
    if-lez v0, :cond_40

    .line 1139
    .line 1140
    iget-object v0, v9, Lf2/w;->I:Lz1/w;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v2

    .line 1149
    iget-wide v4, v9, Lf2/w;->A:J

    .line 1150
    .line 1151
    sub-long/2addr v2, v4

    .line 1152
    const-wide/16 v4, 0xc8

    .line 1153
    .line 1154
    cmp-long v0, v2, v4

    .line 1155
    .line 1156
    if-ltz v0, :cond_40

    .line 1157
    .line 1158
    const/4 v5, 0x1

    .line 1159
    goto :goto_20

    .line 1160
    :cond_40
    const/4 v5, 0x0

    .line 1161
    :goto_20
    if-eqz v5, :cond_2

    .line 1162
    .line 1163
    const-string v0, "DefaultAudioSink"

    .line 1164
    .line 1165
    const-string v2, "Resetting stalled audio track"

    .line 1166
    .line 1167
    invoke-static {v0, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Lf2/i0;->g()V

    .line 1171
    .line 1172
    .line 1173
    return v6

    .line 1174
    :goto_21
    return v21

    .line 1175
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf2/i0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lf2/i0;->X:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lf2/i0;->i:Lf2/w;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf2/i0;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lf2/w;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final p()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf2/i0;->n:Lf2/e0;

    .line 4
    .line 5
    iget-object v2, v0, Lf2/e0;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v2, Lf2/i0;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget v5, Lf2/i0;->r0:I

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-wide v7, v0, Lf2/e0;->c:J

    .line 31
    .line 32
    cmp-long v0, v5, v7

    .line 33
    .line 34
    if-gez v0, :cond_3

    .line 35
    .line 36
    :goto_1
    return v3

    .line 37
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lf2/i0;->w:Lf2/a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lf2/i0;->c(Lf2/a0;)Landroid/media/AudioTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Lf2/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    iget-object v0, v1, Lf2/i0;->w:Lf2/a0;

    .line 50
    .line 51
    iget v5, v0, Lf2/a0;->h:I

    .line 52
    .line 53
    const v6, 0xf4240

    .line 54
    .line 55
    .line 56
    if-le v5, v6, :cond_10

    .line 57
    .line 58
    new-instance v7, Lf2/a0;

    .line 59
    .line 60
    iget-object v8, v0, Lf2/a0;->a:Lw1/p;

    .line 61
    .line 62
    iget v9, v0, Lf2/a0;->b:I

    .line 63
    .line 64
    iget v10, v0, Lf2/a0;->c:I

    .line 65
    .line 66
    iget v11, v0, Lf2/a0;->d:I

    .line 67
    .line 68
    iget v12, v0, Lf2/a0;->e:I

    .line 69
    .line 70
    iget v13, v0, Lf2/a0;->f:I

    .line 71
    .line 72
    iget v14, v0, Lf2/a0;->g:I

    .line 73
    .line 74
    iget-object v5, v0, Lf2/a0;->i:Lx1/d;

    .line 75
    .line 76
    iget-boolean v6, v0, Lf2/a0;->j:Z

    .line 77
    .line 78
    iget-boolean v15, v0, Lf2/a0;->k:Z

    .line 79
    .line 80
    iget-boolean v0, v0, Lf2/a0;->l:Z

    .line 81
    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    const v15, 0xf4240

    .line 85
    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    invoke-direct/range {v7 .. v19}, Lf2/a0;-><init>(Lw1/p;IIIIIIILx1/d;ZZZ)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v1, v7}, Lf2/i0;->c(Lf2/a0;)Landroid/media/AudioTrack;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v7, v1, Lf2/i0;->w:Lf2/a0;
    :try_end_2
    .catch Lf2/q; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    :goto_3
    iput-object v0, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 103
    .line 104
    invoke-static {v0}, Lf2/i0;->r(Landroid/media/AudioTrack;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 111
    .line 112
    iget-object v2, v1, Lf2/i0;->m:Lf2/h0;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Lf2/h0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lf2/h0;-><init>(Lf2/i0;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lf2/i0;->m:Lf2/h0;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v1, Lf2/i0;->m:Lf2/h0;

    .line 124
    .line 125
    iget-object v5, v2, Lf2/h0;->a:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lf2/f0;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v6, v5, v7}, Lf2/f0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lf2/h0;->b:Lf2/g0;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lf2/i0;->w:Lf2/a0;

    .line 142
    .line 143
    iget-boolean v2, v0, Lf2/a0;->k:Z

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget-object v0, v0, Lf2/a0;->a:Lw1/p;

    .line 150
    .line 151
    iget v5, v0, Lw1/p;->M:I

    .line 152
    .line 153
    iget v0, v0, Lw1/p;->N:I

    .line 154
    .line 155
    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v2, 0x1f

    .line 161
    .line 162
    if-lt v0, v2, :cond_6

    .line 163
    .line 164
    iget-object v2, v1, Lf2/i0;->t:Le2/k;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v5, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 169
    .line 170
    invoke-static {v5, v2}, Ld0/h0;->d(Landroid/media/AudioTrack;Le2/k;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v2, v1, Lf2/i0;->i:Lf2/w;

    .line 174
    .line 175
    iget-object v5, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 176
    .line 177
    iget-object v6, v1, Lf2/i0;->w:Lf2/a0;

    .line 178
    .line 179
    iget v7, v6, Lf2/a0;->c:I

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    if-ne v7, v8, :cond_7

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v7, 0x0

    .line 187
    :goto_4
    iget v8, v6, Lf2/a0;->g:I

    .line 188
    .line 189
    iget v9, v6, Lf2/a0;->d:I

    .line 190
    .line 191
    iget v6, v6, Lf2/a0;->h:I

    .line 192
    .line 193
    iget-boolean v10, v1, Lf2/i0;->o0:Z

    .line 194
    .line 195
    iput-object v5, v2, Lf2/w;->c:Landroid/media/AudioTrack;

    .line 196
    .line 197
    iput v6, v2, Lf2/w;->d:I

    .line 198
    .line 199
    new-instance v11, Lf2/v;

    .line 200
    .line 201
    iget-object v12, v2, Lf2/w;->a:Lpa/c;

    .line 202
    .line 203
    invoke-direct {v11, v5, v12}, Lf2/v;-><init>(Landroid/media/AudioTrack;Lpa/c;)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v2, Lf2/w;->e:Lf2/v;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput v5, v2, Lf2/w;->f:I

    .line 213
    .line 214
    const/16 v5, 0x17

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    if-ge v0, v5, :cond_9

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    if-eq v8, v7, :cond_8

    .line 222
    .line 223
    const/4 v7, 0x6

    .line 224
    if-ne v8, v7, :cond_9

    .line 225
    .line 226
    :cond_8
    const/4 v7, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const/4 v7, 0x0

    .line 229
    :goto_5
    iput-boolean v7, v2, Lf2/w;->g:Z

    .line 230
    .line 231
    invoke-static {v8}, Lz1/a0;->K(I)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iput-boolean v7, v2, Lf2/w;->r:Z

    .line 236
    .line 237
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    div-int/2addr v6, v9

    .line 245
    int-to-long v6, v6

    .line 246
    iget v8, v2, Lf2/w;->f:I

    .line 247
    .line 248
    invoke-static {v8, v6, v7}, Lz1/a0;->W(IJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-wide v6, v11

    .line 254
    :goto_6
    iput-wide v6, v2, Lf2/w;->h:J

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    iput-wide v6, v2, Lf2/w;->u:J

    .line 259
    .line 260
    iput-wide v6, v2, Lf2/w;->v:J

    .line 261
    .line 262
    iput-boolean v3, v2, Lf2/w;->G:Z

    .line 263
    .line 264
    iput-wide v6, v2, Lf2/w;->H:J

    .line 265
    .line 266
    iput-wide v6, v2, Lf2/w;->w:J

    .line 267
    .line 268
    iput-boolean v3, v2, Lf2/w;->q:Z

    .line 269
    .line 270
    iput-wide v11, v2, Lf2/w;->z:J

    .line 271
    .line 272
    iput-wide v11, v2, Lf2/w;->A:J

    .line 273
    .line 274
    iput-wide v6, v2, Lf2/w;->s:J

    .line 275
    .line 276
    iput-wide v6, v2, Lf2/w;->p:J

    .line 277
    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    iput v6, v2, Lf2/w;->i:F

    .line 281
    .line 282
    iput v3, v2, Lf2/w;->l:I

    .line 283
    .line 284
    iput-wide v11, v2, Lf2/w;->k:J

    .line 285
    .line 286
    iput-boolean v10, v2, Lf2/w;->D:Z

    .line 287
    .line 288
    invoke-virtual {v1}, Lf2/i0;->q()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    iget-object v2, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 295
    .line 296
    iget v6, v1, Lf2/i0;->R:F

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v2, v1, Lf2/i0;->c0:Lw1/e;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lf2/i0;->d0:Lca/c;

    .line 307
    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    if-lt v0, v5, :cond_c

    .line 311
    .line 312
    iget-object v5, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 313
    .line 314
    invoke-static {v5, v2}, Ld0/a;->E(Landroid/media/AudioTrack;Lca/c;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lf2/i0;->A:Lf2/e;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    iget-object v5, v1, Lf2/i0;->d0:Lca/c;

    .line 322
    .line 323
    iget-object v5, v5, Lca/c;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Lf2/e;->b(Landroid/media/AudioDeviceInfo;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    const/16 v2, 0x18

    .line 331
    .line 332
    if-lt v0, v2, :cond_d

    .line 333
    .line 334
    iget-object v0, v1, Lf2/i0;->A:Lf2/e;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    new-instance v2, Lf2/d0;

    .line 339
    .line 340
    iget-object v5, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 341
    .line 342
    invoke-direct {v2, v5, v0}, Lf2/d0;-><init>(Landroid/media/AudioTrack;Lf2/e;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v1, Lf2/i0;->B:Lf2/d0;

    .line 346
    .line 347
    :cond_d
    iput-boolean v4, v1, Lf2/i0;->P:Z

    .line 348
    .line 349
    iget-object v0, v1, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget v2, v1, Lf2/i0;->a0:I

    .line 356
    .line 357
    if-eq v0, v2, :cond_e

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    :cond_e
    iput v0, v1, Lf2/i0;->a0:I

    .line 361
    .line 362
    iget-object v0, v1, Lf2/i0;->u:Lf2/r;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v2, v1, Lf2/i0;->w:Lf2/a0;

    .line 367
    .line 368
    invoke-virtual {v2}, Lf2/a0;->a()Lf2/o;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v0, v2}, Lf2/r;->l(Lf2/o;)V

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    iput-boolean v4, v1, Lf2/i0;->b0:Z

    .line 378
    .line 379
    iget-object v0, v1, Lf2/i0;->u:Lf2/r;

    .line 380
    .line 381
    iget v2, v1, Lf2/i0;->a0:I

    .line 382
    .line 383
    invoke-interface {v0, v2}, Lf2/r;->onAudioSessionIdChanged(I)V

    .line 384
    .line 385
    .line 386
    :cond_f
    return v4

    .line 387
    :catch_1
    move-exception v0

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    iget-object v0, v1, Lf2/i0;->w:Lf2/a0;

    .line 392
    .line 393
    iget v0, v0, Lf2/a0;->c:I

    .line 394
    .line 395
    if-ne v0, v4, :cond_11

    .line 396
    .line 397
    iput-boolean v4, v1, Lf2/i0;->h0:Z

    .line 398
    .line 399
    :cond_11
    throw v2

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf2/i0;->A:Lf2/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lf2/i0;->j0:Landroid/os/Looper;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "DefaultAudioSink accessed on multiple threads: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lf2/i0;->j0:Landroid/os/Looper;

    .line 27
    .line 28
    const-string/jumbo v6, "null"

    .line 29
    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " and "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v1}, Lz1/c;->f(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lf2/i0;->A:Lf2/e;

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lf2/i0;->a:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iput-object v0, p0, Lf2/i0;->j0:Landroid/os/Looper;

    .line 81
    .line 82
    new-instance v0, Lf2/e;

    .line 83
    .line 84
    new-instance v4, Le4/d0;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-direct {v4, p0, v5}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lf2/i0;->C:Lw1/d;

    .line 92
    .line 93
    iget-object v6, p0, Lf2/i0;->d0:Lca/c;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4, v5, v6}, Lf2/e;-><init>(Landroid/content/Context;Le4/d0;Lw1/d;Lca/c;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lf2/i0;->A:Lf2/e;

    .line 99
    .line 100
    iget-boolean v1, v0, Lf2/e;->j:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, Lf2/e;->g:Lf2/b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iput-boolean v2, v0, Lf2/e;->j:Z

    .line 111
    .line 112
    iget-object v1, v0, Lf2/e;->f:Lf2/d;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v2, v1, Lf2/d;->a:Landroid/content/ContentResolver;

    .line 117
    .line 118
    iget-object v4, v1, Lf2/d;->b:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v2, 0x17

    .line 126
    .line 127
    iget-object v3, v0, Lf2/e;->c:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v4, v0, Lf2/e;->a:Landroid/content/Context;

    .line 130
    .line 131
    if-lt v1, v2, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, Lf2/e;->d:Lf2/c;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {v4, v1, v3}, Ld0/a;->s(Landroid/content/Context;Lf2/c;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    .line 141
    .line 142
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iget-object v5, v0, Lf2/e;->e:Landroidx/mediarouter/app/g;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v0, Lf2/e;->i:Lw1/d;

    .line 155
    .line 156
    iget-object v3, v0, Lf2/e;->h:Lca/c;

    .line 157
    .line 158
    invoke-static {v4, v1, v2, v3}, Lf2/b;->b(Landroid/content/Context;Landroid/content/Intent;Lw1/d;Lca/c;)Lf2/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lf2/e;->g:Lf2/b;

    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :goto_4
    iput-object v0, p0, Lf2/i0;->z:Lf2/b;

    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Lf2/i0;->z:Lf2/b;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf2/i0;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/i0;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lf2/i0;->i:Lf2/w;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf2/w;->g()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v1, Lf2/w;->z:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lf2/w;->e:Lf2/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lf2/v;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lf2/w;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lf2/w;->B:J

    .line 39
    .line 40
    iget-boolean v0, p0, Lf2/i0;->W:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-static {v0}, Lf2/i0;->r(Landroid/media/AudioTrack;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/i0;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf2/i0;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lf2/i0;->i:Lf2/w;

    .line 11
    .line 12
    iget-wide v1, v0, Lf2/w;->z:J

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lf2/w;->I:Lz1/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lz1/a0;->Q(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lf2/w;->z:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lf2/w;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget v3, v0, Lf2/w;->f:I

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lz1/a0;->W(IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lf2/w;->k:J

    .line 49
    .line 50
    iget-object v0, v0, Lf2/w;->e:Lf2/v;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lf2/v;->a(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lf2/i0;->W:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-static {v0}, Lf2/i0;->r(Landroid/media/AudioTrack;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf2/i0;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf2/i0;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lf2/i0;->m()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lf2/i0;->i:Lf2/w;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf2/w;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lf2/w;->B:J

    .line 19
    .line 20
    iget-object v3, v2, Lf2/w;->I:Lz1/w;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lz1/a0;->Q(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lf2/w;->z:J

    .line 34
    .line 35
    iput-wide v0, v2, Lf2/w;->C:J

    .line 36
    .line 37
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-static {v0}, Lf2/i0;->r(Landroid/media/AudioTrack;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lf2/i0;->X:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lf2/i0;->y:Landroid/media/AudioTrack;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lf2/i0;->I:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/i0;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf2/i0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lf2/i0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lf2/i0;->v()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lf2/i0;->V:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/i0;->e(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf2/i0;->x:Lx1/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lf2/i0;->E(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lf2/i0;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lf2/i0;->x:Lx1/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx1/d;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lf2/i0;->x:Lx1/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx1/d;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lx1/g;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lx1/d;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx1/d;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Lx1/g;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lx1/d;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lx1/d;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx1/d;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lf2/i0;->E(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lf2/i0;->e(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lf2/i0;->U:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lf2/i0;->x:Lx1/d;

    .line 106
    .line 107
    iget-object v1, p0, Lf2/i0;->S:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lx1/d;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lx1/d;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lx1/d;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf2/i0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf2/i0;->h:La9/c1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La9/j0;->s(I)La9/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, La9/h0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La9/h0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx1/g;

    .line 22
    .line 23
    invoke-interface {v2}, Lx1/g;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lf2/i0;->f:Lx1/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx1/h;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf2/i0;->g:Lf2/q0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx1/h;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf2/i0;->x:Lx1/d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lx1/d;->a:La9/j0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lx1/g;

    .line 55
    .line 56
    invoke-interface {v4}, Lx1/g;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lx1/g;->reset()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v2, v0, Lx1/d;->c:[Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    sget-object v2, Lx1/e;->e:Lx1/e;

    .line 70
    .line 71
    iput-boolean v1, v0, Lx1/d;->d:Z

    .line 72
    .line 73
    :cond_2
    iput-boolean v1, p0, Lf2/i0;->Y:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lf2/i0;->h0:Z

    .line 76
    .line 77
    return-void
.end method

.method public final z(Lw1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/i0;->C:Lw1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lf2/i0;->C:Lw1/d;

    .line 11
    .line 12
    iget-boolean v0, p0, Lf2/i0;->e0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lf2/i0;->A:Lf2/e;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object p1, v0, Lf2/e;->i:Lw1/d;

    .line 22
    .line 23
    iget-object v1, v0, Lf2/e;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, v0, Lf2/e;->h:Lca/c;

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Lf2/b;->c(Landroid/content/Context;Lw1/d;Lca/c;)Lf2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lf2/e;->a(Lf2/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lf2/i0;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
