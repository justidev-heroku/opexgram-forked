.class public final synthetic Lorg/telegram/ui/web/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field public final synthetic e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/web/w;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/w;->b:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/web/w;->c:I

    iput-object p3, p0, Lorg/telegram/ui/web/w;->d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iput-object p4, p0, Lorg/telegram/ui/web/w;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/w;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/w;->d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v2, p0, Lorg/telegram/ui/web/w;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget v3, p0, Lorg/telegram/ui/web/w;->c:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->C(Lorg/telegram/ui/web/BotWebViewContainer;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/w;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/web/w;->d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v2, p0, Lorg/telegram/ui/web/w;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget v3, p0, Lorg/telegram/ui/web/w;->c:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->E([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/w;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/web/w;->d:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget-object v2, p0, Lorg/telegram/ui/web/w;->e:Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget v3, p0, Lorg/telegram/ui/web/w;->c:I

    invoke-static {v0, v3, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->c([Ljava/lang/String;ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
