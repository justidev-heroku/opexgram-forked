.class public final synthetic Lorg/telegram/ui/web/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/web/k;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/k;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/k;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/k;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/web/k;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->o(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/k;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/telegram/ui/web/k;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->M(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/k;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/telegram/ui/web/k;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->i0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
