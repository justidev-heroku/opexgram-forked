.class public final synthetic Lhf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;III)V
    .locals 0

    .line 1
    iput p4, p0, Lhf/r;->a:I

    iput-object p1, p0, Lhf/r;->d:Landroid/widget/FrameLayout;

    iput p2, p0, Lhf/r;->b:I

    iput p3, p0, Lhf/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lhf/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/r;->d:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView;

    iget v1, p0, Lhf/r;->b:I

    iget v2, p0, Lhf/r;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->K(Lorg/telegram/ui/Stories/recorder/PaintView;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/r;->d:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    iget v1, p0, Lhf/r;->b:I

    iget v2, p0, Lhf/r;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->g(Lorg/telegram/ui/Cells/GroupCallUserCell;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhf/r;->d:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget v1, p0, Lhf/r;->b:I

    iget v2, p0, Lhf/r;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->b(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhf/r;->d:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;

    iget v1, p0, Lhf/r;->b:I

    iget v2, p0, Lhf/r;->c:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->w(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;IILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
