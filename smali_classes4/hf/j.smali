.class public final synthetic Lhf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/io/Serializable;II)V
    .locals 0

    .line 1
    iput p4, p0, Lhf/j;->a:I

    iput-object p1, p0, Lhf/j;->d:Landroid/view/View;

    iput-object p2, p0, Lhf/j;->b:Ljava/io/Serializable;

    iput p3, p0, Lhf/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lhf/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/j;->d:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;

    iget-object v1, p0, Lhf/j;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v2, p0, Lhf/j;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->a(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/j;->d:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, p0, Lhf/j;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    iget v2, p0, Lhf/j;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->Y(Lorg/telegram/ui/Stories/recorder/PaintView;Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhf/j;->d:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget-object v1, p0, Lhf/j;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Integer;

    iget v2, p0, Lhf/j;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->P(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;Ljava/lang/Integer;ILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
