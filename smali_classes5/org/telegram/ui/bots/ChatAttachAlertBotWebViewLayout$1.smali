.class Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$1;
.super Lorg/telegram/ui/web/BotWebViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/web/BotWebViewContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->access$000(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->access$002(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->access$100(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->restoreButtonData()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->onWebViewCreated(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$1;->this$0:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->access$200(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
