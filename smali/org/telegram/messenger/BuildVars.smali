.class public Lorg/telegram/messenger/BuildVars;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static APP_ID:I = 0x0

.field public static BUILD_VERSION_STRING:Ljava/lang/String; = null

.field public static CHECK_UPDATES:Z = true

.field public static DEBUG_PRIVATE_VERSION:Z = false

.field public static DEBUG_VERSION:Z = false

.field public static GOOGLE_AUTH_CLIENT_ID:Ljava/lang/String; = null

.field public static HUAWEI_APP_ID:Ljava/lang/String; = null

.field public static HUAWEI_STORE_URL:Ljava/lang/String; = null

.field public static IS_BILLING_UNAVAILABLE:Z = false

.field public static LOGS_ENABLED:Z = false

.field public static NO_SCOPED_STORAGE:Z = false

.field public static PLAYSTORE_APP_URL:Ljava/lang/String; = null

.field public static SAFETYNET_KEY:Ljava/lang/String; = null

.field public static SUPPORTS_PASSKEYS:Z = false

.field public static USE_CLOUD_STRINGS:Z = true

.field private static betaApp:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    .line 13
    .line 14
    const-string v0, "12.10.3-beta7"

    .line 15
    .line 16
    sput-object v0, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x9f43db

    .line 19
    .line 20
    .line 21
    sput v0, Lorg/telegram/messenger/BuildVars;->APP_ID:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sput-object v0, Lorg/telegram/messenger/BuildVars;->SAFETYNET_KEY:Ljava/lang/String;

    .line 26
    .line 27
    sput-object v0, Lorg/telegram/messenger/BuildVars;->PLAYSTORE_APP_URL:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lorg/telegram/messenger/BuildVars;->HUAWEI_STORE_URL:Ljava/lang/String;

    .line 30
    .line 31
    sput-object v0, Lorg/telegram/messenger/BuildVars;->GOOGLE_AUTH_CLIENT_ID:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lorg/telegram/messenger/BuildVars;->HUAWEI_APP_ID:Ljava/lang/String;

    .line 34
    .line 35
    sput-boolean v2, Lorg/telegram/messenger/BuildVars;->IS_BILLING_UNAVAILABLE:Z

    .line 36
    .line 37
    sput-boolean v3, Lorg/telegram/messenger/BuildVars;->SUPPORTS_PASSKEYS:Z

    .line 38
    .line 39
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 44
    .line 45
    const-string/jumbo v1, "systemConfig"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v4, "logsEnabled"

    .line 57
    .line 58
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :cond_2
    :goto_1
    sput-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lorg/telegram/messenger/k0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lorg/telegram/messenger/k0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/BuildVars;->lambda$static$0(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getSmsHash()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "iWCrCVh7Bfb"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "OInS762n5UU"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "ZAVAAcZEfDI"

    .line 18
    .line 19
    return-object v0
.end method

.method private static hasDirectCurrency()Z
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/messenger/BillingController;->PREMIUM_PRODUCT_DETAILS:Lx4/k;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lx4/k;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, Lx4/j;

    .line 33
    .line 34
    iget-object v4, v4, Lx4/j;->b:Lr2/d;

    .line 35
    .line 36
    iget-object v4, v4, Lr2/d;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :cond_2
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Lx4/i;

    .line 52
    .line 53
    sget v8, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 54
    .line 55
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->directPaymentsCurrency:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v7, Lx4/i;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_4
    :goto_0
    return v1
.end method

.method public static isBetaApp()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/BuildVars;->betaApp:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.opexgram.messenger.beta"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/telegram/messenger/BuildVars;->betaApp:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lorg/telegram/messenger/BuildVars;->betaApp:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static isHuaweiStoreApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isHuaweiStoreBuild()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/telegram/messenger/FileLog;->fatal(Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static useInvoiceBilling()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BillingController;->billingClientEmpty:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isBetaApp()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isHuaweiStoreApp()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->hasDirectCurrency()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method
