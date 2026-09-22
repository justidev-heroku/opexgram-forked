.class public final Lx5/d0;
.super Lb6/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx5/e0;


# direct methods
.method public constructor <init>(Lx5/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lb6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    sget-object v0, Lx5/e0;->G:Lb6/b;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p2, v1, p1

    .line 16
    .line 17
    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/e0;->k(Lx5/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx5/c0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx5/c0;-><init>(Lx5/d0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lx5/e0;->G:Lb6/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 18
    .line 19
    invoke-static {v0}, Lx5/e0;->k(Lx5/e0;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lb6/x;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p1, p2}, Lb6/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx5/e0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lx5/e0;->f(Lx5/e0;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx5/e0;->g(Lx5/e0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/e0;->k(Lx5/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx5/c0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx5/c0;-><init>(Lx5/d0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l0(Lb6/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/e0;->k(Lx5/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt8/r;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lt8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m0(Lb6/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/e0;->k(Lx5/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt8/r;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lt8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/e0;->k(Lx5/e0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx5/c0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx5/c0;-><init>(Lx5/d0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z0(Lx5/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    iput-object p1, v0, Lx5/e0;->t:Lx5/d;

    .line 4
    .line 5
    iput-object p2, v0, Lx5/e0;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lb6/w;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct {v2, v3, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lb6/w;-><init>(Lcom/google/android/gms/common/api/Status;Lx5/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lx5/e0;->r:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, v0, Lx5/e0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object v7, v0, Lx5/e0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p2
.end method

.method public final zzd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx5/e0;->g(Lx5/e0;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx5/e0;->D:Ly5/b0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lx5/e0;->k(Lx5/e0;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx5/c0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lx5/c0;-><init>(Lx5/d0;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx5/e0;->g(Lx5/e0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/d0;->b:Lx5/e0;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lx5/e0;->f(Lx5/e0;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn()V
    .locals 3

    .line 1
    sget-object v0, Lx5/e0;->G:Lb6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Deprecated callback: \"onStatusReceived\""

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
