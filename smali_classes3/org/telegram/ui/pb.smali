.class public final synthetic Lorg/telegram/ui/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ChatPullingDownDrawable;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/pb;->a:I

    iput-object p1, p0, Lorg/telegram/ui/pb;->b:Lorg/telegram/ui/ChatPullingDownDrawable;

    iput-object p2, p0, Lorg/telegram/ui/pb;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/pb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/pb;->b:Lorg/telegram/ui/ChatPullingDownDrawable;

    iget-object v1, p0, Lorg/telegram/ui/pb;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->f(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/pb;->b:Lorg/telegram/ui/ChatPullingDownDrawable;

    iget-object v1, p0, Lorg/telegram/ui/pb;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->g(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/pb;->b:Lorg/telegram/ui/ChatPullingDownDrawable;

    iget-object v1, p0, Lorg/telegram/ui/pb;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->a(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/pb;->b:Lorg/telegram/ui/ChatPullingDownDrawable;

    iget-object v1, p0, Lorg/telegram/ui/pb;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->c(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/pb;->b:Lorg/telegram/ui/ChatPullingDownDrawable;

    iget-object v1, p0, Lorg/telegram/ui/pb;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->e(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V

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
