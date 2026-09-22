.class public final synthetic Lorg/telegram/ui/Components/voip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/voip/e;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/e;->b:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/e;->b:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->b(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/e;->b:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->f(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
