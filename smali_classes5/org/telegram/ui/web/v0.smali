.class public final synthetic Lorg/telegram/ui/web/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/web/v0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/v0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebBrowserSettings;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/WebBrowserSettings;->g(Lorg/telegram/ui/web/WebBrowserSettings;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/v0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/HistoryFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/HistoryFragment;->d(Lorg/telegram/ui/web/HistoryFragment;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/v0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;->a(Lorg/telegram/ui/web/BotWebViewContainer$WebViewProxy;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/web/v0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->k(Lorg/telegram/ui/Components/EditTextCaption;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
