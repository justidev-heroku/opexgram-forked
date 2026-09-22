.class public final synthetic Lhf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhf/h;->a:I

    iput-object p2, p0, Lhf/h;->d:Landroid/view/View;

    iput-object p3, p0, Lhf/h;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhf/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lhf/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/h;->d:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    iget-object v1, p0, Lhf/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lhf/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->b(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/h;->d:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lhf/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lhf/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->u(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhf/h;->d:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object v1, p0, Lhf/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lhf/h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->x(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
