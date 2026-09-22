.class public Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# instance fields
.field private final MILLISECONDS_PER_PX:F

.field private durationMultiplier:F

.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field protected mTargetVector:Landroid/graphics/PointF;

.field private offset:I

.field private scrollPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->durationMultiplier:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->MILLISECONDS_PER_PX:F

    .line 7
    iput p2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->scrollPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/o;-><init>()V

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    .line 12
    iput p3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->durationMultiplier:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    mul-float v0, v0, p3

    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->MILLISECONDS_PER_PX:F

    .line 14
    iput p2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->scrollPosition:I

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
.method public calculateDyToMakeVisible(Landroid/view/View;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->canScrollVertically()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

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
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->getDecoratedTop(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->getDecoratedBottom(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int v2, p1, v3

    .line 50
    .line 51
    iget v5, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->scrollPosition:I

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v4, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->offset:I

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-le v2, v4, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    sub-int/2addr v4, v2

    .line 71
    div-int/lit8 v0, v4, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v4, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->offset:I

    .line 79
    .line 80
    add-int/2addr v0, v4

    .line 81
    const/high16 v4, 0x42b00000    # 88.0f

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v0, v4

    .line 88
    :goto_0
    add-int/2addr v2, v0

    .line 89
    sub-int/2addr v0, v3

    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    sub-int/2addr v2, p1

    .line 94
    if-gez v2, :cond_5

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    :goto_1
    return v1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->calculateTimeForScrolling(I)I

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
    iget v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->MILLISECONDS_PER_PX:F

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

.method public onEnd()V
    .locals 0

    return-void
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
    iget p3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->clampApplyScroll(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->clampApplyScroll(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->updateActionForInterimTarget(Landroidx/recyclerview/widget/n;)V

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
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mTargetVector:Landroid/graphics/PointF;

    .line 8
    .line 9
    return-void
.end method

.method public onTargetFound(Landroid/view/View;Ln4/k1;Landroidx/recyclerview/widget/n;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->calculateDyToMakeVisible(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->calculateTimeForDeceleration(I)I

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
    const/high16 v0, 0x43c80000    # 400.0f

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->durationMultiplier:F

    .line 15
    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    float-to-int v0, v1

    .line 19
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v1, p1, p2, v0}, Landroidx/recyclerview/widget/n;->b(IIILandroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->onEnd()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->offset:I

    .line 2
    .line 3
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
    invoke-virtual {p0, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

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
    iput-object v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mTargetVector:Landroid/graphics/PointF;

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
    iput v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

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
    iput v0, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

    .line 46
    .line 47
    const/16 v0, 0x2710

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->calculateTimeForScrolling(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDx:I

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
    iget v3, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mInterimTargetDy:I

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
    iget-object v2, p0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

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
