.class public Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebTabData"
.end annotation


# instance fields
.field public actionBarColor:I

.field public actionBarColorKey:I

.field public allowSwipes:Z

.field public articleProgress:F

.field public articleViewer:Lorg/telegram/ui/ArticleViewer;

.field public backButton:Z

.field public backgroundColor:I

.field public buttons:Lorg/telegram/ui/bots/BotButtons$ButtonsState;

.field public confirmDismiss:Z

.field public currentUrl:Ljava/lang/String;

.field public error:Z

.field public errorDescription:Ljava/lang/String;

.field public expanded:Z

.field public expandedOffset:F

.field public favicon:Landroid/graphics/Bitmap;

.field public fullscreen:Z

.field public fullscreenBlur:Z

.field public fullsize:Z

.field public isWeb:Z

.field public lastUrl:Ljava/lang/String;

.field public navigationBarColor:I

.field public needsContext:Z

.field public orientationLocked:Z

.field public overrideActionBarColor:Z

.field public overrideBackgroundColor:Z

.field public previewBitmap:Landroid/graphics/Bitmap;

.field public previewNode:Ljava/lang/Object;

.field public props:Lorg/telegram/ui/bots/WebViewRequestProps;

.field public proxy:Ljava/lang/Object;

.field public ready:Z

.field public sameOrigin:Z

.field public sensors:Lorg/telegram/ui/bots/BotSensors;

.field public settings:Z

.field public themeIsDark:Z

.field public title:Ljava/lang/String;

.field public trustedOrigin:Ljava/lang/String;

.field public view2:Landroid/view/View;

.field public viewHeight:I

.field public viewScroll:I

.field public viewWidth:I

.field public webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->expandedOffset:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->allowSwipes:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->isWeb:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget v0, v0, Lorg/telegram/ui/bots/WebViewRequestProps;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->props:Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 24
    .line 25
    iget-wide v1, v1, Lorg/telegram/ui/bots/WebViewRequestProps;->botId:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget v0, Lorg/telegram/messenger/R$string;->WebEmpty:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->title:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public isArticle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->articleViewer:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->isLastArticle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
