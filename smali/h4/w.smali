.class public final Lh4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/r;
.implements Lcom/google/android/gms/common/api/internal/s;
.implements Lie/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh4/w;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh4/w;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh4/w;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh4/b0;Lh4/r;ZLw1/t0;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lh4/w;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh4/w;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lh4/w;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lh4/w;->a:I

    iput-object p1, p0, Lh4/w;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh4/w;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lh4/w;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo7/c;Lcom/google/android/gms/common/api/internal/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh4/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/w;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/w;->c:Z

    iput-object p2, p0, Lh4/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh4/w;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lh4/w;->c:Z

    .line 8
    iput-object p2, p0, Lh4/w;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lh4/w;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo7/k;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lh4/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 11
    .line 12
    iget-boolean v1, p0, Lh4/w;->c:Z

    .line 13
    .line 14
    iget-object v2, p0, Lh4/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/common/api/internal/p;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lo7/a;->a:Lo7/a;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1, p2}, Lo7/a;->a(Lo7/k;Lcom/google/android/gms/common/api/internal/n;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public declared-synchronized b()Lcom/google/android/gms/common/api/internal/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh4/w;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public d(Li4/y;)Lie/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/w;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p1, Li4/y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v2, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v2

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :cond_1
    new-instance v1, Lsc/i;

    .line 37
    .line 38
    iget-boolean v2, p0, Lh4/w;->c:Z

    .line 39
    .line 40
    iget-object v3, p0, Lh4/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v3, v0}, Lsc/i;-><init>(Li4/y;ZLjava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lh4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh4/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh4/b0;

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v2, "MediaSessionImpl"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1, p1}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, v0, Lh4/b0;->t:Lh4/p1;

    .line 45
    .line 46
    invoke-static {p1}, Lz1/a0;->H(Lw1/x0;)Z

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p0, Lh4/w;->c:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lh4/w;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lh4/r;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lh4/b0;->p(Lh4/r;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lh4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lh4/s;

    .line 8
    .line 9
    iget-object p1, p0, Lh4/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lh4/l0;

    .line 12
    .line 13
    iget-object p1, p1, Lh4/l0;->g:Lh4/b0;

    .line 14
    .line 15
    iget-object v0, p1, Lh4/b0;->l:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lh4/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lh4/r;

    .line 21
    .line 22
    iget-boolean v4, p0, Lh4/w;->c:Z

    .line 23
    .line 24
    new-instance v1, Ld2/a0;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Ld2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ldc/y;

    .line 32
    .line 33
    invoke-direct {v3, p1, v5, v1}, Ldc/y;-><init>(Lh4/b0;Lh4/r;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lz1/a0;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object v2, p0

    .line 41
    check-cast p1, Lh4/s;

    .line 42
    .line 43
    iget-object v0, v2, Lh4/w;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lh4/b0;

    .line 46
    .line 47
    iget-object v1, v2, Lh4/w;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lh4/r;

    .line 50
    .line 51
    iget-boolean v3, v2, Lh4/w;->c:Z

    .line 52
    .line 53
    iget-object v4, v0, Lh4/b0;->t:Lh4/p1;

    .line 54
    .line 55
    invoke-static {v4, p1}, Ls7/x7;->b(Lw1/x0;Lh4/s;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lh4/b0;->t:Lh4/p1;

    .line 59
    .line 60
    invoke-static {p1}, Lz1/a0;->H(Lw1/x0;)Z

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lh4/b0;->p(Lh4/r;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
