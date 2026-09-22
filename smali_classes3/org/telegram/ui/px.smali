.class public final synthetic Lorg/telegram/ui/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lorg/telegram/ui/px;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/px;->c:I

    iput p2, p0, Lorg/telegram/ui/px;->d:I

    iput-object p3, p0, Lorg/telegram/ui/px;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity$QrView;III)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/px;->a:I

    iput-object p1, p0, Lorg/telegram/ui/px;->b:Landroid/view/View;

    iput p2, p0, Lorg/telegram/ui/px;->c:I

    iput p3, p0, Lorg/telegram/ui/px;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/px;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/px;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    iget v1, p0, Lorg/telegram/ui/px;->c:I

    iget v2, p0, Lorg/telegram/ui/px;->d:I

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ArticleViewer;->f(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/px;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/QrActivity$QrView;

    iget v1, p0, Lorg/telegram/ui/px;->c:I

    iget v2, p0, Lorg/telegram/ui/px;->d:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/QrActivity$QrView;->e(Lorg/telegram/ui/QrActivity$QrView;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/px;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/QrActivity$QrView;

    iget v1, p0, Lorg/telegram/ui/px;->c:I

    iget v2, p0, Lorg/telegram/ui/px;->d:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/QrActivity$QrView;->b(Lorg/telegram/ui/QrActivity$QrView;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/px;->b:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/QrActivity$QrView;

    iget v1, p0, Lorg/telegram/ui/px;->c:I

    iget v2, p0, Lorg/telegram/ui/px;->d:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/QrActivity$QrView;->g(Lorg/telegram/ui/QrActivity$QrView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
