.class Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockEmbedCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;,
        Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;
    }
.end annotation


# instance fields
.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

.field private exactWebViewHeight:I

.field private listX:I

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private final videoView:Lorg/telegram/ui/Components/WebPlayerView;

.field private wasUserInteraction:Z

.field private final webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView;

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$1;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, p3, p3, v1}, Lorg/telegram/ui/Components/WebPlayerView;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$11200(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;

    .line 82
    .line 83
    invoke-direct {p2, p0, v2}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TelegramWebviewProxy;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "TelegramWebviewProxy"

    .line 87
    .line 88
    invoke-virtual {v0, p2, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$2;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$2;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$3;-><init>(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Lorg/telegram/ui/ArticleViewer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 126
    .line 127
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic access$10302(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->exactWebViewHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->wasUserInteraction:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10402(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->wasUserInteraction:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroyWebView(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 9
    .line 10
    const-string v1, "about:blank"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2900(Lorg/telegram/ui/ArticleViewer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$11900(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    .line 48
    .line 49
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 57
    .line 58
    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$11900(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrIVEmbed:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    add-int/2addr p4, p3

    .line 13
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 14
    .line 15
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, p0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 33
    .line 34
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int/2addr p4, p3

    .line 41
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x41900000    # 18.0f

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    mul-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    .line 29
    .line 30
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    move v5, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    .line 45
    .line 46
    const/high16 p2, 0x42100000    # 36.0f

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int v2, p1, v2

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 55
    .line 56
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;->full_width:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    sub-int p2, p1, p2

    .line 65
    .line 66
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->listX:I

    .line 74
    .line 75
    :goto_0
    move v5, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p2, p1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 80
    .line 81
    iget v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;->w:I

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    int-to-float v3, p1

    .line 89
    int-to-float v4, v2

    .line 90
    div-float/2addr v3, v4

    .line 91
    :goto_2
    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->exactWebViewHeight:I

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    int-to-float v1, v4

    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;->h:I

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    :cond_4
    mul-float v1, v1, v3

    .line 112
    .line 113
    float-to-int v1, v1

    .line 114
    :goto_3
    const/high16 v2, 0x41200000    # 10.0f

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_5
    move v9, v1

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 124
    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1, v4, v6}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, p0, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 151
    .line 152
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v9

    .line 161
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    const/high16 p2, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int v6, v1, v9

    .line 175
    .line 176
    iput v6, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 179
    .line 180
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 181
    .line 182
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 183
    .line 184
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 185
    .line 186
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v2, p0

    .line 190
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 195
    .line 196
    const/high16 v10, 0x40800000    # 4.0f

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v1, v0

    .line 211
    iput v1, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    .line 212
    .line 213
    invoke-static {v10, v1, v9}, Ld8/e;->b(FII)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    :goto_4
    move v0, v9

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    iput v0, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 223
    .line 224
    iget-object v7, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 225
    .line 226
    iget-object v3, v7, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 227
    .line 228
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 229
    .line 230
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    .line 231
    .line 232
    iget v6, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    .line 233
    .line 234
    add-int/2addr v6, v3

    .line 235
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_6
    move-object v8, v3

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_7
    iget-object v9, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ArticleViewer;->access$11800(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 268
    .line 269
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v1

    .line 274
    add-int/2addr v0, v3

    .line 275
    iget-object v1, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 276
    .line 277
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    .line 278
    .line 279
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 280
    .line 281
    iget v3, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    .line 282
    .line 283
    iput v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 284
    .line 285
    :cond_a
    const/high16 v1, 0x40a00000    # 5.0f

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v1, v0

    .line 292
    iget-object v0, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 293
    .line 294
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 295
    .line 296
    if-lez v3, :cond_b

    .line 297
    .line 298
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    :goto_8
    add-int/2addr v1, p2

    .line 307
    goto :goto_9

    .line 308
    :cond_b
    if-nez v3, :cond_c

    .line 309
    .line 310
    iget-object v0, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    goto :goto_8

    .line 319
    :cond_c
    :goto_9
    iget-object p2, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 320
    .line 321
    if-eqz p2, :cond_e

    .line 322
    .line 323
    iget v0, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    .line 324
    .line 325
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 326
    .line 327
    iget v0, v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    .line 328
    .line 329
    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    move-object v2, p0

    .line 333
    const/4 v1, 0x1

    .line 334
    :cond_e
    :goto_a
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    iget-object v1, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 22
    .line 23
    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 24
    .line 25
    iget v5, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textX:I

    .line 26
    .line 27
    iget p1, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->textY:I

    .line 28
    .line 29
    iget v6, v3, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->creditOffset:I

    .line 30
    .line 31
    add-int/2addr v6, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 21
    .line 22
    if-eq v0, v1, :cond_a

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->wasUserInteraction:Z

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;->allow_scrolling:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->exactWebViewHeight:I

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 56
    .line 57
    const-string v1, "about:blank"

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 70
    .line 71
    iget-object v5, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;->html:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-string v4, "https://telegram.org/embed"

    .line 81
    .line 82
    const-string v6, "text/html"

    .line 83
    .line 84
    const-string v7, "UTF-8"

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;->poster_photo_id:J

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v0, v3, v5

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 128
    .line 129
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$10100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    move-object v5, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 138
    .line 139
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;->url:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v0, "Referer"

    .line 193
    .line 194
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->webView:Lorg/telegram/ui/ArticleViewer$BlockEmbedCell$TouchyWebView;

    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 206
    .line 207
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;->url:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 234
    .line 235
    .line 236
    return-void
.end method
