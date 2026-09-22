.class public final Lx5/e0;
.super Lcom/google/android/gms/common/api/j;
.source "SourceFile"

# interfaces
.implements Lx5/f0;


# static fields
.field public static final G:Lb6/b;

.field public static final H:Lcom/google/android/gms/common/api/e;


# instance fields
.field public final A:Lcom/google/android/gms/cast/CastDevice;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ly5/b0;

.field public final E:Ljava/util/List;

.field public F:I

.field public final k:Lx5/d0;

.field public l:La8/d;

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Lx5/d;

.field public u:Ljava/lang/String;

.field public v:D

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lx5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb6/b;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx5/e0;->G:Lb6/b;

    .line 10
    .line 11
    new-instance v0, Lb6/s;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lb6/s;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/e;

    .line 19
    .line 20
    const-string v2, "Cast.API_CXLESS"

    .line 21
    .line 22
    sget-object v3, Lb6/j;->a:Lcom/google/android/gms/common/api/d;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/e;-><init>(Ljava/lang/String;Lb6/s;Lcom/google/android/gms/common/api/d;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lx5/e0;->H:Lcom/google/android/gms/common/api/e;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx5/e;)V
    .locals 2

    .line 1
    sget-object v0, Lx5/e0;->H:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx5/d0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lx5/d0;-><init>(Lx5/e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx5/e0;->k:Lx5/d0;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx5/e0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx5/e0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx5/e0;->E:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p2, Lx5/e;->b:Ly5/b0;

    .line 41
    .line 42
    iput-object p1, p0, Lx5/e0;->D:Ly5/b0;

    .line 43
    .line 44
    iget-object p1, p2, Lx5/e;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 45
    .line 46
    iput-object p1, p0, Lx5/e0;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx5/e0;->B:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lx5/e0;->C:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lx5/e0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lx5/e0;->F:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lx5/e0;->j()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static f(Lx5/e0;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/e0;->B:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx5/e0;->B:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    iget-object p0, p0, Lx5/e0;->B:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    invoke-direct {p1, p3, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Li6/l;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static g(Lx5/e0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/e0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx5/e0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Li6/l;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v2, p0, Lx5/e0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public static k(Lx5/e0;)Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/e0;->l:La8/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La8/d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, La8/d;-><init>(Landroid/os/Looper;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx5/e0;->l:La8/d;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lx5/e0;->l:La8/d;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lx5/e0;->G:Lb6/b;

    .line 2
    .line 3
    const-string/jumbo v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lb6/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx5/e0;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lx5/e0;->C:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/e0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx5/e0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Li6/l;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object v2, p0, Lx5/e0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    iget-object v1, p0, Lx5/e0;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Chromecast Audio"

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
