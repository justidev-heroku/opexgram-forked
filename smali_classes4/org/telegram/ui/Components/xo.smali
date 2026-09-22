.class public final synthetic Lorg/telegram/ui/Components/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/xo;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/xo;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/xo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/xo;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->c(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/xo;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->a(Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
