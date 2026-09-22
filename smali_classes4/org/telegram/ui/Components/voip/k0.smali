.class public final synthetic Lorg/telegram/ui/Components/voip/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/voip/VoIpCoverView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/VoIpCoverView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/voip/k0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/k0;->b:Lorg/telegram/ui/Components/voip/VoIpCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/k0;->b:Lorg/telegram/ui/Components/voip/VoIpCoverView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpCoverView;->b(Lorg/telegram/ui/Components/voip/VoIpCoverView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/k0;->b:Lorg/telegram/ui/Components/voip/VoIpCoverView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpCoverView;->a(Lorg/telegram/ui/Components/voip/VoIpCoverView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
