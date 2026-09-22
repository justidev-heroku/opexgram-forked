.class public final synthetic Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFFI)V
    .locals 0

    .line 1
    iput p5, p0, Lkf/b;->a:I

    iput-object p1, p0, Lkf/b;->e:Ljava/lang/Object;

    iput p2, p0, Lkf/b;->b:F

    iput p3, p0, Lkf/b;->c:F

    iput p4, p0, Lkf/b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lkf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkf/b;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/VoIPFragment;

    iget v1, p0, Lkf/b;->c:F

    iget v2, p0, Lkf/b;->d:F

    iget v3, p0, Lkf/b;->b:F

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/VoIPFragment;->b(Lorg/telegram/ui/VoIPFragment;FFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkf/b;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v1, p0, Lkf/b;->c:F

    iget v2, p0, Lkf/b;->d:F

    iget v3, p0, Lkf/b;->b:F

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->g(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;FFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkf/b;->e:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget v1, p0, Lkf/b;->c:F

    iget v2, p0, Lkf/b;->d:F

    iget v3, p0, Lkf/b;->b:F

    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->d(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;FFFLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
