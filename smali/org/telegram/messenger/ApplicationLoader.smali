.class public Lorg/telegram/messenger/ApplicationLoader;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static volatile applicationContext:Landroid/content/Context; = null

.field public static volatile applicationHandler:Landroid/os/Handler; = null

.field private static volatile applicationInited:Z = false

.field public static applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader; = null

.field public static canDrawOverlays:Z = false

.field private static connectivityManager:Landroid/net/ConnectivityManager; = null

.field public static volatile currentNetworkInfo:Landroid/net/NetworkInfo; = null

.field public static volatile externalInterfacePaused:Z = true

.field public static volatile isScreenOn:Z = false

.field private static lastKnownNetworkType:I = -0x1

.field private static lastNetworkCheck:J = -0x1L

.field private static lastNetworkCheckTypeTime:J = 0x0L

.field private static locationServiceProvider:Lorg/telegram/messenger/ILocationServiceProvider; = null

.field public static volatile mainInterfacePaused:Z = true

.field public static volatile mainInterfacePausedStageQueue:Z = true

.field public static volatile mainInterfacePausedStageQueueTime:J = 0x0L

.field public static volatile mainInterfaceStopped:Z = true

.field private static mapsProvider:Lorg/telegram/messenger/IMapsProvider;

.field private static volatile networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private static pushProvider:Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

.field public static startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->lambda$initPushServices$0()V

    return-void
.end method

.method public static synthetic access$000()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .line 1
    sput p0, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    .line 2
    .line 3
    return p0
.end method

.method public static appCenterLog(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ApplicationLoader;->appCenterLogInternal(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static checkForUpdates()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->checkForUpdatesInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkPlayServices()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lf6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const v1, 0xbdfcb8

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lf6/g;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method private static ensureCurrentNetworkGet()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lorg/telegram/messenger/ApplicationLoader;->lastNetworkCheck:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 3
    sput-wide v0, Lorg/telegram/messenger/ApplicationLoader;->lastNetworkCheck:J

    return-void
.end method

.method private static ensureCurrentNetworkGet(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    if-nez p0, :cond_2

    .line 5
    :cond_0
    :try_start_0
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    :cond_1
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_2

    .line 9
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Lorg/telegram/messenger/ApplicationLoader$3;

    invoke-direct {p0}, Lorg/telegram/messenger/ApplicationLoader$3;-><init>()V

    sput-object p0, Lorg/telegram/messenger/ApplicationLoader;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->onGetApplicationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getAutodownloadNetworkType()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    if-lt v1, v3, :cond_4

    .line 47
    .line 48
    sget v1, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sget-wide v5, Lorg/telegram/messenger/ApplicationLoader;->lastNetworkCheckTypeTime:J

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    const-wide/16 v5, 0x1388

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-gez v1, :cond_4

    .line 66
    .line 67
    sget v0, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_4
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sput v0, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sput v2, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I

    .line 82
    .line 83
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    sput-wide v1, Lorg/telegram/messenger/ApplicationLoader;->lastNetworkCheckTypeTime:J

    .line 88
    .line 89
    sget v0, Lorg/telegram/messenger/ApplicationLoader;->lastKnownNetworkType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return v0

    .line 92
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return v0
.end method

.method public static getCurrentNetworkType()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isConnectedOrConnectingToWiFi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isRoaming()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static getFilesDirFixed()Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "files"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFilesDirFixed(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->locationServiceProvider:Lorg/telegram/messenger/ILocationServiceProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->onCreateLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->locationServiceProvider:Lorg/telegram/messenger/ILocationServiceProvider;

    .line 12
    .line 13
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider;->init(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->locationServiceProvider:Lorg/telegram/messenger/ILocationServiceProvider;

    .line 19
    .line 20
    return-object v0
.end method

.method public static getMapsProvider()Lorg/telegram/messenger/IMapsProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->mapsProvider:Lorg/telegram/messenger/IMapsProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->onCreateMapsProvider()Lorg/telegram/messenger/IMapsProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->mapsProvider:Lorg/telegram/messenger/IMapsProvider;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->mapsProvider:Lorg/telegram/messenger/IMapsProvider;

    .line 14
    .line 15
    return-object v0
.end method

.method public static getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->pushProvider:Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->onCreatePushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->pushProvider:Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->pushProvider:Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    .line 14
    .line 15
    return-object v0
.end method

.method private initPushServices()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/messenger/u1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static isAndroidTestEnvironment()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->isAndroidTestEnv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isBetaBuild()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->isBeta()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isConnectedOrConnectingToWiFi()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    sget-object v3, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    :cond_1
    return v2

    .line 50
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v0
.end method

.method public static isConnectedToWiFi()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v0
.end method

.method public static isConnectionSlow()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static isHuaweiStoreBuild()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->isHuaweiBuild()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isNetworkOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnlineRealtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnlineFast()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "network online mismatch"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public static isNetworkOnlineFast()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1

    .line 62
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public static isNetworkOnlineRealtime()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return v2

    .line 62
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v0
.end method

.method public static isRoaming()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoader;->ensureCurrentNetworkGet(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->currentNetworkInfo:Landroid/net/NetworkInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public static isStandaloneBuild()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ApplicationLoader;->isStandalone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static synthetic lambda$initPushServices$0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;->hasServices()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;->onRequestPushToken()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "No valid "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;->getLogTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " APK found."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, "__NO_GOOGLE_PLAY_SERVICES__"

    .line 54
    .line 55
    sput-object v0, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getPushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;->getPushType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lorg/telegram/messenger/PushListenerController;->sendRegistrationToServer(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static logDualCamera(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/ApplicationLoader;->logDualCameraInternal(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static postInitApplication()V
    .locals 5

    .line 1
    const-string/jumbo v0, "screen state = "

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->applicationInited:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->applicationInited:Z

    .line 16
    .line 17
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/NativeLoader;->initNativeLibs(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "connectivity"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    sput-object v2, Lorg/telegram/messenger/ApplicationLoader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/messenger/ApplicationLoader$1;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/telegram/messenger/ApplicationLoader$1;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_1
    :try_start_2
    new-instance v2, Landroid/content/IntentFilter;

    .line 65
    .line 66
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lorg/telegram/messenger/ScreenReceiver;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/telegram/messenger/ScreenReceiver;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_2
    :try_start_3
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 92
    .line 93
    const-string/jumbo v3, "power"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/os/PowerManager;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sput-boolean v2, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    .line 107
    .line 108
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->isScreenOn:Z

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_3
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->loadConfig()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/SharedPrefsHelper;->init(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_4
    const/4 v3, 0x5

    .line 145
    if-ge v2, v3, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->loadConfig()V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 155
    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "__FIREBASE_GENERATING_SINCE_"

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "__"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sput-object v3, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_2
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v3, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lorg/telegram/messenger/SendMessagesHelper;->checkUnsentMessages()V

    .line 214
    .line 215
    .line 216
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 220
    .line 221
    check-cast v1, Lorg/telegram/messenger/ApplicationLoader;

    .line 222
    .line 223
    invoke-direct {v1}, Lorg/telegram/messenger/ApplicationLoader;->initPushServices()V

    .line 224
    .line 225
    .line 226
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    const-string v1, "app initied"

    .line 231
    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 236
    .line 237
    .line 238
    :goto_6
    if-ge v0, v3, :cond_6

    .line 239
    .line 240
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->checkAppAccount()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->startConnection()V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_7
    return-void
.end method

.method public static startAppCenter(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ApplicationLoader;->startAppCenterInternal(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static startPushService()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "pushService"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "keepAliveService"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    const-class v1, Lorg/telegram/messenger/NotificationsService;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public addItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    return-void
.end method

.method public appCenterLogInternal(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelDownloadingUpdate()V
    .locals 0

    return-void
.end method

.method public checkApkInstallPermissions(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkForUpdatesInternal()V
    .locals 0

    return-void
.end method

.method public checkRequestPermissionResult(I[Ljava/lang/String;[I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkUpdate(ZLjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public consumePush(ILorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public downloadUpdate()V
    .locals 0

    return-void
.end method

.method public getDownloadedUpdateFile()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadingUpdateProgress()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getUpdate()Lorg/telegram/messenger/BetaUpdate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAndroidTestEnv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBeta()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCustomUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDownloadingUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHuaweiBuild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStandalone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logDualCameraInternal(ZZ)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LocaleController;->onDeviceConfigurationChange(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->checkScreenCapturerSize()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->resetTabletFlag()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/ActionBar/MonetTheme;->checkSystemPaletteChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate()V
    .locals 11

    .line 1
    const-string v0, "buildVersion = "

    .line 2
    .line 3
    const-string/jumbo v1, "v"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "universal "

    .line 7
    .line 8
    .line 9
    const-string v3, "direct "

    .line 10
    .line 11
    const-string/jumbo v4, "store bundled "

    .line 12
    .line 13
    .line 14
    sput-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sput-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    :goto_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getHelloWorld()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "app start time = "

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    sput-wide v9, Lorg/telegram/messenger/ApplicationLoader;->startTime:J

    .line 52
    .line 53
    invoke-static {v5, v9, v10}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 73
    .line 74
    rem-int/lit8 v6, v6, 0xa
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    const-string v9, " "

    .line 77
    .line 78
    if-eq v6, v8, :cond_1

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    if-eq v6, v10, :cond_1

    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 162
    .line 163
    iget v4, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 164
    .line 165
    div-int/lit8 v5, v4, 0xa

    .line 166
    .line 167
    rem-int/lit8 v4, v4, 0xa

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " ("

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "["

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "]) "

    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "device = manufacturer="

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", device="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", model="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", product="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 259
    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 267
    .line 268
    :cond_3
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/messenger/NativeLoader;->initNativeLibs(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    :try_start_3
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->native_setJava(Z)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    .line 275
    .line 276
    new-instance v0, Lorg/telegram/messenger/ApplicationLoader$2;

    .line 277
    .line 278
    invoke-direct {v0, p0, p0}, Lorg/telegram/messenger/ApplicationLoader$2;-><init>(Lorg/telegram/messenger/ApplicationLoader;Landroid/app/Application;)V

    .line 279
    .line 280
    .line 281
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "load libs time = "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    sget-wide v3, Lorg/telegram/messenger/ApplicationLoader;->startTime:J

    .line 297
    .line 298
    sub-long/2addr v1, v3

    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 310
    .line 311
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    .line 321
    .line 322
    new-instance v0, Lorg/telegram/messenger/u1;

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-direct {v0, v1}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lorg/telegram/ui/LauncherIconController;->tryFixLauncherIconIfNeeded()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lorg/telegram/messenger/ProxyRotationController;->init()V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lwb/y1;->g:[I

    .line 338
    .line 339
    new-instance v0, Lwb/n0;

    .line 340
    .line 341
    const/16 v2, 0x8

    .line 342
    .line 343
    invoke-direct {v0, v2}, Lwb/n0;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v2, 0xbb8

    .line 347
    .line 348
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 349
    .line 350
    .line 351
    sget-boolean v0, Lwb/q;->f:Z

    .line 352
    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    invoke-static {}, Lwb/q;->k()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    sput-boolean v8, Lwb/q;->f:Z

    .line 363
    .line 364
    sget-object v0, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 365
    .line 366
    new-instance v2, Lkg/c0;

    .line 367
    .line 368
    const/16 v3, 0x16

    .line 369
    .line 370
    invoke-direct {v2, v3}, Lkg/c0;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lorg/telegram/ui/Components/ForegroundDetector;->getInstance()Lorg/telegram/ui/Components/ForegroundDetector;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    new-instance v2, Lwb/m;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ForegroundDetector;->addListener(Lorg/telegram/ui/Components/ForegroundDetector$Listener;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    :goto_4
    sget-boolean v0, Lwb/j0;->c:Z

    .line 391
    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_7
    sput-boolean v8, Lwb/j0;->c:Z

    .line 396
    .line 397
    new-instance v0, Lkg/c0;

    .line 398
    .line 399
    const/16 v2, 0x15

    .line 400
    .line 401
    invoke-direct {v0, v2}, Lkg/c0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lwb/q;->d:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_8

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_8
    :goto_5
    sget-boolean v0, Lwb/j0;->b:Z

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_a

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_a
    sput-boolean v8, Lwb/j0;->b:Z

    .line 428
    .line 429
    invoke-static {}, Lwb/j0;->g()V

    .line 430
    .line 431
    .line 432
    :goto_6
    sget-boolean v0, Lsb/t0;->b:Z

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_b
    sput-boolean v8, Lsb/t0;->b:Z

    .line 438
    .line 439
    new-instance v0, Lkg/c0;

    .line 440
    .line 441
    const/16 v2, 0x13

    .line 442
    .line 443
    invoke-direct {v0, v2}, Lkg/c0;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    :goto_7
    sget-object v0, Lwb/o1;->a:Landroid/content/SharedPreferences;

    .line 450
    .line 451
    new-instance v0, Lwb/n0;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v2, "can\'t load native libraries "

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, " lookup folder "

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lorg/telegram/messenger/NativeLoader;->getAbiFolder()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public onCreateLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleLocationProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/GoogleLocationProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreateMapsProvider()Lorg/telegram/messenger/IMapsProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/GoogleMapsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreatePushProvider()Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public onGetApplicationId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSuggestionClick(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSuggestionFill(Ljava/lang/String;[Ljava/lang/CharSequence;[Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openApkInstall(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openSettings(I)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public parseTLUpdate(I)Lorg/telegram/tgnet/TLRPC$Update;
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :sswitch_0
    new-instance p1, Ltb/u;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :sswitch_1
    new-instance p1, Ltb/g0;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :sswitch_2
    new-instance p1, Ltb/k0;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :sswitch_3
    new-instance p1, Ltb/z;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_4
    new-instance p1, Ltb/a0;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :sswitch_5
    new-instance p1, Ltb/v;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_6
    new-instance p1, Ltb/c0;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Ltb/c0;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_7
    new-instance p1, Ltb/x;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :sswitch_8
    new-instance p1, Ltb/y;

    .line 62
    .line 63
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :sswitch_9
    new-instance p1, Ltb/h0;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :sswitch_a
    new-instance p1, Ltb/s;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :sswitch_b
    new-instance p1, Ltb/f0;

    .line 85
    .line 86
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :sswitch_c
    new-instance p1, Ltb/b0;

    .line 91
    .line 92
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Ltb/b0;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    return-object p1

    .line 108
    :sswitch_d
    new-instance p1, Ltb/w;

    .line 109
    .line 110
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :sswitch_e
    new-instance p1, Ltb/d0;

    .line 120
    .line 121
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :sswitch_f
    new-instance p1, Ltb/j0;

    .line 126
    .line 127
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :sswitch_10
    new-instance p1, Ltb/t;

    .line 132
    .line 133
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :sswitch_11
    new-instance p1, Ltb/e0;

    .line 138
    .line 139
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :sswitch_12
    new-instance p1, Ltb/r;

    .line 144
    .line 145
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :sswitch_13
    new-instance p1, Ltb/i0;

    .line 150
    .line 151
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7ce83f3d -> :sswitch_13
        -0x751a3686 -> :sswitch_12
        -0x7355656a -> :sswitch_11
        -0x6fb22b64 -> :sswitch_10
        -0x646dbf5a -> :sswitch_f
        -0x6224cb84 -> :sswitch_e
        -0x5fd567d2 -> :sswitch_d
        -0x53de2c32 -> :sswitch_c
        -0x4a510283 -> :sswitch_b
        -0x46303b73 -> :sswitch_a
        -0x3b78f5b7 -> :sswitch_9
        -0x322bf6c3 -> :sswitch_8
        0x7df587c -> :sswitch_7
        0x9cb7759 -> :sswitch_6
        0x11dfa986 -> :sswitch_5
        0x12f12a07 -> :sswitch_4
        0x496f379c -> :sswitch_3
        0x691e9052 -> :sswitch_2
        0x6c0d8e23 -> :sswitch_1
        0x7cb34d79 -> :sswitch_0
    .end sparse-switch
.end method

.method public processUpdate(ILorg/telegram/tgnet/TLRPC$Update;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ltb/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Ltb/s;

    .line 9
    .line 10
    iget-wide v6, v0, Ltb/s;->b:J

    .line 11
    .line 12
    iget-object v1, v0, Ltb/s;->c:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    iget v10, v0, Ltb/s;->d:I

    .line 19
    .line 20
    iget-object v1, v0, Ltb/s;->e:[B

    .line 21
    .line 22
    iget-object v0, v0, Ltb/s;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move-object v11, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move/from16 v3, p1

    .line 43
    .line 44
    invoke-static/range {v3 .. v11}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v1, v0, Ltb/k0;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    check-cast v0, Ltb/k0;

    .line 53
    .line 54
    iget-wide v3, v0, Ltb/k0;->b:J

    .line 55
    .line 56
    iget-object v1, v0, Ltb/k0;->c:[B

    .line 57
    .line 58
    iget-object v0, v0, Ltb/k0;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    :goto_2
    move-object/from16 v20, v2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move/from16 v12, p1

    .line 85
    .line 86
    move-wide v15, v3

    .line 87
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    instance-of v1, v0, Ltb/z;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    check-cast v0, Ltb/z;

    .line 96
    .line 97
    iget-wide v1, v0, Ltb/z;->b:J

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    iget-object v0, v0, Ltb/z;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    move/from16 v12, p1

    .line 108
    .line 109
    move-object/from16 v20, v0

    .line 110
    .line 111
    move-wide v15, v1

    .line 112
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    instance-of v1, v0, Ltb/a0;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    check-cast v0, Ltb/a0;

    .line 121
    .line 122
    iget-wide v1, v0, Ltb/a0;->b:J

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    iget-object v0, v0, Ltb/a0;->c:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v13, 0x2

    .line 129
    const/4 v14, 0x0

    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    move/from16 v12, p1

    .line 133
    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    move-wide v15, v1

    .line 137
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    instance-of v1, v0, Ltb/h0;

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    check-cast v0, Ltb/h0;

    .line 146
    .line 147
    iget-boolean v1, v0, Ltb/h0;->c:Z

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    const/4 v13, 0x3

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v1, 0x4

    .line 155
    const/4 v13, 0x4

    .line 156
    :goto_4
    iget v14, v0, Ltb/h0;->b:I

    .line 157
    .line 158
    iget-wide v0, v0, Ltb/h0;->a:J

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-wide/from16 v17, v0

    .line 165
    .line 166
    move/from16 v12, p1

    .line 167
    .line 168
    move-wide v15, v0

    .line 169
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    instance-of v1, v0, Ltb/u;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    check-cast v0, Ltb/u;

    .line 178
    .line 179
    iget v14, v0, Ltb/u;->c:I

    .line 180
    .line 181
    iget-wide v1, v0, Ltb/u;->d:J

    .line 182
    .line 183
    iget-object v3, v0, Ltb/u;->b:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    iget-object v0, v0, Ltb/u;->e:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v13, 0x5

    .line 194
    move/from16 v12, p1

    .line 195
    .line 196
    move-object/from16 v20, v0

    .line 197
    .line 198
    move-wide v15, v1

    .line 199
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_a
    instance-of v1, v0, Ltb/v;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    check-cast v0, Ltb/v;

    .line 208
    .line 209
    iget v14, v0, Ltb/v;->b:I

    .line 210
    .line 211
    iget-wide v1, v0, Ltb/v;->c:J

    .line 212
    .line 213
    iget-object v3, v0, Ltb/v;->a:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 214
    .line 215
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    iget-object v0, v0, Ltb/v;->d:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v13, 0x5

    .line 224
    move/from16 v12, p1

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    move-wide v15, v1

    .line 229
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    instance-of v1, v0, Ltb/e0;

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    check-cast v0, Ltb/e0;

    .line 238
    .line 239
    iget-wide v1, v0, Ltb/e0;->b:J

    .line 240
    .line 241
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-wide v4, v0, Ltb/e0;->d:J

    .line 246
    .line 247
    iget-object v0, v0, Ltb/e0;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v4, v5, v0}, Lorg/telegram/messenger/LocaleController;->formatCurrencyString(JLjava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    const/4 v13, 0x6

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move-wide/from16 v17, v1

    .line 258
    .line 259
    move/from16 v12, p1

    .line 260
    .line 261
    move-wide v15, v1

    .line 262
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    instance-of v1, v0, Ltb/f0;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    check-cast v0, Ltb/f0;

    .line 271
    .line 272
    iget-wide v0, v0, Ltb/f0;->a:J

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/4 v13, 0x7

    .line 279
    const/4 v14, 0x0

    .line 280
    move-wide/from16 v17, v0

    .line 281
    .line 282
    move/from16 v12, p1

    .line 283
    .line 284
    move-wide v15, v0

    .line 285
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    instance-of v1, v0, Ltb/t;

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    check-cast v0, Ltb/t;

    .line 294
    .line 295
    iget-object v0, v0, Ltb/t;->a:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v13, 0x9

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    move/from16 v12, p1

    .line 311
    .line 312
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_e
    instance-of v1, v0, Ltb/g0;

    .line 317
    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v13, 0xa

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const-wide/16 v15, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    move/from16 v12, p1

    .line 332
    .line 333
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_f
    instance-of v1, v0, Ltb/r;

    .line 338
    .line 339
    const-wide/16 v2, 0x0

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    check-cast v0, Ltb/r;

    .line 344
    .line 345
    iget-object v0, v0, Ltb/r;->a:Ltb/n;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iget-wide v2, v0, Ltb/n;->b:J

    .line 350
    .line 351
    :cond_10
    move-wide v15, v2

    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v13, 0x8

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    move/from16 v12, p1

    .line 362
    .line 363
    invoke-static/range {v12 .. v20}, Ltb/j;->a(IIIJJILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_11
    instance-of v1, v0, Ltb/b0;

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    if-eqz v1, :cond_17

    .line 371
    .line 372
    check-cast v0, Ltb/b0;

    .line 373
    .line 374
    iget-object v1, v0, Ltb/b0;->a:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    cmp-long v1, v5, v2

    .line 381
    .line 382
    if-gez v1, :cond_12

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 387
    .line 388
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    :goto_5
    iget-object v6, v0, Ltb/b0;->e:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ge v5, v6, :cond_14

    .line 401
    .line 402
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 403
    .line 404
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v7, v0, Ltb/b0;->e:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 414
    .line 415
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 416
    .line 417
    iput v4, v6, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 418
    .line 419
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v7, v0, Ltb/b0;->d:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 425
    .line 426
    if-eqz v7, :cond_13

    .line 427
    .line 428
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    .line 429
    .line 430
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v8, v0, Ltb/b0;->d:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 434
    .line 435
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 436
    .line 437
    iget v8, v0, Ltb/b0;->c:I

    .line 438
    .line 439
    iput v8, v7, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->date:I

    .line 440
    .line 441
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 442
    .line 443
    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 444
    .line 445
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_14
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_15

    .line 460
    .line 461
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->flags:I

    .line 462
    .line 463
    or-int/lit8 v4, v4, 0x2

    .line 464
    .line 465
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->flags:I

    .line 466
    .line 467
    :cond_15
    iget-object v4, v0, Ltb/b0;->a:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 468
    .line 469
    iget v0, v0, Ltb/b0;->b:I

    .line 470
    .line 471
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    cmp-long v4, v14, v2

    .line 476
    .line 477
    if-eqz v4, :cond_19

    .line 478
    .line 479
    if-nez v0, :cond_16

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_16
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2, v14, v15, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageReactions(JILorg/telegram/tgnet/TLRPC$TL_messageReactions;)V

    .line 487
    .line 488
    .line 489
    new-instance v12, Lng/q;

    .line 490
    .line 491
    move/from16 v13, p1

    .line 492
    .line 493
    move/from16 v16, v0

    .line 494
    .line 495
    move-object/from16 v17, v1

    .line 496
    .line 497
    invoke-direct/range {v12 .. v17}, Lng/q;-><init>(IJILorg/telegram/tgnet/TLRPC$TL_messageReactions;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_17
    instance-of v1, v0, Ltb/c0;

    .line 505
    .line 506
    if-eqz v1, :cond_19

    .line 507
    .line 508
    check-cast v0, Ltb/c0;

    .line 509
    .line 510
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 511
    .line 512
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->can_see_list:Z

    .line 516
    .line 517
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$MessageReactions;->results:Ljava/util/ArrayList;

    .line 518
    .line 519
    iget-object v5, v0, Ltb/c0;->c:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Ltb/c0;->a:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 525
    .line 526
    iget v0, v0, Ltb/c0;->b:I

    .line 527
    .line 528
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v14

    .line 532
    cmp-long v4, v14, v2

    .line 533
    .line 534
    if-eqz v4, :cond_19

    .line 535
    .line 536
    if-nez v0, :cond_18

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_18
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v14, v15, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageReactions(JILorg/telegram/tgnet/TLRPC$TL_messageReactions;)V

    .line 544
    .line 545
    .line 546
    new-instance v12, Lng/q;

    .line 547
    .line 548
    move/from16 v13, p1

    .line 549
    .line 550
    move/from16 v16, v0

    .line 551
    .line 552
    move-object/from16 v17, v1

    .line 553
    .line 554
    invoke-direct/range {v12 .. v17}, Lng/q;-><init>(IJILorg/telegram/tgnet/TLRPC$TL_messageReactions;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    :goto_6
    return-void
.end method

.method public showCustomUpdateAppPopup(Landroid/content/Context;Lorg/telegram/messenger/BetaUpdate;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public showUpdateAppPopup(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startAppCenterInternal(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public takeUpdateLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)Lorg/telegram/ui/IUpdateLayout;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
