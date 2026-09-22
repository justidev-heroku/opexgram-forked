.class public final synthetic Lorg/telegram/ui/Components/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/xm;->a:I

    iput-object p3, p0, Lorg/telegram/ui/Components/xm;->d:Ljava/lang/Object;

    iput p1, p0, Lorg/telegram/ui/Components/xm;->b:I

    iput p2, p0, Lorg/telegram/ui/Components/xm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/xm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/xm;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    iget v1, p0, Lorg/telegram/ui/Components/xm;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/xm;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->c(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/xm;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v1, p0, Lorg/telegram/ui/Components/xm;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/xm;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->a(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/xm;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert$4;

    iget v1, p0, Lorg/telegram/ui/Components/xm;->b:I

    iget v2, p0, Lorg/telegram/ui/Components/xm;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/StickersAlert$4;->a(Lorg/telegram/ui/Components/StickersAlert$4;IILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
