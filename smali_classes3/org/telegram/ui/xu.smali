.class public final synthetic Lorg/telegram/ui/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/xu;->a:I

    iput-object p3, p0, Lorg/telegram/ui/xu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/xu;->c:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/xu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/xu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/TextMessageEnterTransition;

    iget-object v1, p0, Lorg/telegram/ui/xu;->c:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lorg/telegram/ui/xu;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/TextMessageEnterTransition;->a(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xu;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;

    iget-object v1, p0, Lorg/telegram/ui/xu;->d:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lorg/telegram/ui/xu;->c:Landroid/view/View;

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;->c(Lorg/telegram/ui/PremiumPreviewFragment$BackgroundView;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
