.class public abstract Lorg/telegram/ui/CastSync;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static listened:Z

.field public static pending:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static savedVolume:I

.field private static syncingVolume:Landroid/database/ContentObserver;

.field public static type:I


# direct methods
.method public static synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CastSync;->lambda$setVolume$1(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CastSync;->lambda$setPlaying$2(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CastSync;->lambda$setSpeed$4(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static check(I)V
    .locals 2

    .line 1
    sput p0, Lorg/telegram/ui/CastSync;->type:I

    .line 2
    .line 3
    sget-boolean v0, Lorg/telegram/ui/CastSync;->listened:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ly5/a;->c(Landroid/content/Context;)Ly5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Ly5/a;->b()Ly5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/telegram/ui/CastSync$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lorg/telegram/ui/CastSync$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly5/g;->a(Ly5/h;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    sput-boolean p0, Lorg/telegram/ui/CastSync;->listened:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CastSync;->lambda$setPlaying$3(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static doSyncVolume(Z)V
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/ui/CastSync;->syncingVolume:Landroid/database/ContentObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eq v3, p0, :cond_6

    .line 11
    .line 12
    const-string v3, "audio"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/media/AudioManager;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sput v3, Lorg/telegram/ui/CastSync;->savedVolume:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    new-instance v5, Lorg/telegram/ui/CastSync$2;

    .line 46
    .line 47
    new-instance v6, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lorg/telegram/ui/CastSync$2;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lorg/telegram/ui/CastSync;->syncingVolume:Landroid/database/ContentObserver;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/ui/CastSync;->getDeviceVolume()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Lorg/telegram/ui/CastSync;->setVolume(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lorg/telegram/ui/CastSync;->syncingVolume:Landroid/database/ContentObserver;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    sput-object v0, Lorg/telegram/ui/CastSync;->syncingVolume:Landroid/database/ContentObserver;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/media/AudioManager;

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget v0, Lorg/telegram/ui/CastSync;->savedVolume:I

    .line 102
    .line 103
    invoke-virtual {p0, v4, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/ui/CastSync;->syncInterface()V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CastSync;->lambda$seekTo$0(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static getClient()Lz5/h;
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly5/a;->c(Landroid/content/Context;)Ly5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ly5/a;->b()Ly5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ly5/g;->c()Ly5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ly5/f;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "Must be called from the main thread."

    .line 37
    .line 38
    invoke-static {v2}, Li6/l;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ly5/c;->j:Lz5/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return-object v1

    .line 47
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static getDeviceVolume()F
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "audio"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    if-lt v4, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    sub-int/2addr v2, v0

    .line 42
    int-to-float v1, v2

    .line 43
    sub-int/2addr v3, v0

    .line 44
    int-to-float v0, v3

    .line 45
    div-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static getPosition()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lz5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz5/h;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static getSpeed()F
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lz5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz5/h;->e()Lx5/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, v0, Lx5/q;->d:D

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    return v0
.end method

.method public static getVolume()F
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lz5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lz5/h;->e()Lx5/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, v0, Lx5/q;->n:D

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    return v0
.end method

.method public static isActive()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly5/a;->c(Landroid/content/Context;)Ly5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ly5/a;->b()Ly5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ly5/g;->c()Ly5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ly5/f;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ly5/f;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    :goto_1
    return v1

    .line 48
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public static isPlaying()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lz5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget v1, Lorg/telegram/ui/CastSync;->type:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lz5/h;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lz5/h;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static isUpdatePending()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static synthetic lambda$seekTo$0(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setPlaying$2(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setPlaying$3(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setSpeed$4(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setVolume$1(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    sget-object p0, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static seekTo(J)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lz5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    new-instance v1, Lx5/p;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lx5/p;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz5/h;->q(Lx5/p;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lorg/telegram/ui/o2;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, v0}, Lorg/telegram/ui/o2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/o;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static setPlaying(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lz5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lz5/h;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    const-string v1, "Must be called from the main thread."

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lz5/h;->w()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lz5/j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {p0, v0, v1}, Lz5/j;-><init>(Lz5/h;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lz5/h;->x(Lz5/o;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v0, Lorg/telegram/ui/o2;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lorg/telegram/ui/o2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/o;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v1}, Li6/l;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lz5/h;->w()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p0, Lz5/j;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {p0, v0, v1}, Lz5/j;-><init>(Lz5/h;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lz5/h;->x(Lz5/o;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v0, Lorg/telegram/ui/o2;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v1}, Lorg/telegram/ui/o2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/o;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void
.end method

.method public static setSpeed(F)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lz5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    float-to-double v1, p0

    .line 26
    const-string p0, "Must be called from the main thread."

    .line 27
    .line 28
    invoke-static {p0}, Li6/l;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz5/h;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lz5/m;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {p0, v0, v1, v2, v3}, Lz5/m;-><init>(Lz5/h;DI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lz5/h;->x(Lz5/o;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lorg/telegram/ui/o2;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Lorg/telegram/ui/o2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/o;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static setVolume(F)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getClient()Lz5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lorg/telegram/ui/CastSync;->pending:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    float-to-double v1, p0

    .line 26
    const-string p0, "Must be called from the main thread."

    .line 27
    .line 28
    invoke-static {p0}, Li6/l;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lz5/h;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lz5/h;->t()Lcom/google/android/gms/common/api/internal/u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lz5/m;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, v0, v1, v2, v3}, Lz5/m;-><init>(Lz5/h;DI)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lz5/h;->x(Lz5/o;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lorg/telegram/ui/o2;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lorg/telegram/ui/o2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/o;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static stop()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ly5/a;->c(Landroid/content/Context;)Ly5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ly5/a;->b()Ly5/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ly5/g;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static syncInterface()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/CastSync;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->syncCastedPlayer()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->syncCastedPlayer()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static syncPosition(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/CastSync;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sub-long/2addr v0, p0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x5dc

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lorg/telegram/ui/CastSync;->seekTo(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
