.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/f0;


# instance fields
.field public final a:Lv5/i;

.field public b:Lj2/c;

.field public c:Loa/a;

.field public d:Z

.field public final e:Lra/a;

.field public final f:Lgf/e;

.field public final g:Lqa/b;

.field public final h:Landroidx/biometric/f;

.field public final i:Lra/a;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lb2/g;)V
    .locals 2

    .line 1
    new-instance v0, Lv5/i;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lv5/i;

    .line 12
    .line 13
    new-instance p1, Landroidx/biometric/f;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/biometric/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/biometric/f;

    .line 19
    .line 20
    new-instance p1, Lra/a;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lra/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lra/a;

    .line 28
    .line 29
    sget-object p1, Lk2/c;->w:Lgf/e;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lgf/e;

    .line 32
    .line 33
    new-instance p1, Lra/a;

    .line 34
    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lra/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lra/a;

    .line 41
    .line 42
    new-instance p1, Lqa/b;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lqa/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lqa/b;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lw1/h0;)Lp2/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lw1/h0;)Lj2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Loa/a;)Lp2/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Loa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Lp2/f0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lp2/f0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lw1/h0;)Lj2/l;
    .locals 14

    .line 1
    iget-object v0, p1, Lw1/h0;->b:Lw1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lj2/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj2/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Loa/a;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2}, Loa/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lj2/c;->a:Loa/a;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lj2/c;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Loa/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lj2/c;

    .line 31
    .line 32
    iput-object v0, v1, Lj2/c;->a:Loa/a;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lj2/c;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v0, v5, Lj2/c;->b:Z

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lw1/h0;->b:Lw1/c0;

    .line 44
    .line 45
    iget-object v0, v0, Lw1/c0;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lra/a;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lfa/e;

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v3}, Lfa/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    new-instance v0, Lj2/l;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/biometric/f;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroidx/biometric/f;->p(Lw1/h0;)Li2/m;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lgf/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v9, Lk2/c;

    .line 77
    .line 78
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lv5/i;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lra/a;

    .line 81
    .line 82
    invoke-direct {v9, v4, v8, v2}, Lk2/c;-><init>(Lv5/i;Lra/a;Lk2/s;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 86
    .line 87
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lqa/b;

    .line 90
    .line 91
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v13}, Lj2/l;-><init>(Lw1/h0;Lv5/i;Lj2/c;Lqa/b;Li2/m;Lra/a;Lk2/c;JZI)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
