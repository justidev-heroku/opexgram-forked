.class public final synthetic Lorg/telegram/ui/ActionBar/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ActionBar/f0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f0;->b:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f0;->b:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->e(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f0;->b:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->a(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f0;->b:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->b(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f0;->b:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->c(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f0;->b:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->d(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
