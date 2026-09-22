.class public Lorg/telegram/messenger/chromecast/ChromecastController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly5/h;"
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/messenger/chromecast/ChromecastController;


# instance fields
.field private final sessionManager:Ly5/g;

.field private final state:Lorg/telegram/messenger/chromecast/ChromecastControllerState;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Ly5/a;->c(Landroid/content/Context;)Ly5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lorg/telegram/messenger/camera/k;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "Must be called from the main thread."

    .line 21
    .line 22
    invoke-static {v2}, Li6/l;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ly5/a;->c:Ly5/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v2, v2, Ly5/g;->a:Ly5/x;

    .line 31
    .line 32
    new-instance v3, La6/b;

    .line 33
    .line 34
    invoke-direct {v3, v1}, La6/b;-><init>(Lorg/telegram/messenger/camera/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/u;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v2, v1, v3}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Ly5/g;->c:Lb6/b;

    .line 51
    .line 52
    const-class v3, Ly5/x;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "addCastStateListener"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aput-object v3, v4, v5

    .line 68
    .line 69
    const-string v3, "Unable to call %s on %s."

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v4}, Lb6/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v1, Lorg/telegram/messenger/chromecast/ChromecastControllerState;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->state:Lorg/telegram/messenger/chromecast/ChromecastControllerState;

    .line 80
    .line 81
    invoke-virtual {v0}, Ly5/a;->b()Ly5/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->sessionManager:Ly5/g;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ly5/g;->a(Ly5/h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ly5/g;->c()Ly5/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lorg/telegram/messenger/chromecast/ChromecastController;->tryInitClient(Ly5/c;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/chromecast/ChromecastController;->lambda$new$0(I)V

    return-void
.end method

.method public static eq(Lorg/telegram/messenger/chromecast/ChromecastMedia;Lorg/telegram/messenger/chromecast/ChromecastMedia;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mimeType:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mediaMetadata:Lx5/l;

    iget-object v3, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->mediaMetadata:Lx5/l;

    .line 6
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->internalUri:Landroid/net/Uri;

    iget-object v3, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->internalUri:Landroid/net/Uri;

    .line 7
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->externalPath:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->externalPath:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->width:I

    iget v3, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->width:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lorg/telegram/messenger/chromecast/ChromecastMedia;->height:I

    iget p1, p1, Lorg/telegram/messenger/chromecast/ChromecastMedia;->height:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static eq(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    move-result v2

    invoke-virtual {p1}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariationsCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;->getVariation(I)Lorg/telegram/messenger/chromecast/ChromecastMedia;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/chromecast/ChromecastController;->eq(Lorg/telegram/messenger/chromecast/ChromecastMedia;Lorg/telegram/messenger/chromecast/ChromecastMedia;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static getInstance()Lorg/telegram/messenger/chromecast/ChromecastController;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/chromecast/ChromecastController;->Instance:Lorg/telegram/messenger/chromecast/ChromecastController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/messenger/chromecast/ChromecastController;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/chromecast/ChromecastController;->Instance:Lorg/telegram/messenger/chromecast/ChromecastController;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/chromecast/ChromecastController;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/chromecast/ChromecastController;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/messenger/chromecast/ChromecastController;->Instance:Lorg/telegram/messenger/chromecast/ChromecastController;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$new$0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onCastStateChanged "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "CAST_STATE"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private tryInitClient(Ly5/c;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Ly5/c;->j:Lz5/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->state:Lorg/telegram/messenger/chromecast/ChromecastControllerState;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->getClient()Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;->session:Ly5/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Ly5/f;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->state:Lorg/telegram/messenger/chromecast/ChromecastControllerState;

    .line 46
    .line 47
    new-instance v3, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->sessionManager:Ly5/g;

    .line 50
    .line 51
    invoke-direct {v3, p1, v4, v1}, Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;-><init>(Ly5/c;Ly5/g;Lz5/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->setClient(Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Ly5/c;->k:Lcom/google/android/gms/cast/CastDevice;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lorg/telegram/messenger/chromecast/ChromecastFileServer;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/PhotoViewer;->showChromecastBulletin(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public isCasting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->state:Lorg/telegram/messenger/chromecast/ChromecastControllerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->getClient()Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onSessionEnded(Ly5/c;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionEnded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAST_SESSION"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->state:Lorg/telegram/messenger/chromecast/ChromecastControllerState;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->setClient(Lorg/telegram/messenger/chromecast/ChromecastController$RemoteMediaClientHandler;)V

    return-void
.end method

.method public bridge synthetic onSessionEnded(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/chromecast/ChromecastController;->onSessionEnded(Ly5/c;I)V

    return-void
.end method

.method public onSessionEnding(Ly5/c;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionEnding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAST_SESSION"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSessionEnding(Ly5/f;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastController;->onSessionEnding(Ly5/c;)V

    return-void
.end method

.method public onSessionResumeFailed(Ly5/c;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionResumeFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAST_SESSION"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/chromecast/ChromecastController;->onSessionResumeFailed(Ly5/c;I)V

    return-void
.end method

.method public onSessionResumed(Ly5/c;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionResumed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAST_SESSION"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSessionResumed(Ly5/f;Z)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/chromecast/ChromecastController;->onSessionResumed(Ly5/c;Z)V

    return-void
.end method

.method public onSessionResuming(Ly5/c;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionResuming "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAST_SESSION"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSessionResuming(Ly5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/chromecast/ChromecastController;->onSessionResuming(Ly5/c;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Ly5/c;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionStartFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAST_SESSION"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/chromecast/ChromecastController;->onSessionStartFailed(Ly5/c;I)V

    return-void
.end method

.method public onSessionStarted(Ly5/c;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionStarted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CAST_SESSION"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastController;->tryInitClient(Ly5/c;)V

    return-void
.end method

.method public bridge synthetic onSessionStarted(Ly5/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/chromecast/ChromecastController;->onSessionStarted(Ly5/c;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Ly5/c;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionStarting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAST_SESSION"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastController;->tryInitClient(Ly5/c;)V

    return-void
.end method

.method public bridge synthetic onSessionStarting(Ly5/f;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/chromecast/ChromecastController;->onSessionStarting(Ly5/c;)V

    return-void
.end method

.method public onSessionSuspended(Ly5/c;I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionStartSuspended "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly5/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAST_SESSION"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSessionSuspended(Ly5/f;I)V
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/chromecast/ChromecastController;->onSessionSuspended(Ly5/c;I)V

    return-void
.end method

.method public setCover(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->state:Lorg/telegram/messenger/chromecast/ChromecastControllerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->setCoverFile(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setCurrentMediaAndCastIfNeeded(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V
    .locals 2

    .line 1
    const-string v0, "CAST_CONTROLLER"

    .line 2
    .line 3
    const-string/jumbo v1, "set current media"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->state:Lorg/telegram/messenger/chromecast/ChromecastControllerState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->getMedia()Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lorg/telegram/ui/CastSync;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/telegram/messenger/chromecast/ChromecastController;->eq(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/chromecast/ChromecastController;->state:Lorg/telegram/messenger/chromecast/ChromecastControllerState;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/chromecast/ChromecastControllerState;->setMedia(Lorg/telegram/messenger/chromecast/ChromecastMediaVariations;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
