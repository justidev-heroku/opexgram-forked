.class public final synthetic Lqa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqa/i;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lqa/i;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/q;->a:Lqa/i;

    .line 5
    .line 6
    iput-object p2, p0, Lqa/q;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 7
    .line 8
    iput-object p3, p0, Lqa/q;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 9
    .line 10
    iput-object p4, p0, Lqa/q;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lqa/q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqa/q;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/q;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, Lqa/q;->a:Lqa/i;

    .line 6
    .line 7
    iget-object v3, v2, Lqa/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, p0, Lqa/q;->b:Lcom/google/android/gms/tasks/CancellationToken;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lqa/q;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lqa/i;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    new-instance v2, Lma/a;

    .line 70
    .line 71
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lma/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-void
.end method
