.class public final synthetic Lorg/telegram/ui/web/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>([ZLandroid/webkit/JsResult;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/web/x0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/x0;->b:[Z

    iput-object p2, p0, Lorg/telegram/ui/web/x0;->c:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/x0;->b:[Z

    iget-object v1, p0, Lorg/telegram/ui/web/x0;->c:Landroid/webkit/JsResult;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->i([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/x0;->b:[Z

    iget-object v1, p0, Lorg/telegram/ui/web/x0;->c:Landroid/webkit/JsResult;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->q([ZLandroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
