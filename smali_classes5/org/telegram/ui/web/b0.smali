.class public final synthetic Lorg/telegram/ui/web/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer;

.field public final synthetic c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/web/b0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/b0;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/web/b0;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iput-object p3, p0, Lorg/telegram/ui/web/b0;->d:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/web/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/b0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/web/b0;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v2, p0, Lorg/telegram/ui/web/b0;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v3, p0, Lorg/telegram/ui/web/b0;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->b0(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/b0;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/web/b0;->b:Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v2, p0, Lorg/telegram/ui/web/b0;->c:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v3, p0, Lorg/telegram/ui/web/b0;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->L(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeRequestPeer;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
