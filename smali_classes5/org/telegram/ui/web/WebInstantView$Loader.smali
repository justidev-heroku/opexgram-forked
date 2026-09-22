.class public Lorg/telegram/ui/web/WebInstantView$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/WebInstantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# instance fields
.field private cancelLocal:Ljava/lang/Runnable;

.field private cancelled:Z

.field private final currentAccount:I

.field public currentIsLoaded:Z

.field public currentProgress:F

.field public currentUrl:Ljava/lang/String;

.field private gotLocal:Z

.field private gotRemote:Z

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private remotePage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private reqId:I

.field private started:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentAccount:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/WebInstantView$Loader;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->lambda$listen$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/WebInstantView$Loader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/web/WebInstantView$Loader;->lambda$start$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/web/WebInstantView$Loader;Lorg/telegram/ui/web/WebInstantView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->lambda$retryLocal$0(Lorg/telegram/ui/web/WebInstantView;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/web/WebInstantView$Loader;Lorg/telegram/ui/web/WebInstantView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->lambda$start$1(Lorg/telegram/ui/web/WebInstantView;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/web/WebInstantView$Loader;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->lambda$start$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$listen$4(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$retryLocal$0(Lorg/telegram/ui/web/WebInstantView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelLocal:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->gotLocal:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/web/WebInstantView$Loader;->notifyUpdate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$start$1(Lorg/telegram/ui/web/WebInstantView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelLocal:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->gotLocal:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/web/WebInstantView;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/web/WebInstantView$Loader;->notifyUpdate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$start$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->gotRemote:Z

    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->remotePage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 44
    .line 45
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 46
    .line 47
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->remotePage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->remotePage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->remotePage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iput-object v1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->remotePage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 65
    .line 66
    :cond_2
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->onlyLocalInstantView:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->remotePage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelLocal:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/web/WebInstantView$Loader;->notifyUpdate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$start$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/web/p;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private notifyUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelled:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->gotRemote:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->reqId:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->gotLocal:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelLocal:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->onlyLocalInstantView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->remotePage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->gotRemote:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->gotLocal:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->remotePage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public listen(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/web/p;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public retryLocal(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->localPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->gotLocal:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iput v1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentProgress:F

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentIsLoaded:Z

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelLocal:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lorg/telegram/ui/web/l1;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/web/l1;-><init>(Lorg/telegram/ui/web/WebInstantView$Loader;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/web/WebInstantView;->generate(Landroid/webkit/WebView;ZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelLocal:Ljava/lang/Runnable;

    .line 56
    .line 57
    return-void
.end method

.method public start(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->started:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->started:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentProgress:F

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentIsLoaded:Z

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/web/l1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/web/l1;-><init>(Lorg/telegram/ui/web/WebInstantView$Loader;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/web/WebInstantView;->generate(Landroid/webkit/WebView;ZLorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->cancelLocal:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    .line 41
    .line 42
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 48
    .line 49
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lorg/telegram/ui/web/m1;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lorg/telegram/ui/web/m1;-><init>(Lorg/telegram/ui/web/WebInstantView$Loader;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lorg/telegram/ui/web/WebInstantView$Loader;->reqId:I

    .line 67
    .line 68
    return-void
.end method
