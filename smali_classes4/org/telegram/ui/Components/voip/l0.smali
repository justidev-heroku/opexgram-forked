.class public final synthetic Lorg/telegram/ui/Components/voip/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/voip/l0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/l0;->b:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l0;->b:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->d(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l0;->b:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->b(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l0;->b:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->c(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l0;->b:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->f(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l0;->b:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->e(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l0;->b:Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->g(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V

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
