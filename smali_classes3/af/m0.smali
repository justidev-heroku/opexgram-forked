.class public final synthetic Laf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Business/ChatbotsActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf/m0;->a:I

    iput-object p1, p0, Laf/m0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    iput-object p2, p0, Laf/m0;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Laf/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laf/m0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    iget-object v1, p0, Laf/m0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->y(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Laf/m0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    iget-object v1, p0, Laf/m0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->u(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laf/m0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    iget-object v1, p0, Laf/m0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->q(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laf/m0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    iget-object v1, p0, Laf/m0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->p(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laf/m0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    iget-object v1, p0, Laf/m0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->i(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laf/m0;->b:Lorg/telegram/ui/Business/ChatbotsActivity;

    iget-object v1, p0, Laf/m0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->r(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
