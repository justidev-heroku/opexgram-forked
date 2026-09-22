.class public final synthetic Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf/b;->a:I

    iput-object p1, p0, Lhf/b;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lhf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/b;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->a(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/b;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->h(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhf/b;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->e(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhf/b;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->f(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhf/b;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->i(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhf/b;->b:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->d(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V

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
