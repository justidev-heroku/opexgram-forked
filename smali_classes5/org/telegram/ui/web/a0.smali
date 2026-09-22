.class public final synthetic Lorg/telegram/ui/web/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/telegram/ui/web/a0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/web/BotWebViewContainer;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lorg/telegram/ui/web/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/web/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, Lorg/telegram/ui/web/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    iget-object v1, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->c(Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v1, v3, v4, v0, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->W(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/web/BotWebViewContainer;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    iget-object v4, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v4, v1, v3, v0}, Lorg/telegram/ui/web/BotWebViewContainer;->X(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;Lorg/telegram/ui/web/BotWebViewContainer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/web/WebInstantView$4;->a([ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$5;

    iget-object v1, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$5;->a(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v3, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->F(Lorg/telegram/ui/web/BotWebViewContainer;Landroid/webkit/WebView;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/web/a0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/a0;->f:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/web/a0;->c:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    iget-object v3, p0, Lorg/telegram/ui/web/a0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/web/a0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/web/BotWebViewContainer;->Z(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
