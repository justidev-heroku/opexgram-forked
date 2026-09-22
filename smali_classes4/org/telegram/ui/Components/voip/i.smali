.class public final synthetic Lorg/telegram/ui/Components/voip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/voip/i;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/i;->b:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/i;->b:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->a(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/i;->b:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->f(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
