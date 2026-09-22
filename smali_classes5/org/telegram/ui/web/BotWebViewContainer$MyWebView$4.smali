.class Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;-><init>(Landroid/content/Context;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$4302(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$4402(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 12
    .line 13
    xor-int/lit8 p2, p3, 0x1

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$4502(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$4600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$4;->this$0:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->access$4600(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
