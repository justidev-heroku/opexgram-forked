.class public Lorg/telegram/ui/ArticleViewer$CachedWeb;
.super Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedWeb"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$CachedWeb;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->currentUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public attach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 13
    .line 14
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->proxy:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/web/BotWebViewContainer;->replaceWebView(ILorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$16200(Lorg/telegram/ui/ArticleViewer$PageLayout;ZI)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$16200(Lorg/telegram/ui/ArticleViewer$PageLayout;ZI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 43
    .line 44
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->loadUrl(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public detach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->preserveWebView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->getProxy()Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->proxy:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onPause()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->title:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->favicon:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->webActionBarColor:I

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->actionBarColor:I

    .line 59
    .line 60
    iget p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->webBackgroundColor:I

    .line 61
    .line 62
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->backgroundColor:I

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
