.class public final synthetic Lorg/telegram/ui/web/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

.field public final synthetic c:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/web/t0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/t0;->b:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    iput-object p2, p0, Lorg/telegram/ui/web/t0;->c:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lorg/telegram/ui/web/t0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/t0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/web/t0;->b:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    iget-object v2, p0, Lorg/telegram/ui/web/t0;->c:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->p(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/t0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/web/t0;->b:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    iget-object v2, p0, Lorg/telegram/ui/web/t0;->c:Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->o(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
