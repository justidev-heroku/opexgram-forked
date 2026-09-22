.class public final Lorg/telegram/messenger/support/customtabs/CustomTabsSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCallback:Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mLock:Ljava/lang/Object;

.field private final mService:Lorg/telegram/messenger/support/customtabs/ICustomTabsService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/customtabs/ICustomTabsService;Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mService:Lorg/telegram/messenger/support/customtabs/ICustomTabsService;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mCallback:Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mCallback:Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsSession;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method
