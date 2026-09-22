.class Lorg/telegram/proxy/WebProxyTransport$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/proxy/WebProxyTransport;->createWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/proxy/WebProxyTransport;


# direct methods
.method public constructor <init>(Lorg/telegram/proxy/WebProxyTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/proxy/WebProxyTransport$1;->this$0:Lorg/telegram/proxy/WebProxyTransport;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/proxy/WebProxyTransport$1;->this$0:Lorg/telegram/proxy/WebProxyTransport;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lorg/telegram/proxy/WebProxyTransport;->access$600(Lorg/telegram/proxy/WebProxyTransport;Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/proxy/WebProxyTransport$1;->this$0:Lorg/telegram/proxy/WebProxyTransport;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lorg/telegram/proxy/WebProxyTransport;->access$600(Lorg/telegram/proxy/WebProxyTransport;Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/proxy/WebProxyTransport$1;->this$0:Lorg/telegram/proxy/WebProxyTransport;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lorg/telegram/proxy/WebProxyTransport;->access$600(Lorg/telegram/proxy/WebProxyTransport;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/proxy/WebProxyTransport$1;->this$0:Lorg/telegram/proxy/WebProxyTransport;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/telegram/proxy/WebProxyTransport;->access$600(Lorg/telegram/proxy/WebProxyTransport;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/proxy/WebProxyTransport$1;->this$0:Lorg/telegram/proxy/WebProxyTransport;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lorg/telegram/proxy/WebProxyTransport;->access$500(Lorg/telegram/proxy/WebProxyTransport;Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
