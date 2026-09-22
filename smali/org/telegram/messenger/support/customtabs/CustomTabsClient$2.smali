.class Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;
.super Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/support/customtabs/CustomTabsClient;->newSession(Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;)Lorg/telegram/messenger/support/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

.field final synthetic val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient;Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->this$0:Lorg/telegram/messenger/support/customtabs/CustomTabsClient;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$2;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$2;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$3;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$1;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->val$callback:Lorg/telegram/messenger/support/customtabs/CustomTabsCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2$4;-><init>(Lorg/telegram/messenger/support/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
