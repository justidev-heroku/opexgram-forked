.class public abstract Lorg/telegram/messenger/support/customtabs/CustomTabsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mService:Lorg/telegram/messenger/support/customtabs/ICustomTabsService;

.field private final mServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->mService:Lorg/telegram/messenger/support/customtabs/ICustomTabsService;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->mServiceComponentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x21

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public newSession(Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;)Lorg/telegram/messenger/support/customtabs/CustomTabsSession;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient;Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->mService:Lorg/telegram/messenger/support/customtabs/ICustomTabsService;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/telegram/messenger/support/customtabs/ICustomTabsService;->newSession(Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->mService:Lorg/telegram/messenger/support/customtabs/ICustomTabsService;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->mServiceComponentName:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;-><init>(Lorg/telegram/messenger/support/customtabs/ICustomTabsService;Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V

    .line 23
    .line 24
    .line 25
    :catch_0
    return-object p1
.end method

.method public warmup(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->mService:Lorg/telegram/messenger/support/customtabs/ICustomTabsService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/support/customtabs/ICustomTabsService;->warmup(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
