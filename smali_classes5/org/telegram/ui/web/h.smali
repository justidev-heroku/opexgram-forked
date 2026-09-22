.class public final synthetic Lorg/telegram/ui/web/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/web/h;->a:I

    iput-object p1, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/web/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->a([Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebBrowserSettings;

    invoke-static {v0}, Lorg/telegram/ui/web/WebBrowserSettings;->f(Lorg/telegram/ui/web/WebBrowserSettings;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/HttpGetFileTask;

    invoke-static {v0}, Lorg/telegram/ui/web/HttpGetFileTask;->a(Lorg/telegram/ui/web/HttpGetFileTask;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/AddressBarList;

    invoke-static {v0}, Lorg/telegram/ui/web/AddressBarList;->c(Lorg/telegram/ui/web/AddressBarList;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/HistoryFragment$2;

    invoke-static {v0}, Lorg/telegram/ui/web/HistoryFragment$2;->c(Lorg/telegram/ui/web/HistoryFragment$2;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;->b(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3$2;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView$3;->n(Lorg/telegram/ui/Components/EditTextCaption;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/web/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/web/BookmarksFragment$2;

    invoke-static {v0}, Lorg/telegram/ui/web/BookmarksFragment$2;->a(Lorg/telegram/ui/web/BookmarksFragment$2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
