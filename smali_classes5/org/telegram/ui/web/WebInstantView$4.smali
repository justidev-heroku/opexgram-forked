.class Lorg/telegram/ui/web/WebInstantView$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebInstantView;->readHTML(Ljava/lang/String;Ljava/io/InputStream;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebInstantView;

.field final synthetic val$done:[Z

.field final synthetic val$webView:Landroid/webkit/WebView;

.field final synthetic val$webViewContainer:Landroid/widget/FrameLayout;

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebInstantView;[ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebInstantView$4;->this$0:Lorg/telegram/ui/web/WebInstantView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$done:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$webViewContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a([ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/web/WebInstantView$4;->lambda$done$0([ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private static synthetic lambda$done$0([ZLandroid/webkit/WebView;Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public done(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$done:[Z

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$webViewContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v5, p0, Lorg/telegram/ui/web/WebInstantView$4;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/web/a0;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/web/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
