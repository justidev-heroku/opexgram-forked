.class public Lorg/telegram/messenger/ProxyRotationController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field public static final DEFAULT_TIMEOUT_INDEX:I = 0x1

.field private static final INSTANCE:Lorg/telegram/messenger/ProxyRotationController;

.field public static final ROTATION_TIMEOUTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

.field private isCurrentlyChecking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/messenger/ProxyRotationController;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/ProxyRotationController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/ProxyRotationController;->INSTANCE:Lorg/telegram/messenger/ProxyRotationController;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x1e

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x3c

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-array v0, v0, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v1, v0, v6

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v4, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    aput-object v5, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lorg/telegram/messenger/ProxyRotationController;->ROTATION_TIMEOUTS:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/rg;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/ProxyRotationController;->checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/ProxyRotationController;->lambda$switchToAvailable$3(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/ProxyRotationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/ProxyRotationController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ProxyRotationController;->lambda$new$1(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ProxyRotationController;->lambda$new$0(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V

    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/ProxyRotationController;->INSTANCE:Lorg/telegram/messenger/ProxyRotationController;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/ProxyRotationController;->initInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initInternal()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    cmp-long v4, p1, v1

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-wide p1, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 25
    .line 26
    iput-boolean v3, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    .line 33
    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/messenger/SharedConfig$ProxyInfo;J)V
    .locals 2

    .line 1
    new-instance v0, Lf2/i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    .line 3
    .line 4
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 24
    .line 25
    iget-boolean v6, v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-wide v8, v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->availableCheckTime:J

    .line 34
    .line 35
    sub-long/2addr v6, v8

    .line 36
    const-wide/32 v8, 0x1d4c0

    .line 37
    .line 38
    .line 39
    cmp-long v10, v6, v8

    .line 40
    .line 41
    if-gez v10, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput-boolean v0, v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, v5, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 51
    .line 52
    new-instance v7, Lorg/telegram/messenger/t;

    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-direct {v7, v5, v8}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v7}, Lorg/telegram/tgnet/ConnectionsManager;->checkProxy(Lorg/telegram/proxy/ProxySettings;Lorg/telegram/tgnet/RequestTimeDelegate;)J

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v4, :cond_3

    .line 67
    .line 68
    iput-boolean v2, p0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/messenger/ProxyRotationController;->switchToAvailable()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private static synthetic lambda$switchToAvailable$3(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/messenger/SharedConfig$ProxyInfo;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 2
    .line 3
    iget-wide p0, p1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->ping:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private switchToAvailable()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    .line 3
    .line 4
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v2, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/telegram/messenger/q;

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lorg/telegram/messenger/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    check-cast v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 40
    .line 41
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->checking:Z

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-boolean v5, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->available:Z

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "proxy_enabled"

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lorg/telegram/proxy/ProxySettings;->toSharedPreferences(Landroid/content/SharedPreferences$Editor;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v4, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/proxy/ProxySettings;->getSecret()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string/jumbo v2, "proxy_enabled_calls"

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    sput-object v4, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 96
    .line 97
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 102
    .line 103
    new-array v4, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 120
    .line 121
    iget-object v0, v0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 122
    .line 123
    invoke-static {v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setProxySettings(ZLorg/telegram/proxy/ProxySettings;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p3, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isProxyEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p1, v0, :cond_6

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/ProxyRotationController;->switchToAvailable()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget p3, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/messenger/ProxyRotationController;->checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget p3, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 44
    .line 45
    if-ne p1, p3, :cond_6

    .line 46
    .line 47
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 48
    .line 49
    if-ne p2, p1, :cond_6

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isProxyEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->proxyRotationEnabled:Z

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    :cond_3
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gt p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p0, Lorg/telegram/messenger/ProxyRotationController;->isCurrentlyChecking:Z

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/ProxyRotationController;->checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

    .line 86
    .line 87
    sget-object p2, Lorg/telegram/messenger/ProxyRotationController;->ROTATION_TIMEOUTS:Ljava/util/List;

    .line 88
    .line 89
    sget p3, Lorg/telegram/messenger/SharedConfig;->proxyRotationTimeout:I

    .line 90
    .line 91
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-long p2, p2

    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    mul-long p2, p2, v0

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/ProxyRotationController;->checkProxyAndSwitchRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    return-void
.end method
