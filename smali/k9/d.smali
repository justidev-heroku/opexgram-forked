.class public final Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/v0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/clearcut/v0;

    .line 5
    .line 6
    new-instance v1, Lra/a;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lra/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lm7/d;->a:Lcom/google/android/gms/common/api/e;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/common/api/b;->g:Lcom/google/android/gms/common/api/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/t;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk9/d;->a:Lcom/google/android/gms/internal/clearcut/v0;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized b(Lorg/telegram/ui/LaunchActivity;)Lk9/d;
    .locals 2

    .line 1
    const-class v0, Lk9/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk9/d;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk9/d;

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lk9/d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lk9/d;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lk9/d;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public final a(Lk9/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lk9/b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    iget-object p1, p1, Lk9/b;->e:Lk9/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    iput v2, p1, Lk9/a;->a:I

    .line 11
    .line 12
    new-instance p1, Lk9/c;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lk9/c;-><init>([Lk9/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk9/d;->a:Lcom/google/android/gms/internal/clearcut/v0;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/api/j;->e(ILa9/d0;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
.end method
