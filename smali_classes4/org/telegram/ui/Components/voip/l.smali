.class public final synthetic Lorg/telegram/ui/Components/voip/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/voip/l;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->a(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->a(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->e(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->a(Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
