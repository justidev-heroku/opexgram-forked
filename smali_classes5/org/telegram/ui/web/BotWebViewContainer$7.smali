.class Lorg/telegram/ui/web/BotWebViewContainer$7;
.super Lorg/telegram/ui/DialogsActivity;
.source "SourceFile"


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

.field final synthetic val$sent:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/os/Bundle;[ZLorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->val$sent:[Z

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->val$requestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFragmentDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/DialogsActivity;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->val$sent:[Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-boolean v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-boolean v2, v0, v1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->this$0:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$7;->val$requestContext:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    .line 17
    .line 18
    const-string v2, "requested_chat_failed"

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/web/BotWebViewContainer;->obj()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1400(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
