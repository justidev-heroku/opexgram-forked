.class public abstract Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/e;

.field public final d:Lcom/google/android/gms/common/api/b;

.field public final e:Lcom/google/android/gms/common/api/internal/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/s0;

.field public final i:Lcom/google/android/gms/common/api/internal/t;

.field public final j:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/t;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/i;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/i;-><init>(Lcom/google/android/gms/common/api/internal/t;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/e;

    iput-object p3, p0, Lcom/google/android/gms/common/api/j;->d:Lcom/google/android/gms/common/api/b;

    .line 10
    iget-object v1, p4, Lcom/google/android/gms/common/api/i;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/j;->f:Landroid/os/Looper;

    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/api/j;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/s0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/j;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->h:Lcom/google/android/gms/common/api/internal/s0;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h;->g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/h;

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 17
    iput p2, p0, Lcom/google/android/gms/common/api/j;->g:I

    .line 18
    iget-object p2, p4, Lcom/google/android/gms/common/api/i;->a:Lcom/google/android/gms/common/api/internal/t;

    iput-object p2, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/t;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    const/4 p2, 0x7

    .line 20
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/biometric/f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/biometric/f;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/biometric/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lz/e;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lz/e;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lz/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lz/e;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lz/e;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/f1;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/t;

    .line 4
    .line 5
    iget-object v0, v0, Lz1/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 10
    .line 11
    const-string v1, "Listener has already been released."

    .line 12
    .line 13
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/common/api/internal/f1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/common/api/internal/n;

    .line 23
    .line 24
    invoke-static {v0, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lz1/t;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/common/api/internal/f1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v3, v0, Lz1/t;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/common/api/internal/h1;

    .line 51
    .line 52
    new-instance v4, Lcom/google/android/gms/common/api/internal/a1;

    .line 53
    .line 54
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lz1/t;Lcom/google/android/gms/common/api/internal/f1;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/api/internal/a1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/common/api/internal/z0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v0, v3, p1, p0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/j1;ILcom/google/android/gms/common/api/j;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/n;I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/j;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/common/api/internal/h1;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/common/api/internal/z0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v2, p2, p1, p0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/j1;ILcom/google/android/gms/common/api/j;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final d(ILcom/google/android/gms/common/api/internal/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/g1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/g1;-><init>(ILcom/google/android/gms/common/api/internal/e;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/common/api/internal/z0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p2, v1, p1, p0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/j1;ILcom/google/android/gms/common/api/j;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->j:Lcom/google/android/gms/common/api/internal/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, La9/d0;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/common/api/internal/h;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/j;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/i1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/j;->i:Lcom/google/android/gms/common/api/internal/t;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/i1;-><init>(ILa9/d0;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/t;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/common/api/internal/z0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/j1;ILcom/google/android/gms/common/api/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
