.class public Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BotWebViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyWebView"
.end annotation


# instance fields
.field public final bot:Z

.field private botWebMessageListenerAdded:Z

.field private botWebMessageShimHandler:Lv4/b;

.field private botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

.field private currentHistoryEntry:Lorg/telegram/ui/web/BrowserHistory$Entry;

.field private currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private currentUrl:Ljava/lang/String;

.field public dangerousUrl:Z

.field public errorShown:Z

.field public errorShownAt:Ljava/lang/String;

.field public injectedJS:Z

.field private isPageLoaded:Z

.field public lastActionBarColor:I

.field public lastActionBarColorGot:Z

.field public lastBackgroundColor:I

.field public lastBackgroundColorGot:Z

.field public lastFavicon:Landroid/graphics/Bitmap;

.field public lastFaviconGot:Z

.field private lastFaviconUrl:Ljava/lang/String;

.field private lastFavicons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public lastSiteName:Ljava/lang/String;

.field public lastTitle:Ljava/lang/String;

.field public lastTitleGot:Z

.field private lastUrl:Ljava/lang/String;

.field private onCloseListener:Ljava/lang/Runnable;

.field private openedByUrl:Ljava/lang/String;

.field public opener:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

.field private prevScrollX:I

.field private prevScrollY:I

.field private searchCount:I

.field private searchIndex:I

.field private searchListener:Ljava/lang/Runnable;

.field private searchLoading:Z

.field private final tag:I

.field public urlFallback:Ljava/lang/String;

.field private webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

.field private whenPageLoaded:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/web/BotWebViewContainer;->access$2408()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->tag:I

    .line 9
    .line 10
    const-string v0, "about:blank"

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicons:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-boolean p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->bot:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "created new webview "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$1;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$2;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;ZLandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move v4, p2

    .line 61
    move-wide v5, p3

    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Landroid/content/Context;ZJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    new-instance p1, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$5;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$5;-><init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lambda$evaluateJS$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->saveHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebMessageListenerAdded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebMessageListenerAdded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lv4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebMessageShimHandler:Lv4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lv4/b;)Lv4/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebMessageShimHandler:Lv4/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BotWebViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->whenPageLoaded:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->whenPageLoaded:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/BrowserHistory$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentHistoryEntry:Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Lorg/telegram/ui/web/BrowserHistory$Entry;)Lorg/telegram/ui/web/BrowserHistory$Entry;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentHistoryEntry:Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onCloseListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onCloseListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicons:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4402(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4502(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$evaluateJS$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private saveHistory()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->bot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->from(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lorg/telegram/ui/web/WebMetadataCache;->getInstance()Lorg/telegram/ui/web/WebMetadataCache;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lorg/telegram/ui/web/WebMetadataCache;->save(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentHistoryEntry:Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v0, v1, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/web/BrowserHistory;->pushHistory(Lorg/telegram/ui/web/BrowserHistory$Entry;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyCachedMeta(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget v1, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->actionBarColor:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->actionBarColor:I

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppBackgroundChanged(ZI)V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastActionBarColorGot:Z

    .line 32
    .line 33
    :cond_1
    iget v1, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->backgroundColor:I

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3000(Lorg/telegram/ui/web/BotWebViewContainer;)Lorg/telegram/ui/web/BotWebViewContainer$Delegate;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->backgroundColor:I

    .line 44
    .line 45
    invoke-interface {v3, v0, v4}, Lorg/telegram/ui/web/BotWebViewContainer$Delegate;->onWebAppBackgroundChanged(ZI)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastBackgroundColorGot:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, -0x1

    .line 52
    :goto_0
    iget-object v3, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->favicon:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 57
    .line 58
    iput-object v3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/telegram/ui/web/BotWebViewContainer;->onFaviconChanged(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFaviconGot:Z

    .line 64
    .line 65
    :cond_3
    iget-object v3, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastSiteName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onTitleChanged(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-nez v0, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setTitle(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onTitleChanged(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v2
.end method

.method public canGoBack()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public checkCachedMetaProperties(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->bot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lorg/telegram/ui/web/WebMetadataCache;->getInstance()Lorg/telegram/ui/web/WebMetadataCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/WebMetadataCache;->get(Ljava/lang/String;)Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->applyCachedMeta(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1
    const-string v0, "clearHistory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[webview] #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->tag:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public evaluateJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/web/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/web/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->errorShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFavicon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastFavicons:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getOpenURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollProgress()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    cmpg-float v1, v0, v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getSearchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastUrl:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    const-string v0, "goBack"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    const-string v0, "goForward"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isPageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUrlDangerous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "loadData "

    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {v0, p1, v1, p2, v1}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "loadDataWithBaseURL "

    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {v0, p1, v1, p2, v1}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p3, v1, p4, v1}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->checkCachedMetaProperties(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4700(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentUrl:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->checkCachedMetaProperties(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4700(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentUrl:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz p2, :cond_2

    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->applyCachedMeta(Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)Z

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->openedByUrl:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->access$4700(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->currentUrl:Ljava/lang/String;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadUrl "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with cached meta"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    if-eqz p2, :cond_2

    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->dangerousUrl:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->urlFallback:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->onURLChanged(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    const-string v0, "attached"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onCheckIsTextEditor: no container"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "onCheckIsTextEditor: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "detached"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const-string v0, "onPause"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget p3, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollX:I

    .line 13
    .line 14
    sub-int/2addr p2, p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget p4, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollY:I

    .line 20
    .line 21
    sub-int/2addr p3, p4

    .line 22
    invoke-interface {p1, p0, p2, p3}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;->onWebViewScrolled(Landroid/webkit/WebView;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollX:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollY:I

    .line 36
    .line 37
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/web/BotWebViewContainer;->access$1802(Lorg/telegram/ui/web/BotWebViewContainer;J)J

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->access$3500(Lorg/telegram/ui/web/BotWebViewContainer;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public pauseTimers()V
    .locals 1

    .line 1
    const-string v0, "pauseTimers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "postUrl "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 6
    .line 7
    .line 8
    const-string v0, "reload"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    .line 1
    const-string v0, "resumeTimers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public search(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchLoading:Z

    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->searchListener:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCloseListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->onCloseListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setContainers(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setContainers("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->botWebViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->webViewScrollListener:Lorg/telegram/ui/web/BotWebViewContainer$WebViewScrollListener;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string p1, "window.__tg__postBackgroundChange()"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setFocusable(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFocusable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFocusable(I)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFocusable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFocusableInTouchMode "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setFocusedByDefault(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFocusedByDefault "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setFocusedByDefault(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setScrollProgress(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->setScrollY(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setScrollX(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollX(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollX:I

    .line 5
    .line 6
    return-void
.end method

.method public setScrollY(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollY(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->prevScrollY:I

    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->lastTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    const-string v0, "stopLoading"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    const-string v0, "stopNestedScroll"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->stopNestedScroll()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
