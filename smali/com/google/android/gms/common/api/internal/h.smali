.class public final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static B:Lcom/google/android/gms/common/api/internal/h;

.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public c:Li6/o;

.field public d:Lk6/b;

.field public final e:Landroid/content/Context;

.field public final f:Lf6/d;

.field public final h:Lfa/e;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Lj$/util/concurrent/ConcurrentHashMap;

.field public final r:Lz/e;

.field public final s:Lz/e;

.field public final t:La8/d;

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->x:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/h;->y:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lf6/d;->d:Lf6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lz/e;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lz/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->r:Lz/e;

    .line 44
    .line 45
    new-instance v2, Lz/e;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lz/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->s:Lz/e;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/h;->v:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, La8/d;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, La8/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lf6/d;

    .line 64
    .line 65
    new-instance p2, Lfa/e;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lfa/e;-><init>(Lf6/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->h:Lfa/e;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lq6/b;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lq6/b;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 96
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sput-object p1, Lq6/b;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_1
    sget-object p1, Lq6/b;->e:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/h;->v:Z

    .line 111
    .line 112
    :cond_2
    const/4 p1, 0x6

    .line 113
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/b;Lf6/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, La2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v2, p1, Lf6/a;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/h;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Li6/j0;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lf6/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/common/api/internal/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/h;->B:Lcom/google/android/gms/common/api/internal/h;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Li6/m;->a()Li6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Li6/m;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li6/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Li6/n;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->h:Lfa/e;

    .line 21
    .line 22
    iget-object v0, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v1, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Lf6/a;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Lf6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Ls6/a;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf6/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, Lf6/a;->b:I

    .line 21
    .line 22
    const/high16 v5, 0x8000000

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lf6/a;->c:Landroid/app/PendingIntent;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, v1, v4, p1}, Lf6/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v6, 0x17

    .line 40
    .line 41
    if-lt p1, v6, :cond_3

    .line 42
    .line 43
    const/high16 p1, 0xc000000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/high16 p1, 0x8000000

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 55
    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 59
    .line 60
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v6, "pending_intent"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p1, "failing_client_id"

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "notify_manager"

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    sget p1, Lg7/d;->a:I

    .line 82
    .line 83
    or-int/2addr p1, v5

    .line 84
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, v4, p1}, Lf6/d;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    return p2

    .line 92
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/internal/o0;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/j;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/o0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/o0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->s:Lz/e;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o0;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/j;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lcom/google/android/gms/common/api/j;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Li6/m;->a()Li6/m;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Li6/m;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Li6/n;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Li6/n;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p3, Li6/n;->c:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/o0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 40
    .line 41
    instance-of v4, v2, Li6/g;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, Li6/g;

    .line 46
    .line 47
    iget-object v4, v2, Li6/g;->K:Li6/f0;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Li6/g;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/x0;->a(Lcom/google/android/gms/common/api/internal/o0;Li6/g;I)Li6/e;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/gms/common/api/internal/o0;->n:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lcom/google/android/gms/common/api/internal/o0;->n:I

    .line 67
    .line 68
    iget-boolean v0, p3, Li6/e;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/x0;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/x0;-><init>(Lcom/google/android/gms/common/api/internal/h;ILcom/google/android/gms/common/api/internal/b;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_3
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, v1, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroidx/biometric/p;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v0, p3, v2}, Landroidx/biometric/p;-><init>(Landroid/os/Handler;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    move-object v1, p0

    .line 124
    :cond_7
    return-void
.end method

.method public final h(Lf6/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;->c(Lf6/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    sget-object v3, Lk6/b;->k:Lcom/google/android/gms/common/api/e;

    .line 8
    .line 9
    sget-object v4, Li6/p;->b:Li6/p;

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 15
    .line 16
    const-string v8, "GoogleApiManager"

    .line 17
    .line 18
    const/16 v9, 0x11

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    iget-object v14, v0, Lcom/google/android/gms/common/api/internal/h;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Unknown message id: "

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v10

    .line 48
    :pswitch_0
    iput-boolean v10, v0, Lcom/google/android/gms/common/api/internal/h;->b:Z

    .line 49
    .line 50
    return v13

    .line 51
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/common/api/internal/y0;

    .line 54
    .line 55
    iget-wide v5, v1, Lcom/google/android/gms/common/api/internal/y0;->c:J

    .line 56
    .line 57
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/y0;->a:Li6/j;

    .line 58
    .line 59
    iget v8, v1, Lcom/google/android/gms/common/api/internal/y0;->b:I

    .line 60
    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    cmp-long v16, v5, v14

    .line 64
    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    new-instance v1, Li6/o;

    .line 68
    .line 69
    new-array v5, v13, [Li6/j;

    .line 70
    .line 71
    aput-object v2, v5, v10

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v8, v2}, Li6/o;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lk6/b;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    new-instance v2, Lk6/b;

    .line 85
    .line 86
    sget-object v5, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 87
    .line 88
    invoke-direct {v2, v7, v3, v4, v5}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lk6/b;

    .line 92
    .line 93
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lk6/b;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lk6/b;->f(Li6/o;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    return v13

    .line 99
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/h;->c:Li6/o;

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-object v6, v5, Li6/o;->b:Ljava/util/List;

    .line 104
    .line 105
    iget v5, v5, Li6/o;->a:I

    .line 106
    .line 107
    if-ne v5, v8, :cond_4

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v6, v1, Lcom/google/android/gms/common/api/internal/y0;->d:I

    .line 116
    .line 117
    if-lt v5, v6, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->c:Li6/o;

    .line 121
    .line 122
    iget-object v4, v3, Li6/o;->b:Ljava/util/List;

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Li6/o;->b:Ljava/util/List;

    .line 132
    .line 133
    :cond_3
    iget-object v3, v3, Li6/o;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/h;->c:Li6/o;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    iget v6, v5, Li6/o;->a:I

    .line 147
    .line 148
    if-gtz v6, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    :cond_5
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lk6/b;

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    new-instance v6, Lk6/b;

    .line 161
    .line 162
    sget-object v10, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 163
    .line 164
    invoke-direct {v6, v7, v3, v4, v10}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lk6/b;

    .line 168
    .line 169
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lk6/b;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lk6/b;->f(Li6/o;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    :cond_7
    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/h;->c:Li6/o;

    .line 175
    .line 176
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/h;->c:Li6/o;

    .line 177
    .line 178
    if-nez v3, :cond_21

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Li6/o;

    .line 189
    .line 190
    invoke-direct {v2, v8, v3}, Li6/o;-><init>(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->c:Li6/o;

    .line 194
    .line 195
    invoke-virtual {v11, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-wide v3, v1, Lcom/google/android/gms/common/api/internal/y0;->c:J

    .line 200
    .line 201
    invoke-virtual {v11, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 202
    .line 203
    .line 204
    return v13

    .line 205
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->c:Li6/o;

    .line 206
    .line 207
    if-eqz v1, :cond_21

    .line 208
    .line 209
    iget v2, v1, Li6/o;->a:I

    .line 210
    .line 211
    if-gtz v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lk6/b;

    .line 220
    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    new-instance v2, Lk6/b;

    .line 224
    .line 225
    sget-object v5, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    .line 226
    .line 227
    invoke-direct {v2, v7, v3, v4, v5}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/i;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lk6/b;

    .line 231
    .line 232
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/h;->d:Lk6/b;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lk6/b;->f(Li6/o;)Lcom/google/android/gms/tasks/Task;

    .line 235
    .line 236
    .line 237
    :cond_b
    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/h;->c:Li6/o;

    .line 238
    .line 239
    return v13

    .line 240
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/google/android/gms/common/api/internal/p0;

    .line 243
    .line 244
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 245
    .line 246
    invoke-virtual {v14, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_21

    .line 251
    .line 252
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 253
    .line 254
    invoke-virtual {v14, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/google/android/gms/common/api/internal/o0;

    .line 259
    .line 260
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/o0;->l:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 263
    .line 264
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 265
    .line 266
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/o0;->a:Ljava/util/LinkedList;

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_21

    .line 273
    .line 274
    const/16 v3, 0xf

    .line 275
    .line 276
    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0x10

    .line 280
    .line 281
    invoke-virtual {v4, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/p0;->b:Lf6/c;

    .line 285
    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lcom/google/android/gms/common/api/internal/j1;

    .line 310
    .line 311
    instance-of v7, v6, Lcom/google/android/gms/common/api/internal/v0;

    .line 312
    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    move-object v7, v6

    .line 316
    check-cast v7, Lcom/google/android/gms/common/api/internal/v0;

    .line 317
    .line 318
    invoke-virtual {v7, v2}, Lcom/google/android/gms/common/api/internal/v0;->g(Lcom/google/android/gms/common/api/internal/o0;)[Lf6/c;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    array-length v8, v7

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_3
    if-ge v9, v8, :cond_c

    .line 327
    .line 328
    aget-object v11, v7, v9

    .line 329
    .line 330
    invoke-static {v11, v1}, Li6/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_d

    .line 335
    .line 336
    if-ltz v9, :cond_c

    .line 337
    .line 338
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_4
    if-ge v10, v2, :cond_21

    .line 350
    .line 351
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lcom/google/android/gms/common/api/internal/j1;

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v6, Lcom/google/android/gms/common/api/s;

    .line 361
    .line 362
    invoke-direct {v6, v1}, Lcom/google/android/gms/common/api/s;-><init>(Lf6/c;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/j1;->b(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/google/android/gms/common/api/internal/p0;

    .line 374
    .line 375
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 376
    .line 377
    invoke-virtual {v14, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_21

    .line 382
    .line 383
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/b;

    .line 384
    .line 385
    invoke-virtual {v14, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/google/android/gms/common/api/internal/o0;

    .line 390
    .line 391
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/o0;->l:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_f

    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_f
    iget-boolean v1, v2, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 402
    .line 403
    if-nez v1, :cond_21

    .line 404
    .line 405
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 406
    .line 407
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_10

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o0;->k()V

    .line 414
    .line 415
    .line 416
    return v13

    .line 417
    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o0;->e()V

    .line 418
    .line 419
    .line 420
    return v13

    .line 421
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v1, Ljava/lang/ClassCastException;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-virtual {v14, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_21

    .line 439
    .line 440
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-virtual {v14, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/google/android/gms/common/api/internal/o0;

    .line 447
    .line 448
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 449
    .line 450
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 451
    .line 452
    invoke-static {v2}, Li6/l;->d(Landroid/os/Handler;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 456
    .line 457
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_13

    .line 462
    .line 463
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/o0;->f:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/o0;->d:Lcom/google/android/gms/common/api/internal/f1;

    .line 472
    .line 473
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_12

    .line 482
    .line 483
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Ljava/util/Map;

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_11

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_11
    const-string v1, "Timing out service connection."

    .line 495
    .line 496
    invoke-interface {v2, v1}, Lcom/google/android/gms/common/api/c;->d(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return v13

    .line 500
    :cond_12
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/o0;->h()V

    .line 501
    .line 502
    .line 503
    :cond_13
    return v13

    .line 504
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v14, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_21

    .line 511
    .line 512
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v14, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/google/android/gms/common/api/internal/o0;

    .line 519
    .line 520
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 521
    .line 522
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 523
    .line 524
    invoke-static {v3}, Li6/l;->d(Landroid/os/Handler;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 528
    .line 529
    if-eqz v3, :cond_21

    .line 530
    .line 531
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 532
    .line 533
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 534
    .line 535
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 536
    .line 537
    if-eqz v3, :cond_14

    .line 538
    .line 539
    const/16 v3, 0xb

    .line 540
    .line 541
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/16 v3, 0x9

    .line 545
    .line 546
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v10, v1, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 550
    .line 551
    :cond_14
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/h;->f:Lf6/d;

    .line 552
    .line 553
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->e:Landroid/content/Context;

    .line 554
    .line 555
    sget v4, Lf6/e;->a:I

    .line 556
    .line 557
    invoke-virtual {v3, v2, v4}, Lf6/e;->d(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/16 v3, 0x12

    .line 562
    .line 563
    if-ne v2, v3, :cond_15

    .line 564
    .line 565
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 566
    .line 567
    const/16 v3, 0x15

    .line 568
    .line 569
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 570
    .line 571
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_15
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 576
    .line 577
    const/16 v3, 0x16

    .line 578
    .line 579
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 580
    .line 581
    invoke-direct {v2, v3, v4, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 582
    .line 583
    .line 584
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/o0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 588
    .line 589
    const-string v2, "Timing out connection while resuming."

    .line 590
    .line 591
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/c;->d(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v13

    .line 595
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h;->s:Lz/e;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance v2, Lz/a;

    .line 601
    .line 602
    invoke-direct {v2, v1}, Lz/a;-><init>(Lz/e;)V

    .line 603
    .line 604
    .line 605
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lz/a;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_17

    .line 610
    .line 611
    invoke-virtual {v2}, Lz/a;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lcom/google/android/gms/common/api/internal/b;

    .line 616
    .line 617
    invoke-virtual {v14, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Lcom/google/android/gms/common/api/internal/o0;

    .line 622
    .line 623
    if-eqz v3, :cond_16

    .line 624
    .line 625
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/o0;->o()V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_17
    invoke-virtual {v1}, Lz/e;->clear()V

    .line 630
    .line 631
    .line 632
    return v13

    .line 633
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v14, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_21

    .line 640
    .line 641
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v14, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lcom/google/android/gms/common/api/internal/o0;

    .line 648
    .line 649
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 650
    .line 651
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 652
    .line 653
    invoke-static {v2}, Li6/l;->d(Landroid/os/Handler;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v2, v1, Lcom/google/android/gms/common/api/internal/o0;->k:Z

    .line 657
    .line 658
    if-eqz v2, :cond_21

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/o0;->k()V

    .line 661
    .line 662
    .line 663
    return v13

    .line 664
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lcom/google/android/gms/common/api/j;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/internal/o0;

    .line 669
    .line 670
    .line 671
    return v13

    .line 672
    :pswitch_b
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    instance-of v1, v1, Landroid/app/Application;

    .line 677
    .line 678
    if-eqz v1, :cond_21

    .line 679
    .line 680
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Landroid/app/Application;

    .line 685
    .line 686
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->b(Landroid/app/Application;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/d;

    .line 690
    .line 691
    new-instance v2, Lcom/google/android/gms/common/api/internal/n0;

    .line 692
    .line 693
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/c;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 700
    .line 701
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_19

    .line 708
    .line 709
    invoke-static {}, Lq6/d;->b()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_18

    .line 714
    .line 715
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 716
    .line 717
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_19

    .line 728
    .line 729
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 730
    .line 731
    const/16 v3, 0x64

    .line 732
    .line 733
    if-le v1, v3, :cond_19

    .line 734
    .line 735
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :cond_18
    const/4 v1, 0x1

    .line 740
    goto :goto_9

    .line 741
    :cond_19
    :goto_8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    :goto_9
    if-nez v1, :cond_21

    .line 746
    .line 747
    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 748
    .line 749
    return v13

    .line 750
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 751
    .line 752
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lf6/a;

    .line 755
    .line 756
    invoke-virtual {v14}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_1b

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lcom/google/android/gms/common/api/internal/o0;

    .line 775
    .line 776
    iget v5, v4, Lcom/google/android/gms/common/api/internal/o0;->i:I

    .line 777
    .line 778
    if-ne v5, v2, :cond_1a

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_1b
    move-object v4, v12

    .line 782
    :goto_a
    if-eqz v4, :cond_1d

    .line 783
    .line 784
    iget v2, v1, Lf6/a;->b:I

    .line 785
    .line 786
    const/16 v3, 0xd

    .line 787
    .line 788
    if-ne v2, v3, :cond_1c

    .line 789
    .line 790
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 791
    .line 792
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/h;->f:Lf6/d;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v5, Lf6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 798
    .line 799
    invoke-static {v2}, Lf6/a;->d(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v1, v1, Lf6/a;->d:Ljava/lang/String;

    .line 804
    .line 805
    const-string v5, "Error resolution was canceled by the user, original error message: "

    .line 806
    .line 807
    const-string v6, ": "

    .line 808
    .line 809
    invoke-static {v5, v2, v6, v1}, La2/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-direct {v3, v9, v1, v12, v12}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/o0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 817
    .line 818
    .line 819
    return v13

    .line 820
    :cond_1c
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/o0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 821
    .line 822
    invoke-static {v2, v1}, Lcom/google/android/gms/common/api/internal/h;->d(Lcom/google/android/gms/common/api/internal/b;Lf6/a;)Lcom/google/android/gms/common/api/Status;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/internal/o0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 827
    .line 828
    .line 829
    return v13

    .line 830
    :cond_1d
    const-string v1, "Could not find API instance "

    .line 831
    .line 832
    const-string v3, " while trying to fail enqueued calls."

    .line 833
    .line 834
    invoke-static {v2, v1, v3}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v2, Ljava/lang/Exception;

    .line 839
    .line 840
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-static {v8, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 844
    .line 845
    .line 846
    return v13

    .line 847
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lcom/google/android/gms/common/api/internal/z0;

    .line 850
    .line 851
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/common/api/j;

    .line 852
    .line 853
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/z0;->a:Lcom/google/android/gms/common/api/internal/j1;

    .line 854
    .line 855
    iget-object v2, v2, Lcom/google/android/gms/common/api/j;->e:Lcom/google/android/gms/common/api/internal/b;

    .line 856
    .line 857
    invoke-virtual {v14, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lcom/google/android/gms/common/api/internal/o0;

    .line 862
    .line 863
    if-nez v2, :cond_1e

    .line 864
    .line 865
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/common/api/j;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/h;->e(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/internal/o0;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :cond_1e
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/c;

    .line 872
    .line 873
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_1f

    .line 878
    .line 879
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    iget v1, v1, Lcom/google/android/gms/common/api/internal/z0;->b:I

    .line 886
    .line 887
    if-eq v4, v1, :cond_1f

    .line 888
    .line 889
    sget-object v1, Lcom/google/android/gms/common/api/internal/h;->w:Lcom/google/android/gms/common/api/Status;

    .line 890
    .line 891
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/j1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o0;->o()V

    .line 895
    .line 896
    .line 897
    return v13

    .line 898
    :cond_1f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/o0;->l(Lcom/google/android/gms/common/api/internal/j1;)V

    .line 899
    .line 900
    .line 901
    return v13

    .line 902
    :pswitch_e
    invoke-virtual {v14}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_21

    .line 915
    .line 916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lcom/google/android/gms/common/api/internal/o0;

    .line 921
    .line 922
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 923
    .line 924
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 925
    .line 926
    invoke-static {v3}, Li6/l;->d(Landroid/os/Handler;)V

    .line 927
    .line 928
    .line 929
    iput-object v12, v2, Lcom/google/android/gms/common/api/internal/o0;->m:Lf6/a;

    .line 930
    .line 931
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/o0;->k()V

    .line 932
    .line 933
    .line 934
    goto :goto_b

    .line 935
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v1, Ljava/lang/ClassCastException;

    .line 941
    .line 942
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v1

    .line 946
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eq v13, v1, :cond_20

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_20
    const-wide/16 v5, 0x2710

    .line 958
    .line 959
    :goto_c
    iput-wide v5, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 960
    .line 961
    const/16 v1, 0xc

    .line 962
    .line 963
    invoke-virtual {v11, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_21

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lcom/google/android/gms/common/api/internal/b;

    .line 985
    .line 986
    invoke-virtual {v11, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/h;->a:J

    .line 991
    .line 992
    invoke-virtual {v11, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 993
    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_21
    :goto_e
    return v13

    .line 997
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
