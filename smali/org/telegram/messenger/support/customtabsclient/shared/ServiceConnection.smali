.class public Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;
.super Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field private mConnectionCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/support/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;->onServiceConnected(Lorg/telegram/messenger/support/customtabs/CustomTabsClient;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnection;->mConnectionCallback:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/telegram/messenger/support/customtabsclient/shared/ServiceConnectionCallback;->onServiceDisconnected()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
