.class public abstract Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection$1;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/support/customtabs/ICustomTabsService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/telegram/messenger/support/customtabs/ICustomTabsService;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection$1;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;Lorg/telegram/messenger/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
