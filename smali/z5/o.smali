.class public abstract Lz5/o;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public o:Lx2/y;

.field public final p:Z

.field public final synthetic q:Lz5/h;


# direct methods
.method public constructor <init>(Lz5/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/o;->q:Lz5/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/m;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lz5/o;->p:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;
    .locals 2

    .line 1
    new-instance v0, Lz5/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lz5/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract n()V
.end method

.method public final o()Lb6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/o;->o:Lx2/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx2/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx2/y;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz5/o;->o:Lx2/y;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz5/o;->o:Lx2/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz5/o;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz5/o;->q:Lz5/h;

    .line 6
    .line 7
    iget-object v0, v0, Lz5/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lz5/o;->q:Lz5/h;

    .line 20
    .line 21
    iget-object v0, v0, Lz5/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lz5/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Lz5/g;->onSendingRemoteMediaRequest()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz5/o;->q:Lz5/h;

    .line 57
    .line 58
    iget-object v0, v0, Lz5/h;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0
    :try_end_0
    .catch Lb6/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-virtual {p0}, Lz5/o;->n()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v1
    :try_end_2
    .catch Lb6/l; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 70
    .line 71
    const/16 v1, 0x834

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lz5/n;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v0, v2}, Lz5/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/r;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
