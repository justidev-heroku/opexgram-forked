.class public final synthetic Lorg/telegram/ui/web/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/web/j;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/j;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/j;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, p0, Lorg/telegram/ui/web/j;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/j;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->g(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/web/j;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v1, p0, Lorg/telegram/ui/web/j;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->z(Ljava/lang/Boolean;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/web/j;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v1, p0, Lorg/telegram/ui/web/j;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->B(Ljava/lang/Boolean;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/telegram/ui/web/j;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/j;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer;->g0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/web/j;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v1, p0, Lorg/telegram/ui/web/j;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->a(Ljava/lang/Boolean;Ljava/lang/String;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
