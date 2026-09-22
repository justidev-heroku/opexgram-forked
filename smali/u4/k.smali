.class public Lu4/k;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lu4/c;",
            ">;"
        }
    .end annotation
.end field

.field static final LAYOUT_ATTRS:[I

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lu4/j;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Lu4/a;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lu4/f;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu4/c;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lu4/h;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lu4/f;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4/f;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Lu4/g;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Lu4/c;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu4/k;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, Lfa/j;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lfa/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu4/k;->COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Ln4/b0;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Ln4/b0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu4/k;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    new-instance v0, Lu4/j;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu4/k;->sPositionComparator:Lu4/j;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lu4/c;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu4/k;->mTempItem:Lu4/c;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu4/k;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lu4/k;->mRestoredCurItem:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lu4/k;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object v0, p0, Lu4/k;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const v0, -0x800001

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lu4/k;->mFirstOffset:F

    .line 37
    .line 38
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lu4/k;->mLastOffset:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lu4/k;->mOffscreenPageLimit:I

    .line 45
    .line 46
    iput p1, p0, Lu4/k;->mActivePointerId:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lu4/k;->mFirstLayout:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lu4/k;->mNeedCalculatePageOffsets:Z

    .line 52
    .line 53
    new-instance v0, La6/i;

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lu4/k;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput p1, p0, Lu4/k;->mScrollState:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lu4/k;->initViewPager()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/k;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lu4/k;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lu4/k;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lu4/k;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lu4/k;->g(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Lu4/k;->mPopulatePending:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v4, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lu4/c;

    .line 79
    .line 80
    iget-boolean v5, v4, Lu4/c;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-boolean v3, v4, Lu4/c;->c:Z

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lu4/k;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lu4/k;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lu4/k;->infoForChild(Landroid/view/View;)Lu4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lu4/c;->b:I

    .line 37
    .line 38
    iget v5, p0, Lu4/k;->mCurItem:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public addNewItem(II)Lu4/c;
    .locals 2

    .line 1
    new-instance v0, Lu4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lu4/c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lu4/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lu4/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lu4/a;->getPageWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lu4/c;->d:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public addOnPageChangeListener(Lu4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu4/k;->infoForChild(Landroid/view/View;)Lu4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lu4/c;->b:I

    .line 25
    .line 26
    iget v3, p0, Lu4/k;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lu4/k;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lu4/k;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lu4/d;

    .line 13
    .line 14
    iget-boolean v1, v0, Lu4/d;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lu4/b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lu4/d;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lu4/k;->mInLayout:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Lu4/d;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x42

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lu4/k;->mTempRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Lu4/k;->d(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget-object v3, p0, Lu4/k;->mTempRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v3}, Lu4/k;->d(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lu4/k;->pageLeft()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    if-ne p1, v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Lu4/k;->mTempRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v2}, Lu4/k;->d(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget-object v3, p0, Lu4/k;->mTempRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v3}, Lu4/k;->d(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-gt v2, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lu4/k;->pageRight()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-eq p1, v3, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eq p1, v2, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lu4/k;->pageRight()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lu4/k;->pageLeft()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_6
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return v0
.end method

.method public final b(FIII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Lu4/k;->mFlingDistance:I

    .line 6
    .line 7
    if-le p4, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Lu4/k;->mMinimumVelocity:I

    .line 14
    .line 15
    if-le p4, v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Lu4/k;->mCurItem:I

    .line 24
    .line 25
    if-lt p2, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_0
    add-float/2addr p1, p3

    .line 35
    float-to-int p1, p1

    .line 36
    add-int/2addr p2, p1

    .line 37
    :goto_1
    iget-object p1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lu4/c;

    .line 53
    .line 54
    iget-object p3, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-static {p4, p3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lu4/c;

    .line 62
    .line 63
    iget p1, p1, Lu4/c;->b:I

    .line 64
    .line 65
    iget p3, p3, Lu4/c;->b:I

    .line 66
    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    return p2
.end method

.method public beginFakeDrag()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lu4/k;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lu4/k;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu4/k;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lu4/k;->mLastMotionX:F

    .line 15
    .line 16
    iput v1, p0, Lu4/k;->mInitialMotionX:F

    .line 17
    .line 18
    iget-object v1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v4, v2

    .line 41
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Lu4/k;->mFakeDragBeginTime:J

    .line 54
    .line 55
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/k;->mOnPageChangeListener:Lu4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lu4/f;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu4/f;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lu4/f;->onPageSelected(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lu4/k;->mInternalPageChangeListener:Lu4/f;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lu4/f;->onPageSelected(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int v5, p4, v2

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v5, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p5, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int v9, v5, v8

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int v10, v7, v5

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v5, p0

    .line 70
    move v8, p3

    .line 71
    invoke-virtual/range {v5 .. v10}, Lu4/k;->canScroll(Landroid/view/View;ZIII)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    return v1

    .line 78
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    neg-int p2, p3

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lu4/k;->mFirstOffset:F

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    if-le v2, p1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    .line 30
    int-to-float p1, v0

    .line 31
    iget v0, p0, Lu4/k;->mLastOffset:F

    .line 32
    .line 33
    mul-float p1, p1, v0

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    if-ge v2, p1, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu4/k;->mIsScrollStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lu4/k;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lu4/k;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p1, p0, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p2
.end method

.method public dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu4/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lu4/k;->mExpectedAdapterCount:I

    .line 8
    .line 9
    iget-object v1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lu4/k;->mOffscreenPageLimit:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget v2, p0, Lu4/k;->mCurItem:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    iget-object v7, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    .line 47
    iget-object v7, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lu4/c;

    .line 54
    .line 55
    iget-object v8, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 56
    .line 57
    iget-object v9, v7, Lu4/c;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Lu4/a;->getItemPosition(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lu4/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_2
    iget-object v1, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 86
    .line 87
    iget v8, v7, Lu4/c;->b:I

    .line 88
    .line 89
    iget-object v9, v7, Lu4/c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v8, v9}, Lu4/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lu4/k;->mCurItem:I

    .line 95
    .line 96
    iget v7, v7, Lu4/c;->b:I

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Lu4/c;->b:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lu4/k;->mCurItem:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Lu4/c;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lu4/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v5, Lu4/k;->COMPARATOR:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lu4/d;

    .line 159
    .line 160
    iget-boolean v6, v5, Lu4/d;->a:Z

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Lu4/d;->c:F

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lu4/k;->setCurrentItemInternal(IZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu4/k;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lu4/k;->infoForChild(Landroid/view/View;)Lu4/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lu4/c;->b:I

    .line 39
    .line 40
    iget v5, p0, Lu4/k;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p1, v0

    .line 15
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lu4/a;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lu4/k;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu4/k;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lu4/k;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    iget v4, p0, Lu4/k;->mFirstOffset:F

    .line 80
    .line 81
    int-to-float v5, v2

    .line 82
    mul-float v4, v4, v5

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lu4/k;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lu4/k;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lu4/k;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Lu4/k;->mLastOffset:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float v5, v5, v6

    .line 150
    .line 151
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lu4/k;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lu4/k;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    or-int/2addr v1, v2

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 170
    .line 171
    sget-object p1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/k;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()Lu4/c;
    .locals 12

    .line 1
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lu4/k;->mPageMargin:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v7, v6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_2
    iget-object v10, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_6

    .line 42
    .line 43
    iget-object v10, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lu4/c;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Lu4/c;->b:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Lu4/k;->mTempItem:Lu4/c;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Lu4/c;->e:F

    .line 63
    .line 64
    iput v6, v10, Lu4/c;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lu4/a;->getPageWidth(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v10, Lu4/c;->d:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Lu4/c;->e:F

    .line 78
    .line 79
    iget v4, v6, Lu4/c;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_6

    .line 88
    .line 89
    :cond_3
    cmpg-float v4, v2, v4

    .line 90
    .line 91
    if-ltz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v5

    .line 100
    if-ne v8, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v4, v6, Lu4/c;->b:I

    .line 104
    .line 105
    iget v7, v6, Lu4/c;->d:F

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    move v6, v4

    .line 111
    move v4, v7

    .line 112
    move-object v7, v9

    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return-object v6

    .line 116
    :cond_6
    return-object v7
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu4/k;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v1, p0, Lu4/k;->mMaximumVelocity:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lu4/k;->mActivePointerId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lu4/k;->mPopulatePending:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lu4/k;->e()Lu4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Lu4/c;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v3, v2

    .line 46
    iget v2, v4, Lu4/c;->e:F

    .line 47
    .line 48
    sub-float/2addr v3, v2

    .line 49
    iget v2, v4, Lu4/c;->d:F

    .line 50
    .line 51
    div-float/2addr v3, v2

    .line 52
    iget v2, p0, Lu4/k;->mLastMotionX:F

    .line 53
    .line 54
    iget v4, p0, Lu4/k;->mInitialMotionX:F

    .line 55
    .line 56
    sub-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {p0, v3, v5, v0, v2}, Lu4/k;->b(FIII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2, v1, v1, v0}, Lu4/k;->setCurrentItemInternal(IZZI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lu4/k;->mIsBeingDragged:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lu4/k;->mIsUnableToDrag:Z

    .line 69
    .line 70
    iget-object v1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_1
    iput-boolean v0, p0, Lu4/k;->mFakeDragging:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lu4/k;->arrowScroll(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lu4/k;->arrowScroll(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lu4/k;->pageRight()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lu4/k;->arrowScroll(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lu4/k;->pageLeft()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lu4/k;->arrowScroll(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lu4/k;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lu4/k;->mLastMotionX:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lu4/k;->mActivePointerId:I

    .line 29
    .line 30
    iget-object p1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lu4/k;->mFirstLayout:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iput-boolean v2, p0, Lu4/k;->mCalledSuper:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v2, p1, v2}, Lu4/k;->onPageScrolled(IFI)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lu4/k;->mCalledSuper:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lu4/k;->e()Lu4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lu4/k;->mPageMargin:I

    .line 44
    .line 45
    add-int v5, v3, v4

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v4, v3

    .line 50
    iget v6, v0, Lu4/c;->b:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p1, v3

    .line 54
    iget v3, v0, Lu4/c;->e:F

    .line 55
    .line 56
    sub-float/2addr p1, v3

    .line 57
    iget v0, v0, Lu4/c;->d:F

    .line 58
    .line 59
    add-float/2addr v0, v4

    .line 60
    div-float/2addr p1, v0

    .line 61
    int-to-float v0, v5

    .line 62
    mul-float v0, v0, p1

    .line 63
    .line 64
    float-to-int v0, v0

    .line 65
    iput-boolean v2, p0, Lu4/k;->mCalledSuper:Z

    .line 66
    .line 67
    invoke-virtual {p0, v6, p1, v0}, Lu4/k;->onPageScrolled(IFI)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lu4/k;->mCalledSuper:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lu4/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lu4/d;->c:F

    .line 9
    .line 10
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Lu4/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lu4/d;->c:F

    .line 5
    sget-object v2, Lu4/k;->LAYOUT_ATTRS:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Lu4/d;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu4/k;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lu4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lu4/k;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lu4/k;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu4/d;

    .line 23
    .line 24
    iget p1, p1, Lu4/d;->f:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lu4/k;->mCurItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lu4/k;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lu4/k;->mPageMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lu4/k;->mLastMotionX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lu4/k;->mLastMotionX:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lu4/k;->mFirstOffset:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v2, p0, Lu4/k;->mLastOffset:F

    .line 22
    .line 23
    mul-float v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lu4/c;

    .line 33
    .line 34
    iget-object v5, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v6, v5}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lu4/c;

    .line 42
    .line 43
    iget v7, v3, Lu4/c;->b:I

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget v1, v3, Lu4/c;->e:F

    .line 48
    .line 49
    mul-float v1, v1, v0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    :goto_0
    iget v7, v5, Lu4/c;->b:I

    .line 55
    .line 56
    iget-object v8, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 57
    .line 58
    invoke-virtual {v8}, Lu4/a;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v6

    .line 63
    if-eq v7, v8, :cond_1

    .line 64
    .line 65
    iget v2, v5, Lu4/c;->e:F

    .line 66
    .line 67
    mul-float v2, v2, v0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    :goto_1
    cmpg-float v7, p1, v1

    .line 73
    .line 74
    if-gez v7, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sub-float p1, v1, p1

    .line 79
    .line 80
    iget-object v2, p0, Lu4/k;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    div-float/2addr p1, v0

    .line 87
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_2
    move p1, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    cmpl-float v1, p1, v2

    .line 94
    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    sub-float/2addr p1, v2

    .line 100
    iget-object v1, p0, Lu4/k;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    div-float/2addr p1, v0

    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_4
    move p1, v2

    .line 112
    :cond_5
    :goto_2
    iget v0, p0, Lu4/k;->mLastMotionX:F

    .line 113
    .line 114
    float-to-int v1, p1

    .line 115
    int-to-float v2, v1

    .line 116
    sub-float/2addr p1, v2

    .line 117
    add-float/2addr p1, v0

    .line 118
    iput p1, p0, Lu4/k;->mLastMotionX:F

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lu4/k;->g(I)Z

    .line 128
    .line 129
    .line 130
    return v4
.end method

.method public final i(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int p2, p2, p3

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    add-int/2addr p2, p4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p3, p2

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float p3, p3, p1

    .line 66
    .line 67
    float-to-int p1, p3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget p2, p0, Lu4/k;->mCurItem:I

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lu4/k;->infoForPosition(I)Lu4/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p2, Lu4/c;->e:F

    .line 85
    .line 86
    iget p3, p0, Lu4/k;->mLastOffset:F

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p1, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p1, p3

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p2, p2, p1

    .line 106
    .line 107
    float-to-int p1, p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p1, p2, :cond_3

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p2}, Lu4/k;->a(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public infoForAnyChild(Landroid/view/View;)Lu4/c;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lu4/k;->infoForChild(Landroid/view/View;)Lu4/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lu4/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu4/c;

    .line 17
    .line 18
    iget-object v2, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 19
    .line 20
    iget-object v3, v1, Lu4/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lu4/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public infoForPosition(I)Lu4/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu4/c;

    .line 17
    .line 18
    iget v2, v1, Lu4/c;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public initViewPager()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Lu4/k;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Lu4/k;->mTouchSlop:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float v4, v4, v3

    .line 50
    .line 51
    float-to-int v4, v4

    .line 52
    iput v4, p0, Lu4/k;->mMinimumVelocity:I

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lu4/k;->mMaximumVelocity:I

    .line 59
    .line 60
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lu4/k;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lu4/k;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    const/high16 v1, 0x41c80000    # 25.0f

    .line 75
    .line 76
    mul-float v1, v1, v3

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, p0, Lu4/k;->mFlingDistance:I

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v1, v1, v3

    .line 84
    .line 85
    float-to-int v1, v1

    .line 86
    iput v1, p0, Lu4/k;->mCloseEnough:I

    .line 87
    .line 88
    const/high16 v1, 0x41800000    # 16.0f

    .line 89
    .line 90
    mul-float v3, v3, v1

    .line 91
    .line 92
    float-to-int v1, v3

    .line 93
    iput v1, p0, Lu4/k;->mDefaultGutterSize:I

    .line 94
    .line 95
    new-instance v1, Lu4/e;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lu4/e;-><init>(Lu4/k;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v0, Lfa/e;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lfa/e;-><init>(Lu4/k;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/k;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu4/k;->mActivePointerId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu4/k;->mIsBeingDragged:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu4/k;->mIsUnableToDrag:Z

    .line 8
    .line 9
    iget-object v1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lu4/k;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lu4/k;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lu4/k;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lu4/k;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final k(IIZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lu4/k;->infoForPosition(I)Lu4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lu4/k;->mFirstOffset:F

    .line 14
    .line 15
    iget v0, v0, Lu4/c;->e:F

    .line 16
    .line 17
    iget v4, p0, Lu4/k;->mLastOffset:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p2}, Lu4/k;->smoothScrollTo(III)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lu4/k;->c(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lu4/k;->c(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, v1}, Lu4/k;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lu4/k;->g(I)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lu4/k;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lu4/k;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu4/k;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lu4/k;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lu4/k;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lu4/k;->sPositionComparator:Lu4/j;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu4/k;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/k;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lu4/k;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lu4/k;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lu4/k;->mAdapter:Lu4/a;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lu4/k;->mPageMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lu4/c;

    .line 47
    .line 48
    iget v7, v5, Lu4/c;->e:F

    .line 49
    .line 50
    iget-object v8, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Lu4/c;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lu4/c;

    .line 67
    .line 68
    iget v10, v10, Lu4/c;->b:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Lu4/c;->b:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lu4/c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Lu4/c;->e:F

    .line 92
    .line 93
    iget v11, v5, Lu4/c;->d:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float v12, v12, v4

    .line 98
    .line 99
    add-float/2addr v7, v11

    .line 100
    add-float/2addr v7, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v11, v0, Lu4/k;->mAdapter:Lu4/a;

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Lu4/a;->getPageWidth(I)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-float v12, v7, v11

    .line 109
    .line 110
    mul-float v12, v12, v4

    .line 111
    .line 112
    add-float/2addr v11, v3

    .line 113
    add-float/2addr v11, v7

    .line 114
    move v7, v11

    .line 115
    :goto_2
    iget v11, v0, Lu4/k;->mPageMargin:I

    .line 116
    .line 117
    int-to-float v11, v11

    .line 118
    add-float/2addr v11, v12

    .line 119
    int-to-float v13, v1

    .line 120
    cmpl-float v11, v11, v13

    .line 121
    .line 122
    if-lez v11, :cond_2

    .line 123
    .line 124
    iget-object v11, v0, Lu4/k;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget v14, v0, Lu4/k;->mTopPageBounds:I

    .line 131
    .line 132
    iget v15, v0, Lu4/k;->mPageMargin:I

    .line 133
    .line 134
    int-to-float v15, v15

    .line 135
    add-float/2addr v15, v12

    .line 136
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    iget v1, v0, Lu4/k;->mBottomPageBounds:I

    .line 143
    .line 144
    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lu4/k;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    move-object/from16 v11, p1

    .line 150
    .line 151
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move-object/from16 v11, p1

    .line 156
    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    :goto_3
    add-int v1, v16, v2

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    cmpl-float v1, v12, v1

    .line 163
    .line 164
    if-lez v1, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    move/from16 v1, v16

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v2, :cond_12

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ne v1, v7, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lu4/k;->mIsBeingDragged:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v7

    .line 23
    :cond_1
    iget-boolean v2, p0, Lu4/k;->mIsUnableToDrag:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v6

    .line 28
    :cond_2
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lu4/k;->f(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Lu4/k;->mActivePointerId:I

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget v2, p0, Lu4/k;->mLastMotionX:F

    .line 59
    .line 60
    sub-float v2, v8, v2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v1, p0, Lu4/k;->mInitialMotionY:F

    .line 71
    .line 72
    sub-float v1, v10, v1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v12, v2, v1

    .line 80
    .line 81
    if-eqz v12, :cond_8

    .line 82
    .line 83
    iget v3, p0, Lu4/k;->mLastMotionX:F

    .line 84
    .line 85
    iget v4, p0, Lu4/k;->mGutterSize:I

    .line 86
    .line 87
    int-to-float v4, v4

    .line 88
    cmpg-float v4, v3, v4

    .line 89
    .line 90
    if-gez v4, :cond_6

    .line 91
    .line 92
    if-gtz v12, :cond_8

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lu4/k;->mGutterSize:I

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    int-to-float v4, v4

    .line 102
    cmpl-float v3, v3, v4

    .line 103
    .line 104
    if-lez v3, :cond_7

    .line 105
    .line 106
    cmpg-float v1, v2, v1

    .line 107
    .line 108
    if-gez v1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    float-to-int v3, v2

    .line 112
    float-to-int v4, v8

    .line 113
    float-to-int v5, v10

    .line 114
    const/4 v2, 0x0

    .line 115
    move-object v1, p0

    .line 116
    move-object v0, p0

    .line 117
    invoke-virtual/range {v0 .. v5}, Lu4/k;->canScroll(Landroid/view/View;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iput v8, p0, Lu4/k;->mLastMotionX:F

    .line 124
    .line 125
    iput v10, p0, Lu4/k;->mLastMotionY:F

    .line 126
    .line 127
    iput-boolean v7, p0, Lu4/k;->mIsUnableToDrag:Z

    .line 128
    .line 129
    return v6

    .line 130
    :cond_8
    :goto_0
    iget v1, p0, Lu4/k;->mTouchSlop:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    cmpl-float v2, v9, v1

    .line 134
    .line 135
    if-lez v2, :cond_b

    .line 136
    .line 137
    const/high16 v2, 0x3f000000    # 0.5f

    .line 138
    .line 139
    mul-float v9, v9, v2

    .line 140
    .line 141
    cmpl-float v2, v9, v11

    .line 142
    .line 143
    if-lez v2, :cond_b

    .line 144
    .line 145
    iput-boolean v7, p0, Lu4/k;->mIsBeingDragged:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p0, v7}, Lu4/k;->setScrollState(I)V

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lu4/k;->mInitialMotionX:F

    .line 160
    .line 161
    iget v2, p0, Lu4/k;->mTouchSlop:I

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    if-lez v12, :cond_a

    .line 165
    .line 166
    add-float/2addr v1, v2

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    sub-float/2addr v1, v2

    .line 169
    :goto_1
    iput v1, p0, Lu4/k;->mLastMotionX:F

    .line 170
    .line 171
    iput v10, p0, Lu4/k;->mLastMotionY:F

    .line 172
    .line 173
    invoke-direct {p0, v7}, Lu4/k;->setScrollingCacheEnabled(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    cmpl-float v1, v11, v1

    .line 178
    .line 179
    if-lez v1, :cond_c

    .line 180
    .line 181
    iput-boolean v7, p0, Lu4/k;->mIsUnableToDrag:Z

    .line 182
    .line 183
    :cond_c
    :goto_2
    iget-boolean v1, p0, Lu4/k;->mIsBeingDragged:Z

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    invoke-virtual {p0, v8}, Lu4/k;->h(F)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, p0, Lu4/k;->mInitialMotionX:F

    .line 204
    .line 205
    iput v1, p0, Lu4/k;->mLastMotionX:F

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lu4/k;->mInitialMotionY:F

    .line 212
    .line 213
    iput v1, p0, Lu4/k;->mLastMotionY:F

    .line 214
    .line 215
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, Lu4/k;->mActivePointerId:I

    .line 220
    .line 221
    iput-boolean v6, p0, Lu4/k;->mIsUnableToDrag:Z

    .line 222
    .line 223
    iput-boolean v7, p0, Lu4/k;->mIsScrollStarted:Z

    .line 224
    .line 225
    iget-object v1, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 228
    .line 229
    .line 230
    iget v1, p0, Lu4/k;->mScrollState:I

    .line 231
    .line 232
    if-ne v1, v2, :cond_f

    .line 233
    .line 234
    iget-object v1, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    sub-int/2addr v1, v2

    .line 247
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget v2, p0, Lu4/k;->mCloseEnough:I

    .line 252
    .line 253
    if-le v1, v2, :cond_f

    .line 254
    .line 255
    iget-object v1, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 258
    .line 259
    .line 260
    iput-boolean v6, p0, Lu4/k;->mPopulatePending:Z

    .line 261
    .line 262
    invoke-virtual {p0}, Lu4/k;->populate()V

    .line 263
    .line 264
    .line 265
    iput-boolean v7, p0, Lu4/k;->mIsBeingDragged:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {p0, v7}, Lu4/k;->setScrollState(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_f
    invoke-virtual {p0, v6}, Lu4/k;->a(Z)V

    .line 281
    .line 282
    .line 283
    iput-boolean v6, p0, Lu4/k;->mIsBeingDragged:Z

    .line 284
    .line 285
    :cond_10
    :goto_3
    iget-object v1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    if-nez v1, :cond_11

    .line 288
    .line 289
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 294
    .line 295
    :cond_11
    iget-object v1, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 296
    .line 297
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p0, Lu4/k;->mIsBeingDragged:Z

    .line 301
    .line 302
    return v1

    .line 303
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lu4/k;->j()Z

    .line 304
    .line 305
    .line 306
    return v6
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lu4/d;

    .line 52
    .line 53
    iget-boolean v14, v12, Lu4/d;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lu4/d;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lu4/d;

    .line 205
    .line 206
    iget-boolean v10, v9, Lu4/d;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lu4/k;->infoForChild(Landroid/view/View;)Lu4/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lu4/c;->e:F

    .line 218
    .line 219
    mul-float v10, v10, v13

    .line 220
    .line 221
    float-to-int v10, v10

    .line 222
    add-int/2addr v10, v4

    .line 223
    iget-boolean v14, v9, Lu4/d;->d:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    iput-boolean v14, v9, Lu4/d;->d:Z

    .line 229
    .line 230
    iget v9, v9, Lu4/d;->c:F

    .line 231
    .line 232
    mul-float v13, v13, v9

    .line 233
    .line 234
    float-to-int v9, v13

    .line 235
    const/high16 v13, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int v14, v3, v5

    .line 242
    .line 243
    sub-int/2addr v14, v7

    .line 244
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    add-int/2addr v9, v10

    .line 256
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    add-int/2addr v13, v5

    .line 261
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    iput v5, v0, Lu4/k;->mTopPageBounds:I

    .line 268
    .line 269
    sub-int/2addr v3, v7

    .line 270
    iput v3, v0, Lu4/k;->mBottomPageBounds:I

    .line 271
    .line 272
    iput v11, v0, Lu4/k;->mDecorChildCount:I

    .line 273
    .line 274
    iget-boolean v1, v0, Lu4/k;->mFirstLayout:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget v1, v0, Lu4/k;->mCurItem:I

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-virtual {v0, v1, v14, v14, v14}, Lu4/k;->k(IIZZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    const/4 v14, 0x0

    .line 286
    :goto_6
    iput-boolean v14, v0, Lu4/k;->mFirstLayout:Z

    .line 287
    .line 288
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Lu4/k;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lu4/k;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lu4/d;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lu4/d;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lu4/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const/high16 v8, 0x40000000    # 2.0f

    .line 116
    .line 117
    :cond_4
    const/high16 v9, -0x80000000

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    const/4 v11, -0x1

    .line 127
    const/4 v12, -0x2

    .line 128
    if-eq v10, v12, :cond_7

    .line 129
    .line 130
    if-eq v10, v11, :cond_6

    .line 131
    .line 132
    :goto_5
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v10, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v10, p1

    .line 138
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    if-eq v3, v12, :cond_9

    .line 141
    .line 142
    if-eq v3, v11, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v3, p2

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move v3, p2

    .line 148
    move v5, v9

    .line 149
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr p2, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    if-eqz v4, :cond_b

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr p1, v3

    .line 175
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, p0, Lu4/k;->mChildWidthMeasureSpec:I

    .line 183
    .line 184
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lu4/k;->mChildHeightMeasureSpec:I

    .line 189
    .line 190
    iput-boolean v4, p0, Lu4/k;->mInLayout:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Lu4/k;->populate()V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Lu4/k;->mInLayout:Z

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :goto_9
    if-ge v0, p2, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eq v2, v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lu4/d;

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-boolean v4, v2, Lu4/d;->a:Z

    .line 222
    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    :cond_d
    int-to-float v4, p1

    .line 226
    iget v2, v2, Lu4/d;->c:F

    .line 227
    .line 228
    mul-float v4, v4, v2

    .line 229
    .line 230
    float-to-int v2, v4

    .line 231
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v4, p0, Lu4/k;->mChildHeightMeasureSpec:I

    .line 236
    .line 237
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 238
    .line 239
    .line 240
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Lu4/k;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lu4/d;

    .line 39
    .line 40
    iget-boolean v10, v9, Lu4/d;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Lu4/d;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lu4/k;->mOnPageChangeListener:Lu4/f;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, p1, p2, p3}, Lu4/f;->onPageScrolled(IFI)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_4
    if-ge v3, v0, :cond_8

    .line 126
    .line 127
    iget-object v4, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lu4/f;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-interface {v4, p1, p2, p3}, Lu4/f;->onPageScrolled(IFI)V

    .line 138
    .line 139
    .line 140
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, Lu4/k;->mInternalPageChangeListener:Lu4/f;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0, p1, p2, p3}, Lu4/f;->onPageScrolled(IFI)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Lu4/k;->mPageTransformer:Lu4/g;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_5
    if-ge v1, p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lu4/d;

    .line 173
    .line 174
    iget-boolean v0, v0, Lu4/d;->a:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, p1

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    div-float/2addr v0, v3

    .line 191
    iget-object v3, p0, Lu4/k;->mPageTransformer:Lu4/g;

    .line 192
    .line 193
    check-cast v3, Llg/l1;

    .line 194
    .line 195
    iget-object v3, v3, Llg/l1;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 198
    .line 199
    invoke-static {v3, p3, v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->n(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/view/View;F)V

    .line 200
    .line 201
    .line 202
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    iput-boolean v2, p0, Lu4/k;->mCalledSuper:Z

    .line 206
    .line 207
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lu4/k;->infoForChild(Landroid/view/View;)Lu4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lu4/c;->b:I

    .line 38
    .line 39
    iget v7, p0, Lu4/k;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lu4/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lu4/i;

    .line 10
    .line 11
    iget-object v0, p1, Lu4/i;->e:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    iget-object v1, p1, Lh1/c;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lu4/i;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lu4/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lu4/i;->c:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lu4/k;->setCurrentItemInternal(IZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p1, Lu4/i;->c:I

    .line 36
    .line 37
    iput v1, p0, Lu4/k;->mRestoredCurItem:I

    .line 38
    .line 39
    iget-object p1, p1, Lu4/i;->d:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Lu4/k;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Lu4/k;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu4/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lh1/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lu4/k;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Lu4/i;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lu4/a;->saveState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lu4/i;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lu4/k;->mPageMargin:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Lu4/k;->i(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu4/k;->mFakeDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {v0}, Lu4/a;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    if-eq v0, v1, :cond_c

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq v0, v3, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq v0, v3, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Lu4/k;->f(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lu4/k;->mActivePointerId:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lu4/k;->mLastMotionX:F

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Lu4/k;->mLastMotionX:F

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lu4/k;->mActivePointerId:I

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_6
    iget-boolean p1, p0, Lu4/k;->mIsBeingDragged:Z

    .line 110
    .line 111
    if-eqz p1, :cond_e

    .line 112
    .line 113
    iget p1, p0, Lu4/k;->mCurItem:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2, v1, v2}, Lu4/k;->k(IIZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lu4/k;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_7
    iget-boolean v0, p0, Lu4/k;->mIsBeingDragged:Z

    .line 125
    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    iget v0, p0, Lu4/k;->mActivePointerId:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v3, -0x1

    .line 135
    if-ne v0, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lu4/k;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v4, p0, Lu4/k;->mLastMotionX:F

    .line 148
    .line 149
    sub-float v4, v3, v4

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v5, p0, Lu4/k;->mLastMotionY:F

    .line 160
    .line 161
    sub-float v5, v0, v5

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v6, p0, Lu4/k;->mTouchSlop:I

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    cmpl-float v6, v4, v6

    .line 171
    .line 172
    if-lez v6, :cond_b

    .line 173
    .line 174
    cmpl-float v4, v4, v5

    .line 175
    .line 176
    if-lez v4, :cond_b

    .line 177
    .line 178
    iput-boolean v1, p0, Lu4/k;->mIsBeingDragged:Z

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget v4, p0, Lu4/k;->mInitialMotionX:F

    .line 190
    .line 191
    sub-float/2addr v3, v4

    .line 192
    const/4 v5, 0x0

    .line 193
    cmpl-float v3, v3, v5

    .line 194
    .line 195
    if-lez v3, :cond_a

    .line 196
    .line 197
    iget v3, p0, Lu4/k;->mTouchSlop:I

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    add-float/2addr v4, v3

    .line 201
    goto :goto_0

    .line 202
    :cond_a
    iget v3, p0, Lu4/k;->mTouchSlop:I

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    sub-float/2addr v4, v3

    .line 206
    :goto_0
    iput v4, p0, Lu4/k;->mLastMotionX:F

    .line 207
    .line 208
    iput v0, p0, Lu4/k;->mLastMotionY:F

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lu4/k;->setScrollState(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1}, Lu4/k;->setScrollingCacheEnabled(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-boolean v0, p0, Lu4/k;->mIsBeingDragged:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget v0, p0, Lu4/k;->mActivePointerId:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Lu4/k;->h(F)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    iget-boolean v0, p0, Lu4/k;->mIsBeingDragged:Z

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    iget-object v0, p0, Lu4/k;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    iget v2, p0, Lu4/k;->mMaximumVelocity:I

    .line 251
    .line 252
    int-to-float v2, v2

    .line 253
    const/16 v3, 0x3e8

    .line 254
    .line 255
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 256
    .line 257
    .line 258
    iget v2, p0, Lu4/k;->mActivePointerId:I

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    float-to-int v0, v0

    .line 265
    iput-boolean v1, p0, Lu4/k;->mPopulatePending:Z

    .line 266
    .line 267
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p0}, Lu4/k;->e()Lu4/c;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget v5, p0, Lu4/k;->mPageMargin:I

    .line 280
    .line 281
    int-to-float v5, v5

    .line 282
    int-to-float v2, v2

    .line 283
    div-float/2addr v5, v2

    .line 284
    iget v6, v4, Lu4/c;->b:I

    .line 285
    .line 286
    int-to-float v3, v3

    .line 287
    div-float/2addr v3, v2

    .line 288
    iget v2, v4, Lu4/c;->e:F

    .line 289
    .line 290
    sub-float/2addr v3, v2

    .line 291
    iget v2, v4, Lu4/c;->d:F

    .line 292
    .line 293
    add-float/2addr v2, v5

    .line 294
    div-float/2addr v3, v2

    .line 295
    iget v2, p0, Lu4/k;->mActivePointerId:I

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget v2, p0, Lu4/k;->mInitialMotionX:F

    .line 306
    .line 307
    sub-float/2addr p1, v2

    .line 308
    float-to-int p1, p1

    .line 309
    invoke-virtual {p0, v3, v6, v0, p1}, Lu4/k;->b(FIII)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p0, p1, v1, v1, v0}, Lu4/k;->setCurrentItemInternal(IZZI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lu4/k;->j()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_1

    .line 321
    :cond_d
    iget-object v0, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 324
    .line 325
    .line 326
    iput-boolean v2, p0, Lu4/k;->mPopulatePending:Z

    .line 327
    .line 328
    invoke-virtual {p0}, Lu4/k;->populate()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lu4/k;->mInitialMotionX:F

    .line 336
    .line 337
    iput v0, p0, Lu4/k;->mLastMotionX:F

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lu4/k;->mInitialMotionY:F

    .line 344
    .line 345
    iput v0, p0, Lu4/k;->mLastMotionY:F

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iput p1, p0, Lu4/k;->mActivePointerId:I

    .line 352
    .line 353
    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    .line 354
    .line 355
    sget-object p1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_2
    return v1

    .line 361
    :cond_10
    :goto_3
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Lu4/k;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lu4/k;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public pageRight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lu4/k;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lu4/a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lu4/k;->mCurItem:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lu4/k;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Lu4/k;->mCurItem:I

    invoke-virtual {p0, v0}, Lu4/k;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Lu4/k;->mCurItem:I

    if-eq v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lu4/k;->infoForPosition(I)Lu4/c;

    move-result-object v2

    .line 4
    iput v1, v0, Lu4/k;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, v0, Lu4/k;->mAdapter:Lu4/a;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lu4/k;->l()V

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Lu4/k;->mPopulatePending:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lu4/k;->l()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_1f

    .line 10
    :cond_3
    iget-object v1, v0, Lu4/k;->mAdapter:Lu4/a;

    invoke-virtual {v1, v0}, Lu4/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 11
    iget v1, v0, Lu4/k;->mOffscreenPageLimit:I

    .line 12
    iget v4, v0, Lu4/k;->mCurItem:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    iget-object v6, v0, Lu4/k;->mAdapter:Lu4/a;

    invoke-virtual {v6}, Lu4/a;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 14
    iget v8, v0, Lu4/k;->mCurItem:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget v7, v0, Lu4/k;->mExpectedAdapterCount:I

    if-ne v6, v7, :cond_2d

    const/4 v7, 0x0

    .line 16
    :goto_1
    iget-object v8, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 17
    iget-object v8, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu4/c;

    .line 18
    iget v9, v8, Lu4/c;->b:I

    iget v10, v0, Lu4/k;->mCurItem:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 19
    iget v8, v0, Lu4/k;->mCurItem:I

    invoke-virtual {v0, v8, v7}, Lu4/k;->addNewItem(II)Lu4/c;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_26

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 20
    iget-object v11, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu4/c;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 21
    :goto_3
    invoke-direct {v0}, Lu4/k;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v15, 0x0

    goto :goto_4

    .line 22
    :cond_8
    iget v14, v8, Lu4/c;->d:F

    sub-float v14, v13, v14

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v15, v14

    .line 24
    :goto_4
    iget v3, v0, Lu4/k;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v3, :cond_9

    cmpl-float v16, v14, v15

    if-ltz v16, :cond_c

    if-ge v3, v4, :cond_c

    if-nez v11, :cond_a

    :cond_9
    const/16 p1, 0x0

    goto :goto_8

    :cond_a
    const/16 p1, 0x0

    .line 25
    iget v9, v11, Lu4/c;->b:I

    if-ne v3, v9, :cond_e

    iget-boolean v9, v11, Lu4/c;->c:Z

    if-nez v9, :cond_e

    .line 26
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v9, v0, Lu4/k;->mAdapter:Lu4/a;

    iget-object v11, v11, Lu4/c;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0, v3, v11}, Lu4/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_b

    .line 28
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    move-object v11, v9

    goto :goto_7

    :cond_c
    const/16 p1, 0x0

    if-eqz v11, :cond_d

    .line 29
    iget v9, v11, Lu4/c;->b:I

    if-ne v3, v9, :cond_d

    .line 30
    iget v9, v11, Lu4/c;->d:F

    add-float/2addr v14, v9

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_b

    .line 31
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 32
    invoke-virtual {v0, v3, v9}, Lu4/k;->addNewItem(II)Lu4/c;

    move-result-object v9

    .line 33
    iget v9, v9, Lu4/c;->d:F

    add-float/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_b

    .line 34
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 35
    :goto_8
    iget v3, v8, Lu4/c;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v9, v3, v13

    if-gez v9, :cond_16

    .line 36
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_f

    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-gtz v12, :cond_10

    const/4 v10, 0x0

    goto :goto_a

    .line 37
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 38
    :goto_a
    iget v11, v0, Lu4/k;->mCurItem:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_b
    if-ge v11, v6, :cond_16

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_13

    if-le v11, v1, :cond_13

    if-nez v9, :cond_11

    goto :goto_d

    .line 39
    :cond_11
    iget v13, v9, Lu4/c;->b:I

    if-ne v11, v13, :cond_15

    iget-boolean v13, v9, Lu4/c;->c:Z

    if-nez v13, :cond_15

    .line 40
    iget-object v13, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v13, v0, Lu4/k;->mAdapter:Lu4/a;

    iget-object v9, v9, Lu4/c;->a:Ljava/lang/Object;

    invoke-virtual {v13, v0, v11, v9}, Lu4/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_12

    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    if-eqz v9, :cond_14

    .line 43
    iget v13, v9, Lu4/c;->b:I

    if-ne v11, v13, :cond_14

    .line 44
    iget v9, v9, Lu4/c;->d:F

    add-float/2addr v3, v9

    add-int/lit8 v12, v12, 0x1

    .line 45
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_12

    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    goto :goto_c

    .line 46
    :cond_14
    invoke-virtual {v0, v11, v12}, Lu4/k;->addNewItem(II)Lu4/c;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    .line 47
    iget v9, v9, Lu4/c;->d:F

    add-float/2addr v3, v9

    .line 48
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_12

    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 49
    :cond_16
    :goto_d
    iget-object v1, v0, Lu4/k;->mAdapter:Lu4/a;

    invoke-virtual {v1}, Lu4/a;->getCount()I

    move-result v1

    .line 50
    invoke-direct {v0}, Lu4/k;->getClientWidth()I

    move-result v3

    if-lez v3, :cond_17

    .line 51
    iget v6, v0, Lu4/k;->mPageMargin:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    if-eqz v2, :cond_1d

    .line 52
    iget v3, v2, Lu4/c;->b:I

    .line 53
    iget v9, v8, Lu4/c;->b:I

    if-ge v3, v9, :cond_1a

    .line 54
    iget v9, v2, Lu4/c;->e:F

    iget v2, v2, Lu4/c;->d:F

    add-float/2addr v9, v2

    add-float/2addr v9, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    .line 55
    :goto_f
    iget v10, v8, Lu4/c;->b:I

    if-gt v3, v10, :cond_1d

    iget-object v10, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_1d

    .line 56
    iget-object v10, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu4/c;

    .line 57
    :goto_10
    iget v11, v10, Lu4/c;->b:I

    if-le v3, v11, :cond_18

    iget-object v11, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v2, v11, :cond_18

    add-int/lit8 v2, v2, 0x1

    .line 58
    iget-object v10, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu4/c;

    goto :goto_10

    .line 59
    :cond_18
    :goto_11
    iget v11, v10, Lu4/c;->b:I

    if-ge v3, v11, :cond_19

    .line 60
    iget-object v11, v0, Lu4/k;->mAdapter:Lu4/a;

    invoke-virtual {v11, v3}, Lu4/a;->getPageWidth(I)F

    move-result v11

    add-float/2addr v11, v6

    add-float/2addr v9, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 61
    :cond_19
    iput v9, v10, Lu4/c;->e:F

    .line 62
    iget v10, v10, Lu4/c;->d:F

    add-float/2addr v10, v6

    add-float/2addr v9, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    if-le v3, v9, :cond_1d

    .line 63
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 64
    iget v2, v2, Lu4/c;->e:F

    add-int/lit8 v3, v3, -0x1

    .line 65
    :goto_12
    iget v10, v8, Lu4/c;->b:I

    if-lt v3, v10, :cond_1d

    if-ltz v9, :cond_1d

    .line 66
    iget-object v10, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu4/c;

    .line 67
    :goto_13
    iget v11, v10, Lu4/c;->b:I

    if-ge v3, v11, :cond_1b

    if-lez v9, :cond_1b

    add-int/lit8 v9, v9, -0x1

    .line 68
    iget-object v10, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu4/c;

    goto :goto_13

    .line 69
    :cond_1b
    :goto_14
    iget v11, v10, Lu4/c;->b:I

    if-le v3, v11, :cond_1c

    .line 70
    iget-object v11, v0, Lu4/k;->mAdapter:Lu4/a;

    invoke-virtual {v11, v3}, Lu4/a;->getPageWidth(I)F

    move-result v11

    add-float/2addr v11, v6

    sub-float/2addr v2, v11

    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    .line 71
    :cond_1c
    iget v11, v10, Lu4/c;->d:F

    add-float/2addr v11, v6

    sub-float/2addr v2, v11

    .line 72
    iput v2, v10, Lu4/c;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    .line 73
    :cond_1d
    iget-object v2, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 74
    iget v3, v8, Lu4/c;->e:F

    .line 75
    iget v9, v8, Lu4/c;->b:I

    add-int/lit8 v10, v9, -0x1

    if-nez v9, :cond_1e

    move v11, v3

    goto :goto_15

    :cond_1e
    const v11, -0x800001

    .line 76
    :goto_15
    iput v11, v0, Lu4/k;->mFirstOffset:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v9, v1, :cond_1f

    .line 77
    iget v9, v8, Lu4/c;->d:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v11

    goto :goto_16

    :cond_1f
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_16
    iput v9, v0, Lu4/k;->mLastOffset:F

    add-int/lit8 v7, v7, -0x1

    :goto_17
    if-ltz v7, :cond_22

    .line 78
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    .line 79
    :goto_18
    iget v12, v9, Lu4/c;->b:I

    if-le v10, v12, :cond_20

    .line 80
    iget-object v12, v0, Lu4/k;->mAdapter:Lu4/a;

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v12, v10}, Lu4/a;->getPageWidth(I)F

    move-result v10

    add-float/2addr v10, v6

    sub-float/2addr v3, v10

    move v10, v13

    goto :goto_18

    .line 81
    :cond_20
    iget v13, v9, Lu4/c;->d:F

    add-float/2addr v13, v6

    sub-float/2addr v3, v13

    .line 82
    iput v3, v9, Lu4/c;->e:F

    if-nez v12, :cond_21

    .line 83
    iput v3, v0, Lu4/k;->mFirstOffset:F

    :cond_21
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_17

    .line 84
    :cond_22
    iget v3, v8, Lu4/c;->e:F

    iget v7, v8, Lu4/c;->d:F

    add-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 85
    iget v7, v8, Lu4/c;->b:I

    :goto_19
    add-int/lit8 v7, v7, 0x1

    if-ge v4, v2, :cond_25

    .line 86
    iget-object v9, v0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu4/c;

    .line 87
    :goto_1a
    iget v10, v9, Lu4/c;->b:I

    if-ge v7, v10, :cond_23

    .line 88
    iget-object v10, v0, Lu4/k;->mAdapter:Lu4/a;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v10, v7}, Lu4/a;->getPageWidth(I)F

    move-result v7

    add-float/2addr v7, v6

    add-float/2addr v3, v7

    move v7, v12

    goto :goto_1a

    :cond_23
    if-ne v10, v1, :cond_24

    .line 89
    iget v10, v9, Lu4/c;->d:F

    add-float/2addr v10, v3

    sub-float/2addr v10, v11

    iput v10, v0, Lu4/k;->mLastOffset:F

    .line 90
    :cond_24
    iput v3, v9, Lu4/c;->e:F

    .line 91
    iget v9, v9, Lu4/c;->d:F

    add-float/2addr v9, v6

    add-float/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 92
    :cond_25
    iput-boolean v5, v0, Lu4/k;->mNeedCalculatePageOffsets:Z

    .line 93
    iget-object v1, v0, Lu4/k;->mAdapter:Lu4/a;

    iget v2, v0, Lu4/k;->mCurItem:I

    iget-object v3, v8, Lu4/c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lu4/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_1b

    :cond_26
    const/16 p1, 0x0

    .line 94
    :goto_1b
    iget-object v1, v0, Lu4/k;->mAdapter:Lu4/a;

    invoke-virtual {v1, v0}, Lu4/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_28

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lu4/d;

    .line 98
    iput v2, v4, Lu4/d;->f:I

    .line 99
    iget-boolean v6, v4, Lu4/d;->a:Z

    if-nez v6, :cond_27

    iget v6, v4, Lu4/d;->c:F

    cmpl-float v6, v6, p1

    if-nez v6, :cond_27

    .line 100
    invoke-virtual {v0, v3}, Lu4/k;->infoForChild(Landroid/view/View;)Lu4/c;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 101
    iget v6, v3, Lu4/c;->d:F

    iput v6, v4, Lu4/d;->c:F

    .line 102
    iget v3, v3, Lu4/c;->b:I

    iput v3, v4, Lu4/d;->e:I

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 103
    :cond_28
    invoke-virtual {v0}, Lu4/k;->l()V

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 106
    invoke-virtual {v0, v1}, Lu4/k;->infoForAnyChild(Landroid/view/View;)Lu4/c;

    move-result-object v3

    goto :goto_1d

    :cond_29
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2a

    .line 107
    iget v1, v3, Lu4/c;->b:I

    iget v2, v0, Lu4/k;->mCurItem:I

    if-eq v1, v2, :cond_2c

    .line 108
    :cond_2a
    :goto_1e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2c

    .line 109
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lu4/k;->infoForChild(Landroid/view/View;)Lu4/c;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 111
    iget v2, v2, Lu4/c;->b:I

    iget v3, v0, Lu4/k;->mCurItem:I

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_1f

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2c
    :goto_1f
    return-void

    .line 113
    :cond_2d
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    .line 114
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    :goto_20
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lu4/k;->mExpectedAdapterCount:I

    const-string v5, ", found: "

    const-string v7, " Pager id: "

    .line 116
    invoke-static {v3, v4, v5, v6, v7}, La2/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lu4/k;->mAdapter:Lu4/a;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnPageChangeListener(Lu4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/k;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdapter(Lu4/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lu4/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lu4/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lu4/c;

    .line 32
    .line 33
    iget-object v5, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 34
    .line 35
    iget v6, v4, Lu4/c;->b:I

    .line 36
    .line 37
    iget-object v4, v4, Lu4/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p0, v6, v4}, Lu4/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lu4/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lu4/d;

    .line 71
    .line 72
    iget-boolean v4, v4, Lu4/d;->a:Z

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :cond_1
    add-int/2addr v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput v3, p0, Lu4/k;->mCurItem:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object p1, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 89
    .line 90
    iput v3, p0, Lu4/k;->mExpectedAdapterCount:I

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lu4/k;->mObserver:Lu4/h;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lu4/h;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lu4/h;-><init>(Lu4/k;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lu4/k;->mObserver:Lu4/h;

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 106
    .line 107
    iget-object v0, p0, Lu4/k;->mObserver:Lu4/h;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lu4/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, Lu4/k;->mPopulatePending:Z

    .line 113
    .line 114
    iget-boolean p1, p0, Lu4/k;->mFirstLayout:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lu4/k;->mFirstLayout:Z

    .line 117
    .line 118
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lu4/a;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lu4/k;->mExpectedAdapterCount:I

    .line 125
    .line 126
    iget v0, p0, Lu4/k;->mRestoredCurItem:I

    .line 127
    .line 128
    if-ltz v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 131
    .line 132
    iget-object v0, p0, Lu4/k;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 133
    .line 134
    iget-object v4, p0, Lu4/k;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v4}, Lu4/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lu4/k;->mRestoredCurItem:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, v3, v1}, Lu4/k;->setCurrentItemInternal(IZZ)V

    .line 142
    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lu4/k;->mRestoredCurItem:I

    .line 146
    .line 147
    iput-object v2, p0, Lu4/k;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 148
    .line 149
    iput-object v2, p0, Lu4/k;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lu4/k;->populate()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    iget-object p1, p0, Lu4/k;->mAdapterChangeListeners:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lu4/k;->mAdapterChangeListeners:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gtz p1, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p1, p0, Lu4/k;->mAdapterChangeListeners:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance p1, Ljava/lang/ClassCastException;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    :goto_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu4/k;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Lu4/k;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lu4/k;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu4/k;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lu4/k;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lu4/k;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lu4/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget p3, p0, Lu4/k;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lu4/k;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lu4/k;->mAdapter:Lu4/a;

    invoke-virtual {v0}, Lu4/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lu4/k;->mAdapter:Lu4/a;

    invoke-virtual {p1}, Lu4/a;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Lu4/k;->mOffscreenPageLimit:I

    .line 8
    iget v2, p0, Lu4/k;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Lu4/k;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4/c;

    iput-boolean p3, v2, Lu4/c;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Lu4/k;->mCurItem:I

    if-eq v0, p1, :cond_6

    const/4 v1, 0x1

    .line 12
    :cond_6
    iget-boolean p3, p0, Lu4/k;->mFirstLayout:Z

    if-eqz p3, :cond_8

    .line 13
    iput p1, p0, Lu4/k;->mCurItem:I

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0, p1}, Lu4/k;->c(I)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 16
    :cond_8
    invoke-virtual {p0, p1}, Lu4/k;->populate(I)V

    .line 17
    invoke-virtual {p0, p1, p4, p2, v1}, Lu4/k;->k(IIZZ)V

    return-void

    .line 18
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Lu4/k;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    iget v0, p0, Lu4/k;->mOffscreenPageLimit:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Lu4/k;->mOffscreenPageLimit:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lu4/k;->populate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lu4/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lu4/k;->mOnPageChangeListener:Lu4/f;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lu4/k;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Lu4/k;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Lu4/k;->i(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lu4/k;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/k;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLu4/g;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lu4/k;->setPageTransformer(ZLu4/g;I)V

    return-void
.end method

.method public setPageTransformer(ZLu4/g;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lu4/k;->mPageTransformer:Lu4/g;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_2
    iput-object p2, p0, Lu4/k;->mPageTransformer:Lu4/g;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 5
    :cond_3
    iput v1, p0, Lu4/k;->mDrawingOrder:I

    .line 6
    iput p3, p0, Lu4/k;->mPageTransformerLayerType:I

    goto :goto_3

    .line 7
    :cond_4
    iput v0, p0, Lu4/k;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lu4/k;->populate()V

    :cond_5
    return-void
.end method

.method public setScrollState(I)V
    .locals 7

    .line 1
    iget v0, p0, Lu4/k;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iput p1, p0, Lu4/k;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lu4/k;->mPageTransformer:Lu4/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v4, p0, Lu4/k;->mPageTransformerLayerType:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lu4/k;->mOnPageChangeListener:Lu4/f;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lu4/f;->onPageScrollStateChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Lu4/k;->mOnPageChangeListeners:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lu4/f;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v2, p1}, Lu4/f;->onPageScrollStateChanged(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Lu4/k;->mInternalPageChangeListener:Lu4/f;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lu4/f;->onPageScrollStateChanged(I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_4
    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lu4/k;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lu4/k;->mIsScrollStarted:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iget-object v2, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lu4/k;->setScrollingCacheEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int v5, p1, v3

    .line 59
    .line 60
    sub-int v6, p2, v4

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lu4/k;->a(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lu4/k;->populate()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lu4/k;->setScrollState(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Lu4/k;->setScrollingCacheEnabled(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1}, Lu4/k;->setScrollState(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lu4/k;->getClientWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    div-int/lit8 p2, p1, 0x2

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    mul-float v0, v0, v2

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    div-float/2addr v0, p1

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float p2, p2

    .line 106
    invoke-virtual {p0, v0}, Lu4/k;->distanceInfluenceForSnapDuration(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float v0, v0, p2

    .line 111
    .line 112
    add-float/2addr v0, p2

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-lez p2, :cond_4

    .line 118
    .line 119
    int-to-float p1, p2

    .line 120
    div-float/2addr v0, p1

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 126
    .line 127
    mul-float p1, p1, p2

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    mul-int/lit8 p1, p1, 0x4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object p2, p0, Lu4/k;->mAdapter:Lu4/a;

    .line 137
    .line 138
    iget p3, p0, Lu4/k;->mCurItem:I

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lu4/a;->getPageWidth(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    mul-float p2, p2, p1

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    iget p3, p0, Lu4/k;->mPageMargin:I

    .line 152
    .line 153
    int-to-float p3, p3

    .line 154
    add-float/2addr p2, p3

    .line 155
    div-float/2addr p1, p2

    .line 156
    add-float/2addr p1, v2

    .line 157
    const/high16 p2, 0x42c80000    # 100.0f

    .line 158
    .line 159
    mul-float p1, p1, p2

    .line 160
    .line 161
    float-to-int p1, p1

    .line 162
    :goto_3
    const/16 p2, 0x258

    .line 163
    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iput-boolean v1, p0, Lu4/k;->mIsScrollStarted:Z

    .line 169
    .line 170
    iget-object v2, p0, Lu4/k;->mScroller:Landroid/widget/Scroller;

    .line 171
    .line 172
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lu4/k;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
