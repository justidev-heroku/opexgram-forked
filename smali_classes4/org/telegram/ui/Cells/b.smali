.class public final synthetic Lorg/telegram/ui/Cells/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;FFLorg/telegram/ui/Components/ReactionTabHolderView;Lorg/telegram/ui/Components/ReactionTabHolderView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Cells/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/b;->d:Landroid/widget/FrameLayout;

    iput p2, p0, Lorg/telegram/ui/Cells/b;->b:F

    iput p3, p0, Lorg/telegram/ui/Cells/b;->c:F

    iput-object p4, p0, Lorg/telegram/ui/Cells/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Cells/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Cells/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/b;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/telegram/ui/Cells/b;->e:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/Cells/b;->b:F

    iput p4, p0, Lorg/telegram/ui/Cells/b;->c:F

    iput-object p5, p0, Lorg/telegram/ui/Cells/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/b;->d:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/b;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/ui/Components/ReactionTabHolderView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/b;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Components/ReactionTabHolderView;

    iget v2, p0, Lorg/telegram/ui/Cells/b;->b:F

    iget v3, p0, Lorg/telegram/ui/Cells/b;->c:F

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity;->j1(Landroid/widget/HorizontalScrollView;FFLorg/telegram/ui/Components/ReactionTabHolderView;Lorg/telegram/ui/Components/ReactionTabHolderView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    move-object v6, p1

    iget-object p1, p0, Lorg/telegram/ui/Cells/b;->d:Landroid/widget/FrameLayout;

    check-cast p1, Lorg/telegram/ui/Cells/AboutLinkCell;

    iget-object v0, p0, Lorg/telegram/ui/Cells/b;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lorg/telegram/ui/Cells/b;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;

    iget v8, p0, Lorg/telegram/ui/Cells/b;->b:F

    iget v9, p0, Lorg/telegram/ui/Cells/b;->c:F

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Cells/AboutLinkCell;->b(Lorg/telegram/ui/Cells/AboutLinkCell;Ljava/util/concurrent/atomic/AtomicReference;FFLorg/telegram/ui/Cells/AboutLinkCell$SpringInterpolator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
