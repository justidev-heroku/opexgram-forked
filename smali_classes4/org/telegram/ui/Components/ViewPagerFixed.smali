.class public Lorg/telegram/ui/Components/ViewPagerFixed;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;,
        Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

.field private additionalOffset:F

.field private allowDisallowInterceptTouch:Z

.field private animatingForward:Z

.field private backAnimation:Z

.field private backProgress:F

.field public currentPosition:I

.field public currentProgress:F

.field private manualScrolling:Landroid/animation/ValueAnimator;

.field private maximumVelocity:I

.field private maybeStartTracking:Z

.field protected nextPosition:I

.field notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private rect:Landroid/graphics/Rect;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field private final touchSlop:F

.field updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field protected viewPages:[Landroid/view/View;

.field private viewTypes:[I

.field protected viewsByType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ml;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ml;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/ViewPagerFixed;->interpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$1;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->allowDisallowInterceptTouch:Z

    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const p2, 0x3e99999a    # 0.3f

    .line 10
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->touchSlop:F

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maximumVelocity:I

    const/4 p1, 0x2

    .line 12
    new-array p2, p1, [I

    iput-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 13
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->lambda$cancelTouches$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ViewPagerFixed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ViewPagerFixed;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ViewPagerFixed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ViewPagerFixed;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateViewForIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ViewPagerFixed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ViewPagerFixed;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->lambda$rebuild$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->lambda$scrollToPosition$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method public static distanceInfluenceForSnapDuration(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float p0, p0, v0

    .line 8
    .line 9
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p0, v0

    .line 15
    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->lambda$onTouchEventInternal$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private findRecyclerView(Landroid/view/View;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->findRecyclerView(Landroid/view/View;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->rect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->rect:Landroid/graphics/Rect;

    .line 25
    .line 26
    float-to-int v4, p2

    .line 27
    float-to-int v5, p3

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->rect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    sub-float v4, p2, v4

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    sub-float v3, p3, v3

    .line 59
    .line 60
    invoke-direct {p0, v2, v4, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private synthetic lambda$cancelTouches$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backProgress:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onBackProgress(F)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onTouchEventInternal$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backProgress:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onBackProgress(F)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$rebuild$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1102(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$scrollToPosition$1(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    aget-object v0, v0, v5

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v4, p1

    .line 34
    mul-float v4, v4, v0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 40
    .line 41
    aget-object v0, v0, v5

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    neg-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float v2, v2, p1

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    aget-object v0, v0, v5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    neg-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v4, p1

    .line 64
    mul-float v4, v4, v0

    .line 65
    .line 66
    invoke-virtual {p0, v2, v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 70
    .line 71
    aget-object v0, v0, v5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    mul-float v2, v2, p1

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$static$0(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backProgress:F

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onBackProgress(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->canScroll(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->canScrollForward(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    if-nez p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->canScrollBackward(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    return v0

    .line 61
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 67
    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const/4 v5, -0x1

    .line 73
    :goto_0
    add-int/2addr v4, v5

    .line 74
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->canScrollTo(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    return v0

    .line 81
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onStartTracking()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 100
    .line 101
    add-float/2addr p1, v2

    .line 102
    float-to-int p1, p1

    .line 103
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 115
    .line 116
    .line 117
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 118
    .line 119
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_a
    add-int/2addr p1, v3

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 126
    .line 127
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateViewForIndex(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 131
    .line 132
    aget-object v2, p1, v1

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    aget-object p1, p1, v0

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    aget-object p1, p1, v0

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    neg-int p1, p1

    .line 156
    int-to-float p1, p1

    .line 157
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method private updateViewForIndex(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 21
    .line 22
    aget-object v1, v1, p1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, v1, p1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 40
    .line 41
    aget v3, v3, p1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 54
    .line 55
    aget v3, v3, p1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->createView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 65
    .line 66
    aget v4, v4, p1

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 98
    .line 99
    aput-object v1, v3, p1

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 104
    .line 105
    aget v4, v4, p1

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0, v4}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->bindView(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 111
    .line 112
    aget-object p1, v0, p1

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 119
    .line 120
    aget v1, v1, p1

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v1, v3, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 131
    .line 132
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 133
    .line 134
    aget-object v3, v3, p1

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 137
    .line 138
    aget v4, v4, p1

    .line 139
    .line 140
    invoke-virtual {v1, v3, v0, v4}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->bindView(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 144
    .line 145
    aget-object p1, v0, p1

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 154
    .line 155
    aget v3, v3, p1

    .line 156
    .line 157
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v4, v4, p1

    .line 160
    .line 161
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 165
    .line 166
    aget-object v1, v1, p1

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 174
    .line 175
    aget-object v1, v1, p1

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aput v3, v1, p1

    .line 189
    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 193
    .line 194
    aget v3, v3, p1

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/View;

    .line 201
    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 205
    .line 206
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 207
    .line 208
    aget v3, v3, p1

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->createView(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 216
    .line 217
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 218
    .line 219
    aget v4, v4, p1

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 228
    .line 229
    aput-object v1, v3, p1

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 235
    .line 236
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 237
    .line 238
    aget-object p1, v2, p1

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1, p1, v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->bindView(Landroid/view/View;II)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public addMoreTabs()V
    .locals 0

    return-void
.end method

.method public canScroll(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canScrollBackward(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canScrollForward(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->canScroll(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-lez p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_3
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    :cond_4
    return v0

    .line 40
    :cond_5
    :goto_1
    return v2
.end method

.method public cancelTouches()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maximumVelocity:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v3, v3, v4

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v5, 0x44bb8000    # 1500.0f

    .line 46
    .line 47
    .line 48
    cmpl-float v3, v3, v5

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 61
    .line 62
    aget-object v3, v3, v1

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 71
    .line 72
    aget-object v5, v5, v2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    shr-int/2addr v5, v1

    .line 79
    int-to-float v5, v5

    .line 80
    cmpl-float v3, v3, v5

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 102
    .line 103
    aget-object v5, v5, v2

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    shr-int/2addr v5, v1

    .line 110
    int-to-float v5, v5

    .line 111
    cmpg-float v3, v3, v5

    .line 112
    .line 113
    if-gez v3, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v3, 0x0

    .line 118
    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 126
    .line 127
    aget-object v5, v5, v2

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    const/high16 v6, 0x40400000    # 3.0f

    .line 135
    .line 136
    div-float/2addr v5, v6

    .line 137
    cmpg-float v3, v3, v5

    .line 138
    .line 139
    if-gez v3, :cond_8

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const v5, 0x455ac000    # 3500.0f

    .line 146
    .line 147
    .line 148
    cmpg-float v3, v3, v5

    .line 149
    .line 150
    if-ltz v3, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    cmpg-float v3, v3, v5

    .line 161
    .line 162
    if-gez v3, :cond_8

    .line 163
    .line 164
    :cond_7
    const/4 v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v3, 0x0

    .line 167
    :goto_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 168
    .line 169
    :goto_3
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 184
    .line 185
    aget-object v5, v5, v2

    .line 186
    .line 187
    invoke-virtual {p0, v5, v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-array v6, v1, [Landroid/animation/Animator;

    .line 192
    .line 193
    aput-object v5, v6, v2

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 199
    .line 200
    aget-object v3, v3, v1

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    int-to-float v6, v6

    .line 211
    invoke-virtual {p0, v3, v6}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-array v6, v1, [Landroid/animation/Animator;

    .line 216
    .line 217
    aput-object v3, v6, v2

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 227
    .line 228
    aget-object v5, v5, v2

    .line 229
    .line 230
    invoke-virtual {p0, v5, v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-array v6, v1, [Landroid/animation/Animator;

    .line 235
    .line 236
    aput-object v5, v6, v2

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 242
    .line 243
    aget-object v3, v3, v1

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    neg-int v6, v6

    .line 254
    int-to-float v6, v6

    .line 255
    invoke-virtual {p0, v3, v6}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-array v6, v1, [Landroid/animation/Animator;

    .line 260
    .line 261
    aput-object v3, v6, v2

    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 268
    .line 269
    if-ltz v3, :cond_c

    .line 270
    .line 271
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 272
    .line 273
    aget-object v3, v3, v2

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-float v3, v3

    .line 280
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-float v0, v3, v0

    .line 285
    .line 286
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 293
    .line 294
    aget-object v5, v5, v2

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    neg-int v6, v6

    .line 301
    int-to-float v6, v6

    .line 302
    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-array v6, v1, [Landroid/animation/Animator;

    .line 307
    .line 308
    aput-object v5, v6, v2

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 314
    .line 315
    aget-object v3, v3, v1

    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 320
    .line 321
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-array v6, v1, [Landroid/animation/Animator;

    .line 326
    .line 327
    aput-object v3, v6, v2

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 334
    .line 335
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 336
    .line 337
    aget-object v5, v5, v2

    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    int-to-float v6, v6

    .line 344
    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    new-array v6, v1, [Landroid/animation/Animator;

    .line 349
    .line 350
    aput-object v5, v6, v2

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 356
    .line 357
    aget-object v3, v3, v1

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-array v6, v1, [Landroid/animation/Animator;

    .line 368
    .line 369
    aput-object v3, v6, v2

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_c
    const/4 v0, 0x0

    .line 376
    :cond_d
    :goto_4
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 377
    .line 378
    const/4 v5, 0x2

    .line 379
    const/high16 v6, 0x3f800000    # 1.0f

    .line 380
    .line 381
    if-gez v3, :cond_f

    .line 382
    .line 383
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backProgress:F

    .line 384
    .line 385
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 386
    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_5

    .line 391
    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 392
    .line 393
    :goto_5
    new-array v8, v5, [F

    .line 394
    .line 395
    aput v3, v8, v2

    .line 396
    .line 397
    aput v7, v8, v1

    .line 398
    .line 399
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v7, Lorg/telegram/ui/Components/dp;

    .line 404
    .line 405
    const/4 v8, 0x3

    .line 406
    invoke-direct {v7, p0, v8}, Lorg/telegram/ui/Components/dp;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 413
    .line 414
    new-array v8, v1, [Landroid/animation/Animator;

    .line 415
    .line 416
    aput-object v3, v8, v2

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    new-array v3, v5, [F

    .line 422
    .line 423
    fill-array-data v3, :array_0

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 431
    .line 432
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 436
    .line 437
    new-array v7, v1, [Landroid/animation/Animator;

    .line 438
    .line 439
    aput-object v3, v7, v2

    .line 440
    .line 441
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 445
    .line 446
    sget-object v5, Lorg/telegram/ui/Components/ViewPagerFixed;->interpolator:Landroid/view/animation/Interpolator;

    .line 447
    .line 448
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    div-int/lit8 v5, v3, 0x2

    .line 456
    .line 457
    mul-float v7, v0, v6

    .line 458
    .line 459
    int-to-float v3, v3

    .line 460
    div-float/2addr v7, v3

    .line 461
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-float v5, v5

    .line 466
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->distanceInfluenceForSnapDuration(F)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    mul-float v3, v3, v5

    .line 471
    .line 472
    add-float/2addr v3, v5

    .line 473
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    cmpl-float v4, v5, v4

    .line 478
    .line 479
    if-lez v4, :cond_10

    .line 480
    .line 481
    div-float/2addr v3, v5

    .line 482
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 487
    .line 488
    mul-float v0, v0, v3

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    mul-int/lit8 v0, v0, 0x4

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-float v3, v3

    .line 502
    div-float/2addr v0, v3

    .line 503
    add-float/2addr v0, v6

    .line 504
    const/high16 v3, 0x42c80000    # 100.0f

    .line 505
    .line 506
    mul-float v0, v0, v3

    .line 507
    .line 508
    float-to-int v0, v0

    .line 509
    :goto_6
    const/16 v3, 0x258

    .line 510
    .line 511
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/16 v3, 0x96

    .line 516
    .line 517
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 522
    .line 523
    int-to-long v4, v0

    .line 524
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 528
    .line 529
    new-instance v3, Lorg/telegram/ui/Components/ViewPagerFixed$9;

    .line 530
    .line 531
    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$9;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 540
    .line 541
    .line 542
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 543
    .line 544
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 545
    .line 546
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_11
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 551
    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 553
    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 557
    .line 558
    .line 559
    :cond_12
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 568
    .line 569
    :cond_13
    return-void

    .line 570
    nop

    .line 571
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public checkTabsAnimationInProgress()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v4

    .line 28
    .line 29
    if-gez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 39
    .line 40
    aget-object v3, v0, v5

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    mul-int v0, v0, v2

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 64
    .line 65
    aget-object v0, v0, v5

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v0, v0, v4

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x1

    .line 93
    :goto_1
    mul-int v4, v4, v2

    .line 94
    .line 95
    int-to-float v2, v4

    .line 96
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 100
    .line 101
    aget-object v0, v0, v5

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_2
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 126
    .line 127
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 128
    .line 129
    return v0

    .line 130
    :cond_7
    return v1
.end method

.method public clearViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ViewPagerFixed$3;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->tabMarginDp()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 22
    .line 23
    iget-object p1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 24
    .line 25
    new-instance p2, Lorg/telegram/ui/Components/ViewPagerFixed$4;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$4;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setDelegate(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 38
    .line 39
    return-object p1
.end method

.method public drawForBlur(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->findRecyclerView(Landroid/view/View;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x434b0000    # 203.0f

    .line 44
    .line 45
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v7, 0x42c80000    # 100.0f

    .line 50
    .line 51
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-float v6, v7

    .line 57
    cmpg-float v5, v5, v6

    .line 58
    .line 59
    if-gez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 66
    .line 67
    aget-object v6, v6, v1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 78
    .line 79
    aget-object v8, v8, v1

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-float/2addr v8, v7

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-float/2addr v7, v8

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-float/2addr v8, v7

    .line 96
    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public fillTabs(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->removeTabs()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->needsTab(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemId(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemTitle(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->addTab(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->addMoreTabs()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/ui/Components/TransitionExt;->createSimpleTransition()Landroid/transition/Transition;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->finishAddingTabs()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public getAvailableTranslationX()F
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPositionAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getAvailableTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v0, v1, v0

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    return v2
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getManualScrollDuration()J
    .locals 2

    const-wide/16 v0, 0x21c

    return-wide v0
.end method

.method public getNextPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextPositionAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getAvailableTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v0, v1, v0

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    return v2
.end method

.method public getPositionAnimated()F
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getAvailableTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float v0, v2, v0

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    mul-float v1, v1, v0

    .line 44
    .line 45
    add-float/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 62
    .line 63
    aget-object v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getAvailableTranslationX()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    div-float/2addr v0, v4

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-float v0, v2, v0

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    mul-float v2, v2, v0

    .line 88
    .line 89
    add-float/2addr v2, v1

    .line 90
    return v2

    .line 91
    :cond_1
    return v1
.end method

.method public getPositionVisibility(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    rsub-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v0}, Ls7/t8;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float p1, v0, p1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v0}, Ls7/t8;->a(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public getViewPages()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateBlur()V
    .locals 0

    return-void
.end method

.method public isCurrentTabFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public isManualScrolling()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBack()V
    .locals 0

    return-void
.end method

.method public onBackProgress(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->isAnimatingIndicator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->checkTabsAnimationInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 25
    .line 26
    return p1
.end method

.method public onItemSelected(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onScrollEnd()V
    .locals 0

    return-void
.end method

.method public onStartTracking()V
    .locals 0

    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 0

    return-void
.end method

.method public onTabPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabPageSelected(IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabPageSelected(I)V

    return-void
.end method

.method public onTabScrollEnd(I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$600(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_14

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->checkTabsAnimationInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onStartTracking()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingPointerId:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-int v3, v3

    .line 63
    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    .line 64
    .line 65
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 71
    .line 72
    aget-object v4, v4, v1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 80
    .line 81
    aget-object v5, v5, v1

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v4

    .line 88
    cmpg-float v3, v3, v5

    .line 89
    .line 90
    if-gez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 93
    .line 94
    aget-object v3, v3, v1

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->swapViews()V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 109
    .line 110
    aget-object v3, v3, v1

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 120
    .line 121
    aget-object v4, v4, v2

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    int-to-float v4, v4

    .line 131
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 132
    .line 133
    aget-object v5, v5, v2

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-float/2addr v5, v4

    .line 140
    cmpg-float v3, v3, v5

    .line 141
    .line 142
    if-gez v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->swapViews()V

    .line 145
    .line 146
    .line 147
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 148
    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 150
    .line 151
    aget-object v3, v3, v1

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 161
    .line 162
    aget-object v3, v3, v1

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 169
    .line 170
    :cond_6
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 192
    .line 193
    :cond_8
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 194
    .line 195
    const/4 v4, -0x1

    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-direct {p0, p0, v3, v5}, Lorg/telegram/ui/Components/ViewPagerFixed;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_33

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    goto/16 :goto_14

    .line 227
    .line 228
    :cond_9
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 237
    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 241
    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingPointerId:I

    .line 249
    .line 250
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    float-to-int p1, p1

    .line 264
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingY:I

    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_a
    const/4 v3, 0x2

    .line 269
    const/high16 v5, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz p1, :cond_18

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-ne v6, v3, :cond_18

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingPointerId:I

    .line 284
    .line 285
    if-ne v6, v7, :cond_18

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    .line 292
    .line 293
    int-to-float v6, v6

    .line 294
    sub-float/2addr v3, v6

    .line 295
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 296
    .line 297
    add-float/2addr v3, v6

    .line 298
    float-to-int v3, v3

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    float-to-int v6, v6

    .line 304
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingY:I

    .line 305
    .line 306
    sub-int/2addr v6, v7

    .line 307
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 316
    .line 317
    if-eqz v7, :cond_b

    .line 318
    .line 319
    if-gtz v3, :cond_c

    .line 320
    .line 321
    :cond_b
    if-nez v7, :cond_11

    .line 322
    .line 323
    if-gez v3, :cond_11

    .line 324
    .line 325
    :cond_c
    if-gez v3, :cond_d

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_2

    .line 329
    :cond_d
    const/4 v7, 0x0

    .line 330
    :goto_2
    invoke-direct {p0, p1, v7}, Lorg/telegram/ui/Components/ViewPagerFixed;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_11

    .line 335
    .line 336
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 337
    .line 338
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 339
    .line 340
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 341
    .line 342
    aget-object v7, v7, v1

    .line 343
    .line 344
    invoke-virtual {p0, v7, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 348
    .line 349
    aget-object v7, v0, v2

    .line 350
    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 354
    .line 355
    if-eqz v8, :cond_e

    .line 356
    .line 357
    aget-object v0, v0, v1

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_3
    int-to-float v0, v0

    .line 364
    goto :goto_4

    .line 365
    :cond_e
    aget-object v0, v0, v1

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    neg-int v0, v0

    .line 372
    goto :goto_3

    .line 373
    :goto_4
    invoke-virtual {p0, v7, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 374
    .line 375
    .line 376
    :cond_f
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 377
    .line 378
    iput v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 379
    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 385
    .line 386
    invoke-virtual {v0, v1, v7, v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 390
    .line 391
    .line 392
    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 397
    .line 398
    if-nez v0, :cond_13

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingX:I

    .line 405
    .line 406
    int-to-float v4, v4

    .line 407
    sub-float/2addr v0, v4

    .line 408
    float-to-int v0, v0

    .line 409
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-float v4, v4

    .line 414
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->touchSlop:F

    .line 415
    .line 416
    cmpl-float v4, v4, v5

    .line 417
    .line 418
    if-ltz v4, :cond_32

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-le v0, v6, :cond_32

    .line 425
    .line 426
    if-gez v3, :cond_12

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_12
    const/4 v0, 0x0

    .line 431
    :goto_5
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    .line 432
    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 437
    .line 438
    if-eqz p1, :cond_32

    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    int-to-float p1, p1

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 446
    .line 447
    aget-object v0, v0, v1

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-float v0, v0

    .line 454
    div-float/2addr p1, v0

    .line 455
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 456
    .line 457
    if-ne v0, v4, :cond_14

    .line 458
    .line 459
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backProgress:F

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onBackProgress(F)Z

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 466
    .line 467
    aget-object v0, v0, v1

    .line 468
    .line 469
    int-to-float v4, v3

    .line 470
    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 474
    .line 475
    aget-object v4, v0, v2

    .line 476
    .line 477
    if-eqz v4, :cond_16

    .line 478
    .line 479
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 480
    .line 481
    if-eqz v6, :cond_15

    .line 482
    .line 483
    aget-object v0, v0, v1

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/2addr v0, v3

    .line 490
    int-to-float v0, v0

    .line 491
    invoke-virtual {p0, v4, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_15
    aget-object v0, v0, v1

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sub-int/2addr v3, v0

    .line 502
    int-to-float v0, v3

    .line 503
    invoke-virtual {p0, v4, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 504
    .line 505
    .line 506
    :cond_16
    :goto_6
    sub-float/2addr v5, p1

    .line 507
    iput v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 508
    .line 509
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 510
    .line 511
    if-eqz p1, :cond_17

    .line 512
    .line 513
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 514
    .line 515
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 516
    .line 517
    invoke-virtual {p1, v0, v3, v5}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 518
    .line 519
    .line 520
    :cond_17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_13

    .line 524
    .line 525
    :cond_18
    const/4 v4, 0x3

    .line 526
    if-eqz p1, :cond_19

    .line 527
    .line 528
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTrackingPointerId:I

    .line 533
    .line 534
    if-ne v6, v7, :cond_32

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eq v6, v4, :cond_19

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eq v6, v2, :cond_19

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    const/4 v7, 0x6

    .line 553
    if-ne v6, v7, :cond_32

    .line 554
    .line 555
    :cond_19
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 556
    .line 557
    if-eqz v6, :cond_1a

    .line 558
    .line 559
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maximumVelocity:I

    .line 560
    .line 561
    int-to-float v7, v7

    .line 562
    const/16 v8, 0x3e8

    .line 563
    .line 564
    invoke-virtual {v6, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 565
    .line 566
    .line 567
    :cond_1a
    if-eqz p1, :cond_1c

    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eq v6, v4, :cond_1c

    .line 574
    .line 575
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 582
    .line 583
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 588
    .line 589
    if-nez v7, :cond_1d

    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const v8, 0x453b8000    # 3000.0f

    .line 596
    .line 597
    .line 598
    cmpl-float v7, v7, v8

    .line 599
    .line 600
    if-ltz v7, :cond_1d

    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    cmpl-float v7, v7, v8

    .line 611
    .line 612
    if-lez v7, :cond_1d

    .line 613
    .line 614
    cmpg-float v7, v4, v0

    .line 615
    .line 616
    if-gez v7, :cond_1b

    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    goto :goto_7

    .line 620
    :cond_1b
    const/4 v7, 0x0

    .line 621
    :goto_7
    invoke-direct {p0, p1, v7}, Lorg/telegram/ui/Components/ViewPagerFixed;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_1c
    const/4 v4, 0x0

    .line 626
    const/4 v6, 0x0

    .line 627
    :cond_1d
    :goto_8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 628
    .line 629
    if-eqz p1, :cond_30

    .line 630
    .line 631
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 632
    .line 633
    aget-object p1, p1, v1

    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 640
    .line 641
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 645
    .line 646
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->additionalOffset:F

    .line 647
    .line 648
    cmpl-float v7, v7, v0

    .line 649
    .line 650
    if-eqz v7, :cond_25

    .line 651
    .line 652
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    const v7, 0x44bb8000    # 1500.0f

    .line 657
    .line 658
    .line 659
    cmpl-float v6, v6, v7

    .line 660
    .line 661
    if-lez v6, :cond_20

    .line 662
    .line 663
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 664
    .line 665
    if-eqz v6, :cond_1f

    .line 666
    .line 667
    cmpl-float v6, v4, v0

    .line 668
    .line 669
    if-lez v6, :cond_1e

    .line 670
    .line 671
    :goto_9
    const/4 v6, 0x1

    .line 672
    goto :goto_a

    .line 673
    :cond_1e
    const/4 v6, 0x0

    .line 674
    goto :goto_a

    .line 675
    :cond_1f
    cmpg-float v6, v4, v0

    .line 676
    .line 677
    if-gez v6, :cond_1e

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :goto_a
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :cond_20
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 685
    .line 686
    if-eqz v6, :cond_23

    .line 687
    .line 688
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 689
    .line 690
    aget-object v6, v6, v2

    .line 691
    .line 692
    if-eqz v6, :cond_22

    .line 693
    .line 694
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 699
    .line 700
    aget-object v7, v7, v1

    .line 701
    .line 702
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    shr-int/2addr v7, v2

    .line 707
    int-to-float v7, v7

    .line 708
    cmpl-float v6, v6, v7

    .line 709
    .line 710
    if-lez v6, :cond_21

    .line 711
    .line 712
    const/4 v6, 0x1

    .line 713
    goto :goto_b

    .line 714
    :cond_21
    const/4 v6, 0x0

    .line 715
    :goto_b
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_22
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_23
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 722
    .line 723
    aget-object v6, v6, v1

    .line 724
    .line 725
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 730
    .line 731
    aget-object v7, v7, v1

    .line 732
    .line 733
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    shr-int/2addr v7, v2

    .line 738
    int-to-float v7, v7

    .line 739
    cmpg-float v6, v6, v7

    .line 740
    .line 741
    if-gez v6, :cond_24

    .line 742
    .line 743
    const/4 v6, 0x1

    .line 744
    goto :goto_c

    .line 745
    :cond_24
    const/4 v6, 0x0

    .line 746
    :goto_c
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    iget-object v8, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 754
    .line 755
    aget-object v8, v8, v1

    .line 756
    .line 757
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    int-to-float v8, v8

    .line 762
    const/high16 v9, 0x40400000    # 3.0f

    .line 763
    .line 764
    div-float/2addr v8, v9

    .line 765
    cmpg-float v7, v7, v8

    .line 766
    .line 767
    if-gez v7, :cond_27

    .line 768
    .line 769
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    const v8, 0x455ac000    # 3500.0f

    .line 774
    .line 775
    .line 776
    cmpg-float v7, v7, v8

    .line 777
    .line 778
    if-ltz v7, :cond_26

    .line 779
    .line 780
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    cmpg-float v6, v7, v6

    .line 789
    .line 790
    if-gez v6, :cond_27

    .line 791
    .line 792
    :cond_26
    const/4 v6, 0x1

    .line 793
    goto :goto_d

    .line 794
    :cond_27
    const/4 v6, 0x0

    .line 795
    :goto_d
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 796
    .line 797
    :goto_e
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 798
    .line 799
    if-eqz v6, :cond_29

    .line 800
    .line 801
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 806
    .line 807
    if-eqz v6, :cond_28

    .line 808
    .line 809
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 810
    .line 811
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 812
    .line 813
    aget-object v7, v7, v1

    .line 814
    .line 815
    invoke-virtual {p0, v7, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    new-array v8, v2, [Landroid/animation/Animator;

    .line 820
    .line 821
    aput-object v7, v8, v1

    .line 822
    .line 823
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 824
    .line 825
    .line 826
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 827
    .line 828
    aget-object v6, v6, v2

    .line 829
    .line 830
    if-eqz v6, :cond_2c

    .line 831
    .line 832
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 833
    .line 834
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    int-to-float v8, v8

    .line 839
    invoke-virtual {p0, v6, v8}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    new-array v8, v2, [Landroid/animation/Animator;

    .line 844
    .line 845
    aput-object v6, v8, v1

    .line 846
    .line 847
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_f

    .line 851
    .line 852
    :cond_28
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 853
    .line 854
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 855
    .line 856
    aget-object v7, v7, v1

    .line 857
    .line 858
    invoke-virtual {p0, v7, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    new-array v8, v2, [Landroid/animation/Animator;

    .line 863
    .line 864
    aput-object v7, v8, v1

    .line 865
    .line 866
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 867
    .line 868
    .line 869
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 870
    .line 871
    aget-object v6, v6, v2

    .line 872
    .line 873
    if-eqz v6, :cond_2c

    .line 874
    .line 875
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 876
    .line 877
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    neg-int v8, v8

    .line 882
    int-to-float v8, v8

    .line 883
    invoke-virtual {p0, v6, v8}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    new-array v8, v2, [Landroid/animation/Animator;

    .line 888
    .line 889
    aput-object v6, v8, v1

    .line 890
    .line 891
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 892
    .line 893
    .line 894
    goto :goto_f

    .line 895
    :cond_29
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 896
    .line 897
    if-ltz v6, :cond_2b

    .line 898
    .line 899
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 900
    .line 901
    aget-object v6, v6, v1

    .line 902
    .line 903
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    int-to-float v6, v6

    .line 908
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    sub-float p1, v6, p1

    .line 913
    .line 914
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 915
    .line 916
    if-eqz v6, :cond_2a

    .line 917
    .line 918
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 919
    .line 920
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 921
    .line 922
    aget-object v7, v7, v1

    .line 923
    .line 924
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    neg-int v8, v8

    .line 929
    int-to-float v8, v8

    .line 930
    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    new-array v8, v2, [Landroid/animation/Animator;

    .line 935
    .line 936
    aput-object v7, v8, v1

    .line 937
    .line 938
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 939
    .line 940
    .line 941
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 942
    .line 943
    aget-object v6, v6, v2

    .line 944
    .line 945
    if-eqz v6, :cond_2c

    .line 946
    .line 947
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 948
    .line 949
    invoke-virtual {p0, v6, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    new-array v8, v2, [Landroid/animation/Animator;

    .line 954
    .line 955
    aput-object v6, v8, v1

    .line 956
    .line 957
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 958
    .line 959
    .line 960
    goto :goto_f

    .line 961
    :cond_2a
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 962
    .line 963
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 964
    .line 965
    aget-object v7, v7, v1

    .line 966
    .line 967
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    int-to-float v8, v8

    .line 972
    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    new-array v8, v2, [Landroid/animation/Animator;

    .line 977
    .line 978
    aput-object v7, v8, v1

    .line 979
    .line 980
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 981
    .line 982
    .line 983
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 984
    .line 985
    aget-object v6, v6, v2

    .line 986
    .line 987
    if-eqz v6, :cond_2c

    .line 988
    .line 989
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 990
    .line 991
    invoke-virtual {p0, v6, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    new-array v8, v2, [Landroid/animation/Animator;

    .line 996
    .line 997
    aput-object v6, v8, v1

    .line 998
    .line 999
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_2b
    const/4 p1, 0x0

    .line 1004
    :cond_2c
    :goto_f
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 1005
    .line 1006
    if-gez v6, :cond_2e

    .line 1007
    .line 1008
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backProgress:F

    .line 1009
    .line 1010
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->backAnimation:Z

    .line 1011
    .line 1012
    if-eqz v7, :cond_2d

    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    goto :goto_10

    .line 1016
    :cond_2d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    :goto_10
    new-array v8, v3, [F

    .line 1019
    .line 1020
    aput v6, v8, v1

    .line 1021
    .line 1022
    aput v7, v8, v2

    .line 1023
    .line 1024
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    new-instance v7, Lorg/telegram/ui/Components/dp;

    .line 1029
    .line 1030
    invoke-direct {v7, p0, v2}, Lorg/telegram/ui/Components/dp;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1037
    .line 1038
    new-array v8, v2, [Landroid/animation/Animator;

    .line 1039
    .line 1040
    aput-object v6, v8, v1

    .line 1041
    .line 1042
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2e
    new-array v3, v3, [F

    .line 1046
    .line 1047
    fill-array-data v3, :array_0

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->updateTabProgress:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1055
    .line 1056
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1060
    .line 1061
    new-array v7, v2, [Landroid/animation/Animator;

    .line 1062
    .line 1063
    aput-object v3, v7, v1

    .line 1064
    .line 1065
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1069
    .line 1070
    sget-object v6, Lorg/telegram/ui/Components/ViewPagerFixed;->interpolator:Landroid/view/animation/Interpolator;

    .line 1071
    .line 1072
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    div-int/lit8 v6, v3, 0x2

    .line 1080
    .line 1081
    mul-float v7, p1, v5

    .line 1082
    .line 1083
    int-to-float v3, v3

    .line 1084
    div-float/2addr v7, v3

    .line 1085
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    int-to-float v6, v6

    .line 1090
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->distanceInfluenceForSnapDuration(F)F

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    mul-float v3, v3, v6

    .line 1095
    .line 1096
    add-float/2addr v3, v6

    .line 1097
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    cmpl-float v0, v4, v0

    .line 1102
    .line 1103
    if-lez v0, :cond_2f

    .line 1104
    .line 1105
    div-float/2addr v3, v4

    .line 1106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1107
    .line 1108
    .line 1109
    move-result p1

    .line 1110
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1111
    .line 1112
    mul-float p1, p1, v0

    .line 1113
    .line 1114
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 1115
    .line 1116
    .line 1117
    move-result p1

    .line 1118
    mul-int/lit8 p1, p1, 0x4

    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    int-to-float v0, v0

    .line 1126
    div-float/2addr p1, v0

    .line 1127
    add-float/2addr p1, v5

    .line 1128
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1129
    .line 1130
    mul-float p1, p1, v0

    .line 1131
    .line 1132
    float-to-int p1, p1

    .line 1133
    :goto_11
    const/16 v0, 0x258

    .line 1134
    .line 1135
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    const/16 v0, 0x96

    .line 1140
    .line 1141
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1146
    .line 1147
    int-to-long v3, p1

    .line 1148
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1149
    .line 1150
    .line 1151
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1152
    .line 1153
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$7;

    .line 1154
    .line 1155
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$7;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 1162
    .line 1163
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1164
    .line 1165
    .line 1166
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 1167
    .line 1168
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 1169
    .line 1170
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_12

    .line 1174
    :cond_30
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 1175
    .line 1176
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 1177
    .line 1178
    if-eqz p1, :cond_31

    .line 1179
    .line 1180
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1181
    .line 1182
    .line 1183
    :cond_31
    :goto_12
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1184
    .line 1185
    if-eqz p1, :cond_32

    .line 1186
    .line 1187
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1188
    .line 1189
    .line 1190
    const/4 p1, 0x0

    .line 1191
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1192
    .line 1193
    :cond_32
    :goto_13
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 1194
    .line 1195
    if-nez p1, :cond_34

    .line 1196
    .line 1197
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 1198
    .line 1199
    if-eqz p1, :cond_33

    .line 1200
    .line 1201
    goto :goto_15

    .line 1202
    :cond_33
    :goto_14
    return v1

    .line 1203
    :cond_34
    :goto_15
    return v2

    .line 1204
    nop

    .line 1205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public rebuild(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->hasStableId()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 39
    .line 40
    aget-object v4, v1, v2

    .line 41
    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 54
    .line 55
    aget-object v1, v1, v3

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 78
    .line 79
    aget-object p1, p1, v3

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 87
    .line 88
    aput-object v0, p1, v3

    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 91
    .line 92
    aget-object p1, p1, v2

    .line 93
    .line 94
    if-eqz p1, :cond_11

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 100
    .line 101
    aput-object v0, p1, v2

    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 105
    .line 106
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v3

    .line 113
    if-le v4, v5, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v4, v3

    .line 122
    iput v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 123
    .line 124
    :cond_7
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 125
    .line 126
    if-gez v4, :cond_8

    .line 127
    .line 128
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 129
    .line 130
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 131
    .line 132
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 133
    .line 134
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aput v5, v4, v2

    .line 141
    .line 142
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 143
    .line 144
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 145
    .line 146
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 147
    .line 148
    aget v6, v6, v2

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->createView(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v4, v2

    .line 155
    .line 156
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 157
    .line 158
    iget-object v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 159
    .line 160
    aget-object v5, v5, v2

    .line 161
    .line 162
    iget v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 163
    .line 164
    iget-object v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 165
    .line 166
    aget v7, v7, v2

    .line 167
    .line 168
    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->bindView(Landroid/view/View;II)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 172
    .line 173
    aget-object v4, v4, v2

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 179
    .line 180
    aget-object v4, v4, v2

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 186
    .line 187
    aget-object v4, v4, v2

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 198
    .line 199
    aget-object v4, v4, v2

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_2
    if-ne v4, v1, :cond_a

    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    :cond_a
    if-eqz p1, :cond_b

    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1000(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 234
    .line 235
    aget-object p1, p1, v3

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 244
    .line 245
    aget-object p1, p1, v2

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    neg-int v1, v1

    .line 254
    int-to-float v1, v1

    .line 255
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 259
    .line 260
    aget-object p1, p1, v3

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-float v4, v4

    .line 271
    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-array v4, v3, [Landroid/animation/Animator;

    .line 276
    .line 277
    aput-object p1, v4, v2

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 283
    .line 284
    aget-object p1, p1, v2

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-array v4, v3, [Landroid/animation/Animator;

    .line 295
    .line 296
    aput-object p1, v4, v2

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 305
    .line 306
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->access$1102(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;F)F

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 310
    .line 311
    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 312
    .line 313
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 319
    .line 320
    .line 321
    const/4 p1, 0x2

    .line 322
    new-array v0, p1, [F

    .line 323
    .line 324
    fill-array-data v0, :array_0

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lorg/telegram/ui/Components/dp;

    .line 332
    .line 333
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/dp;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    new-array v1, v3, [Landroid/animation/Animator;

    .line 342
    .line 343
    aput-object v0, v1, v2

    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    sget-object v0, Lorg/telegram/ui/Components/ViewPagerFixed;->interpolator:Landroid/view/animation/Interpolator;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    const-wide/16 v0, 0xdc

    .line 358
    .line 359
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$8;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$8;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 373
    .line 374
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 375
    .line 376
    .line 377
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimationInProgress:Z

    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 386
    .line 387
    aget-object p1, p1, v3

    .line 388
    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 395
    .line 396
    aput-object v0, p1, v3

    .line 397
    .line 398
    :cond_11
    return-void

    .line 399
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->allowDisallowInterceptTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resetTouch()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->maybeStartTracking:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->startedTracking:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 21
    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    int-to-float v2, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-object v2, v2, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    neg-int v2, v2

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public scrollToPosition(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ltz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ge v0, p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->animatingForward:Z

    .line 48
    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateViewForIndex(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabPageSelected(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 58
    .line 59
    aget-object p1, p1, v1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 81
    .line 82
    aget-object v0, v0, v2

    .line 83
    .line 84
    neg-int p1, p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 87
    .line 88
    .line 89
    :goto_2
    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [F

    .line 91
    .line 92
    fill-array-data p1, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v0, Lorg/telegram/ui/Components/dp;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/dp;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    new-instance v0, Lorg/telegram/ui/Components/ViewPagerFixed$2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ViewPagerFixed$2;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getManualScrollDuration()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->manualScrolling:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_6
    :goto_3
    return v1

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 17
    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->createView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aput v1, v0, v2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 49
    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->createView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 65
    .line 66
    aget v3, v3, v2

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->bindView(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 72
    .line 73
    aget-object p1, p1, v2

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 79
    .line 80
    aget-object p1, p1, v2

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setAllowDisallowInterceptTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->allowDisallowInterceptTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 28
    .line 29
    aget v4, v4, v2

    .line 30
    .line 31
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 47
    .line 48
    if-eq v0, p1, :cond_4

    .line 49
    .line 50
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 59
    .line 60
    aget-object p1, p1, v1

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateViewForIndex(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 66
    .line 67
    aget-object v3, v3, v1

    .line 68
    .line 69
    iget v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 70
    .line 71
    invoke-virtual {p0, v3, p1, v4, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onItemSelected(Landroid/view/View;Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 75
    .line 76
    aget-object p1, p1, v1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 87
    .line 88
    iget v1, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 89
    .line 90
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public setTranslationX(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public swapViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aput-object v4, v0, v1

    .line 10
    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 14
    .line 15
    iget v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 16
    .line 17
    iput v5, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v7, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 24
    .line 25
    sub-float/2addr v6, v7

    .line 26
    iput v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentProgress:F

    .line 27
    .line 28
    iget-object v6, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 29
    .line 30
    aget v7, v6, v1

    .line 31
    .line 32
    aget v8, v6, v3

    .line 33
    .line 34
    aput v8, v6, v1

    .line 35
    .line 36
    aput v7, v6, v3

    .line 37
    .line 38
    invoke-virtual {p0, v4, v2, v5, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->onItemSelected(Landroid/view/View;Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public tabMarginDp()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public translateAnimator(Landroid/view/View;F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p2, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/telegram/ui/Components/ViewPagerFixed$5;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$5;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/ViewPagerFixed$6;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$6;-><init>(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public updateCurrent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->adapter:Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;

    .line 7
    .line 8
    iget v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->updateViewForIndex(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewTypes:[I

    .line 29
    .line 30
    aget v4, v4, v2

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setTranslationX(Landroid/view/View;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
