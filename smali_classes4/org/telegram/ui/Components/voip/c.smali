.class public final synthetic Lorg/telegram/ui/Components/voip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/transition/TransitionValues;


# direct methods
.method public synthetic constructor <init>(Landroid/transition/TransitionValues;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/voip/c;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/c;->b:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/c;->b:Landroid/transition/TransitionValues;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->d(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/c;->b:Landroid/transition/TransitionValues;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->c(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/c;->b:Landroid/transition/TransitionValues;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->a(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/c;->b:Landroid/transition/TransitionValues;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;->b(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
