.class public abstract Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field private final MILLISECONDS_PER_PX:F

.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field protected mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v0, 0x41c80000    # 25.0f

    .line 37
    .line 38
    div-float/2addr v0, p1

    .line 39
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->MILLISECONDS_PER_PX:F

    .line 40
    .line 41
    return-void
.end method

.method private clampApplyScroll(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->canScrollHorizontally()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln4/b1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->getDecoratedLeft(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->getDecoratedRight(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v4, v0

    .line 48
    if-le v3, v2, :cond_1

    .line 49
    .line 50
    if-ge p1, v4, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    sub-int/2addr v4, v2

    .line 54
    sub-int v0, p1, v3

    .line 55
    .line 56
    sub-int/2addr v4, v0

    .line 57
    add-int/2addr v0, v4

    .line 58
    sub-int/2addr v4, v3

    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    sub-int/2addr v0, p1

    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :goto_0
    return v1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateTimeForScrolling(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-double v0, p1

    .line 6
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->MILLISECONDS_PER_PX:F

    .line 7
    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p1, v0

    .line 16
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onSeekTargetStep(IILn4/k1;Landroidx/recyclerview/widget/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->clampApplyScroll(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->clampApplyScroll(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->updateActionForInterimTarget(Landroidx/recyclerview/widget/n;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mTargetVector:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public onTargetFound(Landroid/view/View;Ln4/k1;Landroidx/recyclerview/widget/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateDxToMakeVisible(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateTimeForDeceleration(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p3, p1, v1, p2, v0}, Landroidx/recyclerview/widget/n;->b(IIILandroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public updateActionForInterimTarget(Landroidx/recyclerview/widget/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getTargetPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->normalize(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mTargetVector:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const v2, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    .line 46
    .line 47
    const/16 v0, 0x2710

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->calculateTimeForScrolling(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDx:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    const v2, 0x3f99999a    # 1.2f

    .line 57
    .line 58
    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    float-to-int v1, v1

    .line 62
    iget v3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mInterimTargetDy:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    mul-float v3, v3, v2

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float v0, v0, v2

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerEnd;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3, v0, v2}, Landroidx/recyclerview/widget/n;->b(IIILandroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getTargetPosition()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p1, Landroidx/recyclerview/widget/n;->d:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->stop()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
