.class public abstract Lt8/k;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lt8/c;


# static fields
.field public static final BIND_LISTENER_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gms.wearable.BIND_LISTENER"


# instance fields
.field private zza:Landroid/content/ComponentName;

.field private zzb:Lt8/p;

.field private zzc:Landroid/os/IBinder;

.field private zzd:Landroid/content/Intent;

.field private zze:Landroid/os/Looper;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Z

.field private zzh:Lu8/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8/k;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lu8/d;

    .line 12
    .line 13
    new-instance v1, Landroidx/biometric/a;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/biometric/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lu8/d;-><init>(Landroidx/biometric/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt8/k;->zzh:Lu8/d;

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic zza(Lt8/k;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/k;->zza:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lt8/k;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/k;->zzd:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lt8/k;)Lt8/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/k;->zzb:Lt8/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lt8/k;)Lu8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/k;->zzh:Lu8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lt8/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/k;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lt8/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt8/k;->zzg:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/k;->zze:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "WearableListenerService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lt8/k;->zze:Landroid/os/Looper;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lt8/k;->zze:Landroid/os/Looper;

    .line 22
    .line 23
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v2, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v2, "com.google.android.gms.wearable.CHANNEL_EVENT"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v2, "com.google.android.gms.wearable.DATA_CHANGED"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v2, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v2, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lt8/k;->zzc:Landroid/os/IBinder;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    :goto_1
    const/4 v1, 0x3

    .line 77
    const-string v2, "WearableLS"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v3, "onBind: Provided bind intent ("

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ") is not allowed"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_5
        -0x43f478a2 -> :sswitch_4
        -0x2ee4df1a -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCapabilityChanged(Lt8/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChannelClosed(Lt8/b;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChannelClosed(Lt8/d;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public onChannelOpened(Lt8/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChannelOpened(Lt8/d;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt8/k;->zza:Landroid/content/ComponentName;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "WearableLS"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lt8/k;->zza:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, "onCreate: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Lt8/p;

    .line 45
    .line 46
    invoke-virtual {p0}, Lt8/k;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, p0, v1}, Lt8/p;-><init>(Lt8/k;Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lt8/k;->zzb:Lt8/p;

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lt8/k;->zzd:Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v1, p0, Lt8/k;->zza:Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lt8/m;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lt8/m;-><init>(Lt8/k;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lt8/k;->zzc:Landroid/os/IBinder;

    .line 75
    .line 76
    return-void
.end method

.method public onDataChanged(Lt8/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const-string/jumbo v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 2
    .line 3
    .line 4
    const-string v1, "WearableLS"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "WearableLS"

    .line 14
    .line 15
    const-string/jumbo v2, "onDestroy: "

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lt8/k;->zza:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lt8/k;->zzf:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    const/4 v2, 0x1

    .line 35
    :try_start_0
    iput-boolean v2, p0, Lt8/k;->zzg:Z

    .line 36
    .line 37
    iget-object v2, p0, Lt8/k;->zzb:Lt8/p;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "quit"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lt8/p;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    iget-object v3, p0, Lt8/k;->zza:Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public onEntityUpdate(Lt8/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInputClosed(Lt8/b;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInputClosed(Lt8/d;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract onMessageReceived(Lt8/g;)V
.end method

.method public onNotificationReceived(Lt8/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOutputClosed(Lt8/b;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOutputClosed(Lt8/d;II)V
    .locals 0

    .line 2
    return-void
.end method

.method public onPeerConnected(Lt8/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPeerDisconnected(Lt8/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
