.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le4/d0;

.field public final c:Landroid/os/Handler;

.field public final d:Lf2/c;

.field public final e:Landroidx/mediarouter/app/g;

.field public final f:Lf2/d;

.field public g:Lf2/b;

.field public h:Lca/c;

.field public i:Lw1/d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/d0;Lw1/d;Lca/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf2/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lf2/e;->b:Le4/d0;

    .line 11
    .line 12
    iput-object p3, p0, Lf2/e;->i:Lw1/d;

    .line 13
    .line 14
    iput-object p4, p0, Lf2/e;->h:Lca/c;

    .line 15
    .line 16
    sget-object p2, Lz1/a0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lf2/e;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lf2/c;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lf2/c;-><init>(Lf2/e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, p4

    .line 50
    :goto_1
    iput-object p2, p0, Lf2/e;->d:Lf2/c;

    .line 51
    .line 52
    new-instance p2, Landroidx/mediarouter/app/g;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p2, p0, v0}, Landroidx/mediarouter/app/g;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lf2/e;->e:Landroidx/mediarouter/app/g;

    .line 59
    .line 60
    sget-object p2, Lf2/b;->c:Lf2/b;

    .line 61
    .line 62
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Amazon"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "Xiaomi"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object p2, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const-string p2, "external_surround_sound_enabled"

    .line 84
    .line 85
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    new-instance p4, Lf2/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p0, p3, p1, p2}, Lf2/d;-><init>(Lf2/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object p4, p0, Lf2/e;->f:Lf2/d;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lf2/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf2/e;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lf2/e;->g:Lf2/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf2/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lf2/e;->g:Lf2/b;

    .line 14
    .line 15
    iget-object v0, p0, Lf2/e;->b:Le4/d0;

    .line 16
    .line 17
    iget-object v0, v0, Le4/d0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf2/i0;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lf2/i0;->j0:Landroid/os/Looper;

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Current looper ("

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "null"

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ") is not the playback looper ("

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lf2/i0;->j0:Landroid/os/Looper;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lz1/c;->f(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lf2/i0;->z:Lf2/b;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lf2/b;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iput-object p1, v0, Lf2/i0;->z:Lf2/b;

    .line 101
    .line 102
    iget-object p1, v0, Lf2/i0;->u:Lf2/r;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Lf2/r;->n()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/e;->h:Lca/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lca/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lca/c;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lca/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lf2/e;->h:Lca/c;

    .line 29
    .line 30
    iget-object p1, p0, Lf2/e;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lf2/e;->i:Lw1/d;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lf2/b;->c(Landroid/content/Context;Lw1/d;Lca/c;)Lf2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lf2/e;->a(Lf2/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
