.class public final Lk4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lk4/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/a0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lk4/a0;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static c()Lk4/e;
    .locals 2

    .line 1
    sget-object v0, Lk4/a0;->c:Lk4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "getGlobalRouter cannot be called when sGlobal is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static d(Landroid/content/Context;)Lk4/a0;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lk4/a0;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk4/a0;->c:Lk4/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk4/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lk4/e;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk4/a0;->c:Lk4/e;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lk4/a0;->c:Lk4/e;

    .line 22
    .line 23
    iget-object v0, v0, Lk4/e;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lk4/a0;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Lk4/a0;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    new-instance v1, Lk4/a0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lk4/a0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "context must not be null"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 1
    sget-object v0, Lk4/a0;->c:Lk4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lk4/e;->C:Landroidx/biometric/f;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/support/v4/media/session/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v4/media/session/v;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v0, Lk4/e;->D:Landroid/support/v4/media/session/c0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->a:Landroid/support/v4/media/session/v;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v4/media/session/v;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static f()Lk4/y;
    .locals 1

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk4/e;->e()Lk4/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static g()Z
    .locals 4

    .line 1
    sget-object v0, Lk4/a0;->c:Lk4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lk4/e;->u:Lk4/c0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lk4/c0;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public static i(Lk4/c0;)V
    .locals 8

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lk4/e;->u:Lk4/c0;

    .line 9
    .line 10
    iget-object v2, v0, Lk4/e;->a:Lk4/b;

    .line 11
    .line 12
    iput-object p0, v0, Lk4/e;->u:Lk4/c0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk4/e;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lk4/e;->r:Lk4/k;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lk4/k;

    .line 26
    .line 27
    iget-object v5, v0, Lk4/e;->h:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v6, Lca/c;

    .line 30
    .line 31
    const/16 v7, 0x14

    .line 32
    .line 33
    invoke-direct {v6, v0, v7}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v5, v6}, Lk4/k;-><init>(Landroid/content/Context;Lca/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lk4/e;->r:Lk4/k;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lk4/e;->a(Lcom/google/android/gms/internal/vision/h3;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk4/e;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lk4/e;->c:Lk4/v0;

    .line 48
    .line 49
    iget-object v5, v3, Lk4/v0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v3, v3, Lk4/v0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, La6/i;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v1, Lk4/c0;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-boolean v3, p0, Lk4/c0;->d:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lk4/e;->r:Lk4/k;

    .line 74
    .line 75
    iget-object v0, v0, Lk4/e;->A:Lk4/n;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/google/android/gms/internal/vision/h3;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v0, v1, Lcom/google/android/gms/internal/vision/h3;->b:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iput-boolean v4, v1, Lcom/google/android/gms/internal/vision/h3;->b:Z

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/mediarouter/app/c;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, v0, Lk4/e;->r:Lk4/k;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lk4/e;->d(Lcom/google/android/gms/internal/vision/h3;)Lk4/x;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lk4/a0;->b()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Lcom/google/android/gms/internal/vision/h3;->f:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/vision/h3;->h(Lk4/n;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lk4/e;->m(Lk4/x;Lk4/r;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x202

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lk4/e;->l:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object v4, v0, Lk4/e;->r:Lk4/k;

    .line 127
    .line 128
    iget-object v0, v0, Lk4/e;->c:Lk4/v0;

    .line 129
    .line 130
    iget-object v1, v0, Lk4/v0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v0, v0, Lk4/v0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, La6/i;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    const/16 v0, 0x301

    .line 142
    .line 143
    invoke-virtual {v2, v0, p0}, Lk4/b;->b(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static j(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lk4/a0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk4/e;->c()Lk4/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lk4/e;->e()Lk4/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lk4/e;->i(Lk4/y;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unsupported reason to unselect route"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public final a(Lk4/t;Lk4/u;I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "selector must not be null"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-static {}, Lk4/a0;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk4/a0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lk4/v;

    .line 26
    .line 27
    iget-object v5, v5, Lk4/v;->b:Lk4/u;

    .line 28
    .line 29
    if-ne v5, p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, -0x1

    .line 36
    :goto_1
    if-gez v4, :cond_2

    .line 37
    .line 38
    new-instance v2, Lk4/v;

    .line 39
    .line 40
    invoke-direct {v2, p0, p2}, Lk4/v;-><init>(Lk4/a0;Lk4/u;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Lk4/v;

    .line 53
    .line 54
    :goto_2
    iget p2, v2, Lk4/v;->d:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, p2, :cond_3

    .line 58
    .line 59
    iput p3, v2, Lk4/v;->d:I

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    and-int/2addr p3, v1

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_4
    iput-wide v4, v2, Lk4/v;->e:J

    .line 73
    .line 74
    iget-object p3, v2, Lk4/v;->c:Lk4/t;

    .line 75
    .line 76
    invoke-virtual {p3}, Lk4/t;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lk4/t;->a()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p3, Lk4/t;->b:Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, p1, Lk4/t;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_c

    .line 91
    .line 92
    iget-object p2, v2, Lk4/v;->c:Lk4/t;

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    invoke-virtual {p2}, Lk4/t;->a()V

    .line 97
    .line 98
    .line 99
    iget-object p3, p2, Lk4/t;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object p2, p2, Lk4/t;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 p3, 0x0

    .line 116
    :goto_4
    invoke-virtual {p1}, Lk4/t;->c()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    :cond_6
    :goto_5
    if-ge v3, p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "category must not be null"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    if-nez p3, :cond_a

    .line 168
    .line 169
    sget-object p1, Lk4/t;->c:Lk4/t;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p2, "controlCategories"

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lk4/t;

    .line 183
    .line 184
    invoke-direct {p2, p1, p3}, Lk4/t;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    move-object p1, p2

    .line 188
    :goto_6
    iput-object p1, v2, Lk4/v;->c:Lk4/t;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_c
    move v1, p2

    .line 198
    :goto_7
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lk4/e;->k()V

    .line 205
    .line 206
    .line 207
    :cond_d
    return-void

    .line 208
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "callback must not be null"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final h(Lk4/u;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lk4/a0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/a0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lk4/v;

    .line 20
    .line 21
    iget-object v3, v3, Lk4/v;->b:Lk4/u;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lk4/a0;->c()Lk4/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lk4/e;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "callback must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
