.class Lorg/telegram/ui/bots/BotWebViewSheet$2;
.super Lorg/telegram/ui/web/BotWebViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/web/BotWebViewContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorShown(ZILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->createErrorContainer()Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1200(Lorg/telegram/ui/bots/BotWebViewSheet;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, p3}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v2, 0x3f389375    # 0.721f

    .line 67
    .line 68
    .line 69
    cmpg-float v1, v1, v2

    .line 70
    .line 71
    if-gtz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 99
    .line 100
    invoke-static {v0, p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1602(Lorg/telegram/ui/bots/BotWebViewSheet;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 104
    .line 105
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1702(Lorg/telegram/ui/bots/BotWebViewSheet;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {p3, p1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/BotSensors;->attachWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->setWebView(Landroid/webkit/WebView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1100(Lorg/telegram/ui/bots/BotWebViewSheet;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onWebViewDestroyed(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotSensors;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/BotSensors;->detachWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$500(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/messenger/BotFullscreenButtons;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setWebView(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
