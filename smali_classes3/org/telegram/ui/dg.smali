.class public final synthetic Lorg/telegram/ui/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/dg;->a:I

    iput-object p1, p0, Lorg/telegram/ui/dg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/dg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/dg;->b:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->u(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/dg;->b:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->f(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/dg;->b:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->h(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/dg;->b:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->K0(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/dg;->b:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->t1(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/dg;->b:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->a1(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/dg;->b:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$SwipeController;->e(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
