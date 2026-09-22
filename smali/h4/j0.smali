.class public final Lh4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/r;
.implements Lh4/q;


# instance fields
.field public a:Lw1/k0;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4/j0;Lw1/k0;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/j0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh4/j0;->a:Lw1/k0;

    iput-object p3, p0, Lh4/j0;->b:Ljava/lang/String;

    iput-object p4, p0, Lh4/j0;->c:Landroid/net/Uri;

    iput-wide p5, p0, Lh4/j0;->d:J

    return-void
.end method

.method public constructor <init>(Lh4/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    sget-object p1, Lw1/k0;->K:Lw1/k0;

    iput-object p1, p0, Lh4/j0;->a:Lw1/k0;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lh4/j0;->b:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lh4/j0;->d:J

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(ILh4/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(ILh4/n1;Lw1/t0;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILh4/r1;)V
    .locals 6

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh4/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lh4/l0;->k:Li4/y;

    .line 8
    .line 9
    iget-object p2, p2, Lh4/r1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Li4/y;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li4/r;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Li4/r;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :goto_0
    if-ltz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Li4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    invoke-interface {v3, p2}, Li4/f;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v3

    .line 60
    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    .line 61
    .line 62
    const-string v5, "Dead object in sendSessionEvent."

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v0, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_4
    iget-object v0, v0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "event cannot be null or empty"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/j0;

    .line 4
    .line 5
    iget-object v0, v0, Lh4/j0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh4/l0;

    .line 8
    .line 9
    iget-object v0, v0, Lh4/l0;->p:Lh4/j0;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to load bitmap: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MediaSessionLegacyStub"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(ILw1/t0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh4/l0;

    .line 4
    .line 5
    iget-object p2, p1, Lh4/l0;->g:Lh4/b0;

    .line 6
    .line 7
    iget-object p2, p2, Lh4/b0;->t:Lh4/p1;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lh4/p1;->o0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p1, Lh4/l0;->q:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iput v0, p1, Lh4/l0;->q:I

    .line 25
    .line 26
    iget-object v1, p1, Lh4/l0;->k:Li4/y;

    .line 27
    .line 28
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Li4/r;

    .line 31
    .line 32
    iget-object v1, v1, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Lh4/l0;->N(Lh4/p1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public h(ILh4/u1;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh4/l0;

    .line 4
    .line 5
    iget-object p2, p1, Lh4/l0;->g:Lh4/b0;

    .line 6
    .line 7
    iget-object p2, p2, Lh4/b0;->t:Lh4/p1;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lh4/l0;->N(Lh4/p1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic i(ILh4/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lw1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lh4/l0;->g:Lh4/b0;

    .line 6
    .line 7
    iget-object v1, v1, Lh4/b0;->t:Lh4/p1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh4/p1;->I()Lw1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lh4/k;->e(Lw1/d;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, v0, Lh4/l0;->k:Li4/y;

    .line 21
    .line 22
    iget-object v0, v0, Li4/y;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li4/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lh4/l0;->g:Lh4/b0;

    .line 6
    .line 7
    iget-object v1, v1, Lh4/b0;->t:Lh4/p1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lh4/p1;->I()Lw1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lh4/p1;->o0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lh4/p1;->F()Lw1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lw1/d;->h:Lw1/d;

    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lh4/k;->e(Lw1/d;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lh4/l0;->k:Li4/y;

    .line 36
    .line 37
    iget-object v0, v0, Li4/y;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Li4/r;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public l(Lw1/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lh4/l0;->k:Li4/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4/j0;->r()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Li4/r;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Li4/r;->e(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lw1/h0;->d:Lw1/k0;

    .line 22
    .line 23
    iget-object p1, p1, Lw1/k0;->i:Lw1/y0;

    .line 24
    .line 25
    invoke-static {p1}, Lh4/k;->f(Lw1/y0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Li4/r;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Li4/r;->e(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, v0, Lh4/l0;->g:Lh4/b0;

    .line 37
    .line 38
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lh4/l0;->N(Lh4/p1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(ILh4/p1;Lh4/p1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh4/l0;

    .line 4
    .line 5
    invoke-virtual {p3}, Lh4/p1;->O0()Lw1/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lh4/p1;->O0()Lw1/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lh4/j0;->q(Lw1/g1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lh4/p1;->o0(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lh4/p1;->j0()Lw1/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lw1/k0;->K:Lw1/k0;

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lh4/p1;->o0(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lh4/p1;->j0()Lw1/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, Lw1/k0;->K:Lw1/k0;

    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0, v1}, Lh4/j0;->n(Lw1/k0;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p3}, Lh4/p1;->P0()Lw1/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Lh4/p1;->P0()Lw1/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lh4/j0;->r()V

    .line 80
    .line 81
    .line 82
    :cond_7
    if-eqz p2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p2}, Lh4/p1;->A0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3}, Lh4/p1;->A0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    :cond_8
    invoke-virtual {p3}, Lh4/p1;->A0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lh4/j0;->p(Z)V

    .line 99
    .line 100
    .line 101
    :cond_9
    if-eqz p2, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2}, Lh4/p1;->l()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3}, Lh4/p1;->l()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    :cond_a
    invoke-virtual {p3}, Lh4/p1;->l()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lh4/j0;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-virtual {p3}, Lh4/p1;->I()Lw1/j;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lh4/j0;->k()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lh4/p1;->o0(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    goto :goto_2

    .line 136
    :cond_c
    const/4 v0, 0x0

    .line 137
    :goto_2
    iget v1, p1, Lh4/l0;->q:I

    .line 138
    .line 139
    if-eq v1, v0, :cond_d

    .line 140
    .line 141
    iput v0, p1, Lh4/l0;->q:I

    .line 142
    .line 143
    iget-object v1, p1, Lh4/l0;->k:Li4/y;

    .line 144
    .line 145
    iget-object v1, v1, Li4/y;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Li4/r;

    .line 148
    .line 149
    iget-object v1, v1, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x3

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-virtual {p3}, Lh4/p1;->N0()Lw1/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz p2, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2}, Lh4/p1;->N0()Lw1/h0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_e

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_e
    invoke-virtual {p1, p3}, Lh4/l0;->N(Lh4/p1;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_f
    :goto_3
    invoke-virtual {p0, v0}, Lh4/j0;->l(Lw1/h0;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public n(Lw1/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lh4/l0;->k:Li4/y;

    .line 6
    .line 7
    iget-object v2, v1, Li4/y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lca/c;

    .line 10
    .line 11
    iget-object v2, v2, Lca/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li4/j;

    .line 14
    .line 15
    iget-object v2, v2, Li4/j;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Lw1/k0;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lh4/l0;->g:Lh4/b0;

    .line 30
    .line 31
    iget-object v2, v2, Lh4/b0;->t:Lh4/p1;

    .line 32
    .line 33
    iget-object v0, v0, Lh4/l0;->v:Lw1/t0;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lw1/t0;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lh4/p1;->q()Lw1/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lw1/t0;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v0, v1, Li4/y;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Li4/r;

    .line 58
    .line 59
    iget-object v0, v0, Li4/r;->a:Landroid/media/session/MediaSession;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lh4/l0;->k:Li4/y;

    .line 6
    .line 7
    sget v1, Lh4/k;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const-string v3, "LegacyConversions"

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Unrecognized RepeatMode: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v3, p1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    :goto_0
    iget-object p1, v0, Li4/y;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Li4/r;

    .line 49
    .line 50
    iget v0, p1, Li4/r;->k:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    iput v1, p1, Li4/r;->k:I

    .line 55
    .line 56
    iget-object v0, p1, Li4/r;->d:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v3, p1, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v2

    .line 66
    :goto_1
    if-ltz v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Li4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, v1}, Li4/f;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception v2

    .line 85
    :goto_2
    :try_start_2
    const-string v4, "MediaSessionCompat"

    .line 86
    .line 87
    const-string v5, "Dead object in setRepeatMode."

    .line 88
    .line 89
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p1, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    goto :goto_5

    .line 102
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_4
    :goto_5
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lh4/j0;

    .line 7
    .line 8
    iget-object p1, p1, Lh4/j0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh4/l0;

    .line 11
    .line 12
    iget-object v0, p1, Lh4/l0;->p:Lh4/j0;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Lh4/l0;->k:Li4/y;

    .line 18
    .line 19
    iget-object v0, p0, Lh4/j0;->a:Lw1/k0;

    .line 20
    .line 21
    iget-object v1, p0, Lh4/j0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lh4/j0;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-wide v3, p0, Lh4/j0;->d:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lh4/k;->b(Lw1/k0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Li4/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v6, v0}, Lh4/l0;->E(Li4/y;Li4/m;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lh4/l0;->g:Lh4/b0;

    .line 35
    .line 36
    iget-object v0, p1, Lh4/b0;->o:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lh4/u;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p1, v2}, Lh4/u;-><init>(Lh4/b0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lh4/l0;->k:Li4/y;

    .line 6
    .line 7
    sget v1, Lh4/k;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Li4/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li4/r;

    .line 12
    .line 13
    iget v1, v0, Li4/r;->l:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Li4/r;->l:I

    .line 18
    .line 19
    iget-object v1, v0, Li4/r;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Li4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v3, p1}, Li4/f;->h(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v3

    .line 49
    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    .line 50
    .line 51
    const-string v5, "Dead object in setShuffleMode."

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, v0, Li4/r;->f:Landroid/os/RemoteCallbackList;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_4

    .line 66
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_4
    return-void
.end method

.method public q(Lw1/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/j0;->s(Lw1/g1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh4/j0;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()V
    .locals 14

    .line 1
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh4/l0;

    .line 5
    .line 6
    iget-object v0, v1, Lh4/l0;->g:Lh4/b0;

    .line 7
    .line 8
    iget-object v2, v0, Lh4/b0;->t:Lh4/p1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh4/p1;->N0()Lw1/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lh4/p1;->P0()Lw1/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lh4/p1;->o0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lh4/p1;->K0()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v5}, Lh4/p1;->o0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lh4/p1;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, Lw1/h0;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    move-object v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lw1/h0;->f:Lw1/d0;

    .line 61
    .line 62
    iget-object v3, v3, Lw1/d0;->a:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v6, v2

    .line 69
    :goto_3
    iget-object v3, p0, Lh4/j0;->a:Lw1/k0;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lh4/j0;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Lh4/j0;->c:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-wide v9, p0, Lh4/j0;->d:J

    .line 94
    .line 95
    cmp-long v3, v9, v7

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iput-object v5, p0, Lh4/j0;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, p0, Lh4/j0;->c:Landroid/net/Uri;

    .line 103
    .line 104
    iput-object v4, p0, Lh4/j0;->a:Lw1/k0;

    .line 105
    .line 106
    iput-wide v7, p0, Lh4/j0;->d:J

    .line 107
    .line 108
    iget-object v3, v0, Lh4/b0;->m:Lfa/e;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, v4, Lw1/k0;->k:[B

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v9}, Lfa/e;->l([B)Le9/w;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v9, v4, Lw1/k0;->m:Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget-object v10, v3, Lfa/e;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Landroidx/biometric/f;

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    iget-object v10, v10, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Landroid/net/Uri;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    iget-object v3, v3, Lfa/e;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroidx/biometric/f;

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Le9/w;

    .line 151
    .line 152
    invoke-static {v3}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v10, v3, Lfa/e;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lb2/k;

    .line 159
    .line 160
    iget-object v11, v10, Lb2/k;->a:Le9/x;

    .line 161
    .line 162
    new-instance v12, Lb2/j;

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    invoke-direct {v12, v10, v9, v13}, Lb2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    check-cast v11, Le9/y;

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Le9/y;->a(Ljava/util/concurrent/Callable;)Le9/w;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v11, Landroidx/biometric/f;

    .line 175
    .line 176
    invoke-direct {v11, v9, v10}, Landroidx/biometric/f;-><init>(Landroid/net/Uri;Le9/w;)V

    .line 177
    .line 178
    .line 179
    iput-object v11, v3, Lfa/e;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v3, v10

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v3, v2

    .line 184
    :goto_4
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iput-object v2, v1, Lh4/l0;->p:Lh4/j0;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    :try_start_0
    invoke-static {v3}, Ls7/b7;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    :cond_8
    :goto_5
    move-wide v9, v7

    .line 202
    move-object v8, v6

    .line 203
    move-object v6, v4

    .line 204
    goto :goto_7

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception v0

    .line 208
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v9, "Failed to load bitmap: "

    .line 211
    .line 212
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v3, "MediaSessionLegacyStub"

    .line 227
    .line 228
    invoke-static {v3, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-wide v9, v7

    .line 233
    move-object v8, v6

    .line 234
    move-object v6, v4

    .line 235
    new-instance v4, Lh4/j0;

    .line 236
    .line 237
    move-object v7, v5

    .line 238
    move-object v5, p0

    .line 239
    invoke-direct/range {v4 .. v10}, Lh4/j0;-><init>(Lh4/j0;Lw1/k0;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 240
    .line 241
    .line 242
    move-object v5, v7

    .line 243
    iput-object v4, v1, Lh4/l0;->p:Lh4/j0;

    .line 244
    .line 245
    iget-object v0, v0, Lh4/b0;->l:Landroid/os/Handler;

    .line 246
    .line 247
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v7, Lf2/f0;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-direct {v7, v0, v11}, Lf2/f0;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Le9/s;

    .line 257
    .line 258
    invoke-direct {v0, v3, v4, v11}, Le9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v0, v7}, Le9/w;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    iget-object v0, v1, Lh4/l0;->k:Li4/y;

    .line 265
    .line 266
    move-object v4, v6

    .line 267
    move-object v6, v8

    .line 268
    move-wide v7, v9

    .line 269
    move-object v9, v2

    .line 270
    invoke-static/range {v4 .. v9}, Lh4/k;->b(Lw1/k0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Li4/m;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lh4/l0;->E(Li4/y;Li4/m;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public s(Lw1/g1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh4/j0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lh4/l0;->g:Lh4/b0;

    .line 6
    .line 7
    iget-object v2, v1, Lh4/b0;->t:Lh4/p1;

    .line 8
    .line 9
    iget-object v3, v0, Lh4/l0;->v:Lw1/t0;

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lw1/t0;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Lh4/p1;->q()Lw1/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Lw1/t0;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lw1/g1;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget v0, Lh4/k;->a:I

    .line 38
    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lw1/f1;

    .line 45
    .line 46
    invoke-direct {v0}, Lw1/f1;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lw1/g1;->o()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v6, v7}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lw1/f1;->c:Lw1/h0;

    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Laf/d0;

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    move-object v8, p0

    .line 85
    invoke-direct/range {v6 .. v11}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lw1/h0;

    .line 100
    .line 101
    iget-object v0, v0, Lw1/h0;->d:Lw1/k0;

    .line 102
    .line 103
    iget-object v0, v0, Lw1/k0;->k:[B

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Laf/d0;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v3, v1, Lh4/b0;->m:Lfa/e;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lfa/e;->l([B)Le9/w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lh4/b0;->l:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lf2/f0;

    .line 129
    .line 130
    invoke-direct {v4, v3, v2}, Lf2/f0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v6, v4}, Le9/w;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    :goto_3
    iget-object p1, v0, Lh4/l0;->k:Li4/y;

    .line 141
    .line 142
    invoke-static {p1, v5}, Lh4/l0;->D(Li4/y;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
