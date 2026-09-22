.class public final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Lw9/d;

.field public final e:Lcom/google/firebase/messaging/n;

.field public final f:Lcom/google/firebase/messaging/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lw9/d;Lcom/google/firebase/messaging/n;Lcom/google/firebase/messaging/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/v;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/v;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/v;->d:Lw9/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/v;->e:Lcom/google/firebase/messaging/n;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/messaging/v;->f:Lcom/google/firebase/messaging/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/firebase/messaging/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/firebase/messaging/v;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/v;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/v;->d:Lw9/d;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/firebase/messaging/v;->e:Lcom/google/firebase/messaging/n;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/messaging/v;->f:Lcom/google/firebase/messaging/k;

    .line 12
    .line 13
    const-class v4, Lcom/google/firebase/messaging/u;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.appid"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v8, Lcom/google/firebase/messaging/u;

    .line 40
    .line 41
    invoke-direct {v8, v0, v7}, Lcom/google/firebase/messaging/u;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/google/firebase/messaging/u;->b()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    move-object v4, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit v4

    .line 58
    move-object v4, v0

    .line 59
    :goto_1
    new-instance v0, Lcom/google/firebase/messaging/w;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lw9/d;Lcom/google/firebase/messaging/n;Lcom/google/firebase/messaging/u;Lcom/google/firebase/messaging/k;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method
