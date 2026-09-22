.class public final synthetic Lorg/telegram/ui/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/vs;->a:I

    iput-object p1, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/vs;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->c2(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->b(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->e1(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->z(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->h(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->P(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->n0(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->I1(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->d1(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->s0(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->F(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->P0(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->j0(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/telegram/ui/vs;->b:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->D(Lorg/telegram/ui/PhotoViewer;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
