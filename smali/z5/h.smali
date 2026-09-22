.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/f;


# static fields
.field public static final k:Lb6/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La8/d;

.field public final c:Lb6/n;

.field public final d:Lm8/a;

.field public final e:Lz5/c;

.field public f:Lx5/f0;

.field public g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz5/h;->k:Lb6/b;

    .line 10
    .line 11
    sget-object v0, Lb6/n;->v:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb6/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz5/h;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz5/h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, La8/d;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, v2}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lz5/h;->b:La8/d;

    .line 48
    .line 49
    new-instance v0, Lm8/a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lm8/a;-><init>(Lz5/h;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lz5/h;->d:Lm8/a;

    .line 55
    .line 56
    iput-object p1, p0, Lz5/h;->c:Lb6/n;

    .line 57
    .line 58
    new-instance v1, Lub/o;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lub/o;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lb6/n;->h:Lub/o;

    .line 64
    .line 65
    iput-object v0, p1, Lb6/q;->c:Lm8/a;

    .line 66
    .line 67
    new-instance p1, Lz5/c;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lz5/c;-><init>(Lz5/h;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lz5/h;->e:Lz5/c;

    .line 73
    .line 74
    return-void
.end method

.method public static t()Lcom/google/android/gms/common/api/internal/u;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/m;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lz5/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, Lz5/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final x(Lz5/o;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz5/o;->p()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x834

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lz5/n;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Lz5/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz5/h;->c:Lb6/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb6/n;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-exit v0

    .line 16
    return-wide v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/h;->e()Lx5/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lx5/q;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final c()Lx5/o;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->e()Lx5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v2, v0, Lx5/q;->s:I

    .line 15
    .line 16
    iget-object v3, v0, Lx5/q;->H:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, v0, Lx5/q;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx5/o;

    .line 38
    .line 39
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz5/h;->c:Lb6/n;

    .line 10
    .line 11
    iget-object v1, v1, Lb6/n;->f:Lx5/q;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final e()Lx5/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz5/h;->c:Lb6/n;

    .line 10
    .line 11
    iget-object v1, v1, Lb6/n;->f:Lx5/q;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/h;->e()Lx5/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lx5/q;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lz5/h;->c:Lb6/n;

    .line 10
    .line 11
    iget-object v1, v1, Lb6/n;->f:Lx5/q;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lx5/q;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return-wide v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz5/h;->e()Lx5/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lx5/q;->e:I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lz5/h;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lz5/h;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lz5/h;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->e()Lx5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lx5/q;->e:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->e()Lx5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lx5/q;->s:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->e()Lx5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v0, Lx5/q;->e:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lz5/h;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lz5/h;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->e()Lx5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lx5/q;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->e()Lx5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lx5/q;->B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lz5/h;->c:Lb6/n;

    .line 6
    .line 7
    iget-object v3, v0, Lb6/n;->o:Lb6/p;

    .line 8
    .line 9
    iget-object v4, v0, Lb6/n;->n:Lb6/p;

    .line 10
    .line 11
    const-string v5, "insertBefore"

    .line 12
    .line 13
    iget-object v6, v0, Lb6/n;->j:Lb6/p;

    .line 14
    .line 15
    iget-object v7, v0, Lb6/q;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    new-array v9, v8, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    aput-object v2, v9, v10

    .line 22
    .line 23
    iget-object v11, v0, Lb6/q;->a:Lb6/b;

    .line 24
    .line 25
    const-string/jumbo v12, "message received: %s"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v12, v9}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v11, Lb6/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "type"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string/jumbo v14, "requestId"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v9

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v12, v14, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    const-string v15, "itemIds"

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    sparse-switch v14, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_14

    .line 70
    .line 71
    :sswitch_0
    const-string v3, "QUEUE_ITEM_IDS"

    .line 72
    .line 73
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_12

    .line 78
    .line 79
    :try_start_2
    iget-object v4, v0, Lb6/n;->r:Lb6/p;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v4, v8, v9, v5, v10}, Lb6/p;->b(JILb6/m;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v12}, Lb6/n;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lb6/n;->h:Lub/o;

    .line 89
    .line 90
    if-eqz v3, :cond_12

    .line 91
    .line 92
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lb6/n;->m(Lorg/json/JSONArray;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_12

    .line 101
    .line 102
    iget-object v0, v0, Lb6/n;->h:Lub/o;

    .line 103
    .line 104
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lz5/h;

    .line 107
    .line 108
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_12

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lz5/g;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lz5/g;->zzb([I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    move-object/from16 v3, v16

    .line 131
    .line 132
    goto/16 :goto_16

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :sswitch_1
    const-string v5, "MEDIA_STATUS"

    .line 137
    .line 138
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_12

    .line 143
    .line 144
    :try_start_3
    const-string/jumbo v5, "status"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-lez v12, :cond_c

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v8, v9}, Lb6/p;->c(J)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v4}, Lb6/p;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_1

    .line 171
    .line 172
    invoke-virtual {v4, v8, v9}, Lb6/p;->c(J)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_0
    :goto_2
    const/4 v3, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_1
    :goto_3
    invoke-virtual {v3}, Lb6/p;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v3, v8, v9}, Lb6/p;->c(J)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-nez v6, :cond_4

    .line 196
    .line 197
    iget-object v4, v0, Lb6/n;->f:Lx5/q;

    .line 198
    .line 199
    if-nez v4, :cond_3

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_3
    invoke-virtual {v4, v3, v5}, Lx5/q;->b(ILorg/json/JSONObject;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto :goto_6

    .line 207
    :cond_4
    :goto_5
    new-instance v19, Lx5/q;

    .line 208
    .line 209
    const/16 v44, 0x0

    .line 210
    .line 211
    const/16 v45, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const-wide/16 v21, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const-wide/16 v24, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const-wide/16 v28, 0x0

    .line 226
    .line 227
    const-wide/16 v30, 0x0

    .line 228
    .line 229
    const-wide/16 v32, 0x0

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    const/16 v35, 0x0

    .line 234
    .line 235
    const/16 v36, 0x0

    .line 236
    .line 237
    const/16 v37, 0x0

    .line 238
    .line 239
    const/16 v38, 0x0

    .line 240
    .line 241
    const/16 v39, 0x0

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    const/16 v41, 0x0

    .line 246
    .line 247
    const/16 v42, 0x0

    .line 248
    .line 249
    const/16 v43, 0x0

    .line 250
    .line 251
    invoke-direct/range {v19 .. v45}, Lx5/q;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLx5/c;Lx5/u;Lx5/j;Lx5/n;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-virtual {v3, v12, v5}, Lx5/q;->b(ILorg/json/JSONObject;)I

    .line 258
    .line 259
    .line 260
    iput-object v3, v0, Lb6/n;->f:Lx5/q;

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iput-wide v3, v0, Lb6/n;->e:J

    .line 267
    .line 268
    const/16 v3, 0x7f

    .line 269
    .line 270
    :goto_6
    and-int/lit8 v4, v3, 0x1

    .line 271
    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    iput-wide v4, v0, Lb6/n;->e:J

    .line 279
    .line 280
    const/4 v4, -0x1

    .line 281
    iput v4, v0, Lb6/n;->i:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lb6/n;->l()V

    .line 284
    .line 285
    .line 286
    :cond_5
    and-int/lit8 v4, v3, 0x2

    .line 287
    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    iput-wide v4, v0, Lb6/n;->e:J

    .line 295
    .line 296
    invoke-virtual {v0}, Lb6/n;->l()V

    .line 297
    .line 298
    .line 299
    :cond_6
    and-int/lit16 v4, v3, 0x80

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iput-wide v4, v0, Lb6/n;->e:J

    .line 308
    .line 309
    :cond_7
    and-int/lit8 v4, v3, 0x4

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0}, Lb6/n;->i()V

    .line 314
    .line 315
    .line 316
    :cond_8
    and-int/lit8 v4, v3, 0x8

    .line 317
    .line 318
    if-eqz v4, :cond_9

    .line 319
    .line 320
    invoke-virtual {v0}, Lb6/n;->k()V

    .line 321
    .line 322
    .line 323
    :cond_9
    and-int/lit8 v4, v3, 0x10

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    invoke-virtual {v0}, Lb6/n;->j()V

    .line 328
    .line 329
    .line 330
    :cond_a
    and-int/lit8 v4, v3, 0x20

    .line 331
    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    iput-wide v4, v0, Lb6/n;->e:J

    .line 339
    .line 340
    iget-object v4, v0, Lb6/n;->h:Lub/o;

    .line 341
    .line 342
    if-eqz v4, :cond_b

    .line 343
    .line 344
    invoke-virtual {v4}, Lub/o;->c()V

    .line 345
    .line 346
    .line 347
    :cond_b
    and-int/lit8 v3, v3, 0x40

    .line 348
    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    iput-wide v3, v0, Lb6/n;->e:J

    .line 356
    .line 357
    invoke-virtual {v0}, Lb6/n;->l()V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    iput-object v10, v0, Lb6/n;->f:Lx5/q;

    .line 362
    .line 363
    invoke-virtual {v0}, Lb6/n;->l()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lb6/n;->i()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lb6/n;->k()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lb6/n;->j()V

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lb6/p;

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-virtual {v3, v8, v9, v12, v10}, Lb6/p;->b(JILb6/m;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 397
    .line 398
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    :try_start_4
    const-string/jumbo v0, "received unexpected error: Invalid Player State."

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    new-array v3, v5, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v11, v0, v3}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 414
    move-object/from16 v3, v16

    .line 415
    .line 416
    :try_start_5
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lb6/p;

    .line 434
    .line 435
    invoke-static {v12}, Lb6/n;->f(Lorg/json/JSONObject;)Lb6/m;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/16 v6, 0x834

    .line 440
    .line 441
    invoke-virtual {v4, v8, v9, v6, v5}, Lb6/p;->b(JILb6/m;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catch_1
    move-exception v0

    .line 446
    goto/16 :goto_16

    .line 447
    .line 448
    :sswitch_3
    move-object/from16 v3, v16

    .line 449
    .line 450
    const-string v4, "QUEUE_CHANGE"

    .line 451
    .line 452
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_12

    .line 457
    .line 458
    :try_start_6
    iget-object v6, v0, Lb6/n;->t:Lb6/p;

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-virtual {v6, v8, v9, v7, v10}, Lb6/p;->b(JILb6/m;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4, v12}, Lb6/n;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Lb6/n;->h:Lub/o;

    .line 468
    .line 469
    if-eqz v4, :cond_12

    .line 470
    .line 471
    const-string v4, "changeType"

    .line 472
    .line 473
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v6}, Lb6/n;->m(Lorg/json/JSONArray;)[I

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v6, :cond_12

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 496
    sparse-switch v7, :sswitch_data_1

    .line 497
    .line 498
    .line 499
    goto/16 :goto_14

    .line 500
    .line 501
    :sswitch_4
    const-string v5, "ITEMS_CHANGE"

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_12

    .line 508
    .line 509
    :try_start_7
    iget-object v0, v0, Lb6/n;->h:Lub/o;

    .line 510
    .line 511
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lz5/h;

    .line 514
    .line 515
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_12

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lz5/g;

    .line 532
    .line 533
    invoke-virtual {v4, v6}, Lz5/g;->zzg([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :sswitch_5
    const-string v6, "UPDATE"

    .line 538
    .line 539
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_12

    .line 544
    .line 545
    :try_start_8
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v4}, Lb6/n;->m(Lorg/json/JSONArray;)[I

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const-string v6, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 554
    .line 555
    invoke-static {v4, v6}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v6, "reorderItemIds"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_e

    .line 566
    .line 567
    invoke-static {v4}, Lb6/a;->c([I)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-static {v6}, Lb6/n;->m(Lorg/json/JSONArray;)[I

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Li6/l;->h(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Lb6/a;->c([I)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-object v0, v0, Lb6/n;->h:Lub/o;

    .line 588
    .line 589
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lz5/h;

    .line 592
    .line 593
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_12

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lz5/g;

    .line 610
    .line 611
    invoke-virtual {v7, v4, v6, v5}, Lz5/g;->zzf(Ljava/util/List;Ljava/util/List;I)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_e
    iget-object v0, v0, Lb6/n;->h:Lub/o;

    .line 616
    .line 617
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lz5/h;

    .line 620
    .line 621
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_12

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lz5/g;

    .line 638
    .line 639
    invoke-virtual {v5, v4}, Lz5/g;->zzb([I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :sswitch_6
    const-string v5, "REMOVE"

    .line 644
    .line 645
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_12

    .line 650
    .line 651
    :try_start_9
    iget-object v0, v0, Lb6/n;->h:Lub/o;

    .line 652
    .line 653
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lz5/h;

    .line 656
    .line 657
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_12

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lz5/g;

    .line 674
    .line 675
    invoke-virtual {v4, v6}, Lz5/g;->zze([I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 676
    .line 677
    .line 678
    goto :goto_d

    .line 679
    :sswitch_7
    const-string v5, "INSERT"

    .line 680
    .line 681
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_12

    .line 686
    .line 687
    :try_start_a
    iget-object v0, v0, Lb6/n;->h:Lub/o;

    .line 688
    .line 689
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lz5/h;

    .line 692
    .line 693
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_12

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lz5/g;

    .line 710
    .line 711
    invoke-virtual {v4, v6, v8}, Lz5/g;->zzc([II)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :sswitch_8
    move-object/from16 v3, v16

    .line 716
    .line 717
    const-string v4, "ERROR"

    .line 718
    .line 719
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_12

    .line 724
    .line 725
    :try_start_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_f

    .line 734
    .line 735
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Lb6/p;

    .line 740
    .line 741
    invoke-static {v12}, Lb6/n;->f(Lorg/json/JSONObject;)Lb6/m;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    const/16 v7, 0x834

    .line 746
    .line 747
    invoke-virtual {v5, v8, v9, v7, v6}, Lb6/p;->b(JILb6/m;)V

    .line 748
    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_f
    iget-object v4, v0, Lb6/n;->h:Lub/o;

    .line 752
    .line 753
    if-nez v4, :cond_10

    .line 754
    .line 755
    goto/16 :goto_14

    .line 756
    .line 757
    :cond_10
    invoke-static {v12}, Lcom/google/android/gms/cast/MediaError;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iget-object v0, v0, Lb6/n;->h:Lub/o;

    .line 762
    .line 763
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lz5/h;

    .line 766
    .line 767
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eqz v5, :cond_12

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Lz5/g;

    .line 784
    .line 785
    invoke-virtual {v5, v4}, Lz5/g;->onMediaError(Lcom/google/android/gms/cast/MediaError;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :sswitch_9
    move-object/from16 v3, v16

    .line 790
    .line 791
    const-string v0, "LOAD_FAILED"

    .line 792
    .line 793
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_12

    .line 798
    .line 799
    :try_start_c
    invoke-static {v12}, Lb6/n;->f(Lorg/json/JSONObject;)Lb6/m;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/16 v7, 0x834

    .line 804
    .line 805
    invoke-virtual {v6, v8, v9, v7, v0}, Lb6/p;->b(JILb6/m;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :sswitch_a
    move-object/from16 v3, v16

    .line 810
    .line 811
    const-string v0, "INVALID_REQUEST"

    .line 812
    .line 813
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_12

    .line 818
    .line 819
    :try_start_d
    const-string/jumbo v0, "received unexpected error: Invalid Request."

    .line 820
    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    new-array v4, v5, [Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual {v11, v0, v4}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-eqz v4, :cond_12

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Lb6/p;

    .line 847
    .line 848
    invoke-static {v12}, Lb6/n;->f(Lorg/json/JSONObject;)Lb6/m;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    const/16 v6, 0x7d1

    .line 853
    .line 854
    invoke-virtual {v4, v8, v9, v6, v5}, Lb6/p;->b(JILb6/m;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :sswitch_b
    move-object/from16 v3, v16

    .line 859
    .line 860
    const-string v4, "QUEUE_ITEMS"

    .line 861
    .line 862
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_12

    .line 867
    .line 868
    :try_start_e
    iget-object v5, v0, Lb6/n;->s:Lb6/p;

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    invoke-virtual {v5, v8, v9, v7, v10}, Lb6/p;->b(JILb6/m;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v4, v12}, Lb6/n;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 875
    .line 876
    .line 877
    iget-object v4, v0, Lb6/n;->h:Lub/o;

    .line 878
    .line 879
    if-eqz v4, :cond_12

    .line 880
    .line 881
    const-string v4, "items"

    .line 882
    .line 883
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    new-array v5, v5, [Lx5/o;

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    :goto_12
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-ge v6, v7, :cond_11

    .line 899
    .line 900
    new-instance v7, Lub/o;

    .line 901
    .line 902
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-direct {v7, v8}, Lub/o;-><init>(Lorg/json/JSONObject;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7}, Lub/o;->b()Lx5/o;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    aput-object v7, v5, v6

    .line 914
    .line 915
    add-int/lit8 v6, v6, 0x1

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_11
    iget-object v0, v0, Lb6/n;->h:Lub/o;

    .line 919
    .line 920
    iget-object v0, v0, Lub/o;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lz5/h;

    .line 923
    .line 924
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_12

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lz5/g;

    .line 941
    .line 942
    invoke-virtual {v4, v5}, Lz5/g;->zzd([Lx5/o;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :sswitch_c
    move-object/from16 v3, v16

    .line 947
    .line 948
    const-string v0, "LOAD_CANCELLED"

    .line 949
    .line 950
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_12

    .line 955
    .line 956
    :try_start_f
    invoke-static {v12}, Lb6/n;->f(Lorg/json/JSONObject;)Lb6/m;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const/16 v4, 0x835

    .line 961
    .line 962
    invoke-virtual {v6, v8, v9, v4, v0}, Lb6/p;->b(JILb6/m;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    .line 963
    .line 964
    .line 965
    :cond_12
    :goto_14
    return-void

    .line 966
    :catch_2
    move-exception v0

    .line 967
    move-object/from16 v3, v16

    .line 968
    .line 969
    :goto_15
    const/16 v17, 0x1

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :catch_3
    move-exception v0

    .line 973
    move-object v3, v9

    .line 974
    goto :goto_15

    .line 975
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const/4 v4, 0x2

    .line 980
    new-array v4, v4, [Ljava/lang/Object;

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    aput-object v0, v4, v18

    .line 985
    .line 986
    aput-object v2, v4, v17

    .line 987
    .line 988
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 989
    .line 990
    invoke-virtual {v11, v0, v4}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    nop

    .line 999
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method

.method public final p(Lz5/g;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Lx5/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lz5/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lz5/k;-><init>(Lz5/h;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lz5/h;->x(Lz5/o;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz5/h;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lz5/h;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lz5/j;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lz5/j;-><init>(Lz5/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lz5/h;->x(Lz5/o;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lz5/h;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Lz5/j;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, p0, v1}, Lz5/j;-><init>(Lz5/h;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lz5/h;->x(Lz5/o;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5/h;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lz5/h;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lz5/h;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lz5/h;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lz5/h;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lz5/h;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lz5/h;->c()Lx5/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lx5/o;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/h;->f:Lx5/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "Must be called from the main thread."

    .line 7
    .line 8
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz5/h;->c:Lb6/n;

    .line 12
    .line 13
    iget-object v1, v1, Lb6/q;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, Lx5/e0;

    .line 16
    .line 17
    invoke-static {v1}, Lb6/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lx5/e0;->C:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Lx5/e0;->C:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lx5/a0;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, p0}, Lx5/a0;-><init>(Lx5/e0;Ljava/lang/String;Lz5/h;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v1, 0x20dd

    .line 41
    .line 42
    iput v1, v2, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    const-string v0, "Must be called from the main thread."

    .line 53
    .line 54
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lz5/h;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Lz5/j;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lz5/j;-><init>(Lz5/h;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lz5/h;->x(Lz5/o;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public final v(Lx5/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/h;->f:Lx5/f0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lz5/h;->c:Lb6/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lb6/n;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz5/h;->e:Lz5/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz5/c;->c()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Must be called from the main thread."

    .line 19
    .line 20
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz5/h;->c:Lb6/n;

    .line 24
    .line 25
    iget-object v1, v1, Lb6/q;->b:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, Lx5/e0;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lx5/e0;->C:Ljava/util/HashMap;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v3, v0, Lx5/e0;->C:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lx5/f;

    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {}, La9/d0;->e()Lcom/google/android/gms/common/api/internal/v;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lx5/a0;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3, v1}, Lx5/a0;-><init>(Lx5/e0;Lx5/f;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/v;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v1, 0x20de

    .line 59
    .line 60
    iput v1, v2, Lcom/google/android/gms/common/api/internal/v;->a:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/v;->a()Lcom/google/android/gms/common/api/internal/d1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lz5/h;->d:Lm8/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lm8/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lz5/h;->b:La8/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Channel namespace cannot be null or empty"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_0
    iput-object p1, p0, Lz5/h;->f:Lx5/f0;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lz5/h;->d:Lm8/a;

    .line 97
    .line 98
    iput-object p1, v0, Lm8/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/h;->f:Lx5/f0;

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
