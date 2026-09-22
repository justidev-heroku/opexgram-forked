.class Lorg/telegram/ui/ArticleViewer$PageLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/web/BotWebViewContainer$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$PageLayout;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

.field final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$PageLayout;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic getBotSensors()Lorg/telegram/ui/bots/BotSensors;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/k0;->a(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)Lorg/telegram/ui/bots/BotSensors;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isClipboardAvailable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/k0;->b(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)Z

    move-result v0

    return v0
.end method

.method public onCloseRequested(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$16100(Lorg/telegram/ui/ArticleViewer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCloseToTabs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic onEmojiStatusGranted(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/k0;->d(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;Z)V

    return-void
.end method

.method public final synthetic onEmojiStatusSet(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/k0;->e(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic onFullscreenRequested(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/web/k0;->f(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onInstantClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismissInstant()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$16100(Lorg/telegram/ui/ArticleViewer;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic onLocationGranted(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/k0;->h(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;Z)V

    return-void
.end method

.method public final synthetic onOpenBackFromTabs()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/k0;->i(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    return-void
.end method

.method public final synthetic onOrientationLockChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/k0;->j(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;Z)V

    return-void
.end method

.method public final synthetic onSendWebViewData(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/k0;->k(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;Ljava/lang/String;)V

    return-void
.end method

.method public onSetBackButtonVisible(Z)V
    .locals 0

    return-void
.end method

.method public onSetSettingsButtonVisible(Z)V
    .locals 0

    return-void
.end method

.method public onSetupMainButton(ZZLjava/lang/String;JIIZZ)V
    .locals 0

    return-void
.end method

.method public onSetupSecondaryButton(ZZLjava/lang/String;JIIZZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSharedTo(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/k0;->l(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onWebAppBackgroundChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageLayout$5;->this$1:Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$16200(Lorg/telegram/ui/ArticleViewer$PageLayout;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWebAppExpand()V
    .locals 0

    return-void
.end method

.method public onWebAppOpenInvoice(Lorg/telegram/tgnet/TLRPC$InputInvoice;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic onWebAppReady()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/k0;->n(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;)V

    return-void
.end method

.method public onWebAppSetActionBarColor(IIZ)V
    .locals 0

    return-void
.end method

.method public onWebAppSetBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onWebAppSetNavigationBarColor(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/k0;->o(Lorg/telegram/ui/web/BotWebViewContainer$Delegate;I)V

    return-void
.end method

.method public onWebAppSetupClosingBehavior(Z)V
    .locals 0

    return-void
.end method

.method public onWebAppSwipingBehavior(Z)V
    .locals 0

    return-void
.end method

.method public onWebAppSwitchInlineQuery(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
