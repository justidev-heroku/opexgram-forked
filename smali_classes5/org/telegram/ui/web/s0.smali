.class public final synthetic Lorg/telegram/ui/web/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

.field public final synthetic c:Landroid/webkit/PermissionRequest;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/web/s0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/s0;->b:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    iput-object p2, p0, Lorg/telegram/ui/web/s0;->c:Landroid/webkit/PermissionRequest;

    iput-object p3, p0, Lorg/telegram/ui/web/s0;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/s0;->d:[Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/web/s0;->b:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    iget-object v2, p0, Lorg/telegram/ui/web/s0;->c:Landroid/webkit/PermissionRequest;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->a(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/s0;->d:[Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/telegram/ui/web/s0;->b:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    iget-object v2, p0, Lorg/telegram/ui/web/s0;->c:Landroid/webkit/PermissionRequest;

    invoke-static {v1, v2, v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->f(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;Landroid/webkit/PermissionRequest;[Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
