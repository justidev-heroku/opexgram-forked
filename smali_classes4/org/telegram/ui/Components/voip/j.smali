.class public final synthetic Lorg/telegram/ui/Components/voip/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/voip/j;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoipCoverEmoji;->d(Lorg/telegram/ui/Components/voip/VoipCoverEmoji;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->a(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->j(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
