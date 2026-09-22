.class public Lorg/telegram/ui/RecyclerListViewScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lastScrolled:I

.field final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/RecyclerListViewScroller;[ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/RecyclerListViewScroller;->lambda$smoothScrollBy$0([ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$smoothScrollBy$0([ILandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    .line 12
    .line 13
    sub-int v0, p2, v0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 19
    .line 20
    .line 21
    aget v1, p1, v2

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    aput v1, p1, v2

    .line 25
    .line 26
    iput p2, p0, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public smoothScrollBy(I)V
    .locals 3

    const-wide/16 v0, 0xc8

    .line 1
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(IJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IJLandroid/view/animation/Interpolator;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    .line 7
    filled-new-array {v1, p1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Lorg/telegram/ui/jf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/RecyclerListViewScroller$1;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/RecyclerListViewScroller$1;-><init>(Lorg/telegram/ui/RecyclerListViewScroller;I[I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
