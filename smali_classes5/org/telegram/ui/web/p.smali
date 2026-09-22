.class public final synthetic Lorg/telegram/ui/web/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/web/p;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebInstantView$Loader;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->a(Lorg/telegram/ui/web/WebInstantView$Loader;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebInstantView$Loader;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/WebInstantView$Loader;->e(Lorg/telegram/ui/web/WebInstantView$Loader;Lorg/telegram/tgnet/TLObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebBrowserSettings;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/WebBrowserSettings;->m(Lorg/telegram/ui/web/WebBrowserSettings;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/web/WebInstantView$Loader;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/WebActionBar;->a(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/web/WebInstantView$Loader;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/WebActionBar;->g(Lorg/telegram/ui/web/WebActionBar;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/BrowserHistory;->d(Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->A(Lorg/telegram/ui/web/BotWebViewContainer$BotWebViewProxy;Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->x(Lorg/telegram/ui/web/BotWebViewContainer;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/HistoryFragment$2;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/HistoryFragment$2;->b(Lorg/telegram/ui/web/HistoryFragment$2;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/web/p;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/web/p;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;

    invoke-static {v0, v1}, Lorg/telegram/ui/web/BotWebViewContainer;->R(Lorg/telegram/ui/web/BotWebViewContainer;Lorg/telegram/ui/web/BotWebViewContainer$WebRequestContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
