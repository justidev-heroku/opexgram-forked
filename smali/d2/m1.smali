.class public final Ld2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2/l1;

.field public final b:Ld2/k1;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Ld2/k1;Ld2/l1;Lw1/g1;ILandroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/m1;->b:Ld2/k1;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/m1;->a:Ld2/l1;

    .line 7
    .line 8
    iput-object p5, p0, Ld2/m1;->e:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    throw p1

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld2/m1;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ld2/m1;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Ld2/m1;->b:Ld2/k1;

    .line 11
    .line 12
    check-cast v0, Ld2/q0;

    .line 13
    .line 14
    iget-boolean v1, v0, Ld2/q0;->R:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Ld2/q0;->p:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lz1/y;->a(ILjava/lang/Object;)Lz1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lz1/x;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 44
    .line 45
    const-string v1, "Ignoring messages sent after release."

    .line 46
    .line 47
    invoke-static {v0, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ld2/m1;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
