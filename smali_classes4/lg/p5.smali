.class public final synthetic Llg/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    iput p6, p0, Llg/p5;->a:I

    iput-object p1, p0, Llg/p5;->f:Landroid/view/View;

    iput p2, p0, Llg/p5;->b:I

    iput p3, p0, Llg/p5;->c:I

    iput p4, p0, Llg/p5;->d:I

    iput p5, p0, Llg/p5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Llg/p5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/p5;->f:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget v4, p0, Llg/p5;->d:I

    iget v5, p0, Llg/p5;->e:I

    iget v2, p0, Llg/p5;->b:I

    iget v3, p0, Llg/p5;->c:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->h(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;IIIILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    move-object v11, p1

    iget-object p1, p0, Llg/p5;->f:Landroid/view/View;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    iget v9, p0, Llg/p5;->d:I

    iget v10, p0, Llg/p5;->e:I

    iget v7, p0, Llg/p5;->b:I

    iget v8, p0, Llg/p5;->c:I

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->a(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;IIIILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v11, p1

    iget-object p1, p0, Llg/p5;->f:Landroid/view/View;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    iget v9, p0, Llg/p5;->d:I

    iget v10, p0, Llg/p5;->e:I

    iget v7, p0, Llg/p5;->b:I

    iget v8, p0, Llg/p5;->c:I

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->a(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;IIIILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
