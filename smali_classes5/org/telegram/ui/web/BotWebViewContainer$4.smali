.class Lorg/telegram/ui/web/BotWebViewContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer;->onEventReceived(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/BotWebViewContainer;

.field final synthetic val$requestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$4;->val$requestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object v0, p3, p1

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p3, p3, v1

    .line 16
    .line 17
    check-cast p3, [I

    .line 18
    .line 19
    const/16 v1, 0x1388

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    aget p1, p3, p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1300(Lorg/telegram/ui/web/BotWebViewContainer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$4;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$4;->val$requestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 43
    .line 44
    new-instance p3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "scan_qr_popup_closed"

    .line 50
    .line 51
    invoke-static {p1, p2, v0, p3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1400(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
