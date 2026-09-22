.class public Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"


# instance fields
.field private addExtraLayoutSpace:I

.field final mAnchorInfo:Ln4/i0;

.field private mDisableScroll:Z

.field public mIgnoreTopPadding:Z

.field private mInitialPrefetchItemCount:I

.field private mLastStackFromEnd:Z

.field private final mLayoutChunkResult:Ln4/j0;

.field private mLayoutState:Ln4/k0;

.field mOrientation:I

.field mOrientationHelper:Ln4/p0;

.field mPendingSavedState:Ln4/l0;

.field mPendingScrollPosition:I

.field mPendingScrollPositionBottom:Z

.field mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mReusableIntPair:[I

.field private mReverseLayout:Z

.field mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private mStackFromEnd:Z

.field private needFixEndGap:Z

.field private needFixGap:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/f;->mIgnoreTopPadding:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/f;->mReverseLayout:Z

    .line 6
    iput-boolean v1, p0, Landroidx/recyclerview/widget/f;->mDisableScroll:Z

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/f;->mStackFromEnd:Z

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionBottom:Z

    const/high16 v1, -0x80000000

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 14
    new-instance v1, Ln4/i0;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v1}, Ln4/i0;->d()V

    .line 17
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 18
    new-instance v1, Ln4/j0;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->mLayoutChunkResult:Ln4/j0;

    const/4 v1, 0x2

    .line 21
    iput v1, p0, Landroidx/recyclerview/widget/f;->mInitialPrefetchItemCount:I

    .line 22
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/f;->mReusableIntPair:[I

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->needFixGap:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->needFixEndGap:Z

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->setReverseLayout(Z)V

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ln4/k1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v3, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 22
    .line 23
    xor-int/2addr v3, v2

    .line 24
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    return p1

    .line 64
    :cond_2
    invoke-virtual {v0, v3}, Ln4/p0;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, v1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr p1, v1

    .line 73
    invoke-virtual {v0}, Ln4/p0;->k()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public calculateExtraLayoutSpace(Ln4/k1;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getExtraLayoutSpace(Ln4/k1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 6
    .line 7
    iget v0, v0, Ln4/k0;->f:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    aput p1, p2, v2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput v0, p2, p1

    .line 21
    .line 22
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mDisableScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mDisableScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILn4/k1;Ln4/a1;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->l(IIZLn4/k1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/f;->collectPrefetchPositionsForLayoutState(Ln4/k1;Ln4/k0;Ln4/a1;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILn4/a1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Ln4/l0;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Ln4/l0;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->k()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/f;->mInitialPrefetchItemCount:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/b;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Ln4/k1;Ln4/k0;Ln4/a1;)V
    .locals 1

    .line 1
    iget v0, p2, Ln4/k0;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Ln4/k0;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p3, Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(Ln4/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->c(Ln4/k1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Ln4/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->d(Ln4/k1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Ln4/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->e(Ln4/k1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public computeVerticalScrollExtent(Ln4/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->c(Ln4/k1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Ln4/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->d(Ln4/k1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Ln4/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->e(Ln4/k1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isLayoutRTL()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isLayoutRTL()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method public createLayoutState()Ln4/k0;
    .locals 2

    .line 1
    new-instance v0, Ln4/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ln4/k0;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ln4/k0;->h:I

    .line 11
    .line 12
    iput v1, v0, Ln4/k0;->i:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ln4/k0;->k:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Ln4/k1;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

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
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v4, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 24
    .line 25
    xor-int/2addr v4, v3

    .line 26
    invoke-virtual {p0, v4, v3}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-boolean v5, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v8

    .line 82
    sub-int/2addr p1, v3

    .line 83
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_0
    if-nez v5, :cond_3

    .line 93
    .line 94
    return p1

    .line 95
    :cond_3
    invoke-virtual {v0, v4}, Ln4/p0;->a(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v2}, Ln4/p0;->d(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v1, v5

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-int/2addr v5, v4

    .line 117
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v4, v3

    .line 122
    int-to-float v1, v1

    .line 123
    int-to-float v3, v4

    .line 124
    div-float/2addr v1, v3

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float p1, p1, v1

    .line 127
    .line 128
    invoke-virtual {v0}, Ln4/p0;->j()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v2}, Ln4/p0;->d(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    int-to-float v0, v1

    .line 138
    add-float/2addr p1, v0

    .line 139
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_4
    :goto_1
    return v1
.end method

.method public final e(Ln4/k1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v3, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 22
    .line 23
    xor-int/2addr v3, v2

    .line 24
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {v0, v3}, Ln4/p0;->a(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v4, v0

    .line 63
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    int-to-float v1, v4

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v1, v0

    .line 80
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    mul-float v1, v1, p1

    .line 86
    .line 87
    float-to-int p1, v1

    .line 88
    return p1

    .line 89
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->createLayoutState()Ln4/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/l;Ln4/k1;IZ)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->needFixGap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->needFixEndGap:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln4/p0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p3

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    neg-int v0, v0

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/f;->scrollBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    add-int/2addr p3, p1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ln4/p0;->f()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sub-int/2addr p2, p3

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ln4/p0;->n(I)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    return p2

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Ln4/k0;->c:I

    .line 2
    .line 3
    iget v1, p2, Ln4/k0;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Ln4/k0;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/l;Ln4/k0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Ln4/k0;->c:I

    .line 18
    .line 19
    iget v3, p2, Ln4/k0;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mLayoutChunkResult:Ln4/j0;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Ln4/k0;->l:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Ln4/k0;->b(Ln4/k1;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Ln4/j0;->a:I

    .line 38
    .line 39
    iput-boolean v4, v3, Ln4/j0;->b:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Ln4/j0;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Ln4/j0;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/f;->layoutChunk(Landroidx/recyclerview/widget/l;Ln4/k1;Ln4/k0;Ln4/j0;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Ln4/j0;->b:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v4, p2, Ln4/k0;->b:I

    .line 54
    .line 55
    iget v5, v3, Ln4/j0;->a:I

    .line 56
    .line 57
    iget v6, p2, Ln4/k0;->f:I

    .line 58
    .line 59
    mul-int v6, v6, v5

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    iput v6, p2, Ln4/k0;->b:I

    .line 63
    .line 64
    iget-boolean v4, v3, Ln4/j0;->c:Z

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, p2, Ln4/k0;->k:Ljava/util/List;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-boolean v4, p3, Ln4/k1;->g:Z

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    :cond_5
    iget v4, p2, Ln4/k0;->c:I

    .line 77
    .line 78
    sub-int/2addr v4, v5

    .line 79
    iput v4, p2, Ln4/k0;->c:I

    .line 80
    .line 81
    sub-int/2addr v1, v5

    .line 82
    :cond_6
    iget v4, p2, Ln4/k0;->g:I

    .line 83
    .line 84
    if-eq v4, v2, :cond_8

    .line 85
    .line 86
    add-int/2addr v4, v5

    .line 87
    iput v4, p2, Ln4/k0;->g:I

    .line 88
    .line 89
    iget v5, p2, Ln4/k0;->c:I

    .line 90
    .line 91
    if-gez v5, :cond_7

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iput v4, p2, Ln4/k0;->g:I

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/l;Ln4/k0;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    if-eqz p4, :cond_2

    .line 100
    .line 101
    iget-boolean v4, v3, Ln4/j0;->d:Z

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :cond_9
    :goto_0
    iget p1, p2, Ln4/k0;->c:I

    .line 106
    .line 107
    sub-int/2addr v0, p1

    .line 108
    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/f;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/f;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/f;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/f;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/f;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/f;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/f;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/f;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln4/p0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mHorizontalBoundCheck:Ln4/r1;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Ln4/r1;->a(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mVerticalBoundCheck:Ln4/r1;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Ln4/r1;->a(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mHorizontalBoundCheck:Ln4/r1;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Ln4/r1;->a(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/k;->mVerticalBoundCheck:Ln4/r1;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Ln4/r1;->a(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/l;Ln4/k1;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/f;->mIgnoreTopPadding:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln4/p0;->j()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ln4/p0;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-le p4, p3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    move-object v2, v1

    .line 29
    :goto_2
    if-eq p3, p4, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_5

    .line 40
    .line 41
    if-ge v4, p5, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ln4/b1;

    .line 48
    .line 49
    iget-object v4, v4, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ln4/p0;->d(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v4, p2, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ln4/p0;->a(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v4, p1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return-object v3

    .line 79
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_5
    :goto_4
    add-int/2addr p3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    return-object v2
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

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
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int v3, p1, v3

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->shouldIgnore()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/recyclerview/widget/k;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 67
    .line 68
    iget-boolean v5, v5, Ln4/k1;->g:Z

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    :cond_3
    return-object v3

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-object v1
.end method

.method public firstPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/l;Ln4/k1;IZ)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->needFixGap:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getStartForFixGap()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/f;->scrollBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    add-int/2addr p3, p1

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 23
    .line 24
    invoke-virtual {p2}, Ln4/p0;->j()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p3, p2

    .line 29
    if-lez p3, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 32
    .line 33
    neg-int p4, p3

    .line 34
    invoke-virtual {p2, p4}, Ln4/p0;->n(I)V

    .line 35
    .line 36
    .line 37
    sub-int/2addr p1, p3

    .line 38
    :cond_1
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public generateDefaultLayoutParams()Ln4/b1;
    .locals 2

    .line 1
    new-instance v0, Ln4/b1;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ln4/b1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getExtraLayoutSpace(Ln4/k1;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p1, Ln4/k1;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/f;->addExtraLayoutSpace:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln4/p0;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0

    .line 16
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/f;->addExtraLayoutSpace:I

    .line 17
    .line 18
    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mReverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartForFixGap()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/p0;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public hasPendingScrollPosition()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mSmoothScrollbarEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/l;Ln4/k0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Ln4/k0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Ln4/k0;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Ln4/k0;->g:I

    .line 12
    .line 13
    iget v1, p2, Ln4/k0;->i:I

    .line 14
    .line 15
    iget p2, p2, Ln4/k0;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne p2, v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ln4/p0;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v0

    .line 35
    add-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, p2, :cond_a

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/recyclerview/widget/k;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->shouldIgnore()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ln4/p0;->d(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lt v4, v2, :cond_3

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ln4/p0;->m(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/f;->recycleChildren(Landroidx/recyclerview/widget/l;II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    move v0, p2

    .line 91
    :goto_2
    if-ltz v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->shouldIgnore()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lt v3, v2, :cond_7

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ln4/p0;->m(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v1, v2, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/f;->recycleChildren(Landroidx/recyclerview/widget/l;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/f;->recycleViewsFromStart(Landroidx/recyclerview/widget/l;II)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mReverseLayout:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 22
    .line 23
    return-void
.end method

.method public final l(IIZLn4/k1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->resolveIsInfinite()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Ln4/k0;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 10
    .line 11
    iput p1, v0, Ln4/k0;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mReusableIntPair:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/f;->calculateExtraLayoutSpace(Ln4/k1;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->mReusableIntPair:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mReusableIntPair:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, p4

    .line 50
    :goto_0
    iput v3, p1, Ln4/k0;->h:I

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p4, v0

    .line 56
    :goto_1
    iput p4, p1, Ln4/k0;->i:I

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ln4/p0;->g()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    iput v0, p1, Ln4/k0;->h:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->h()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    :cond_3
    iput v2, v0, Ln4/k0;->e:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 88
    .line 89
    iget v2, v1, Ln4/k0;->e:I

    .line 90
    .line 91
    add-int/2addr p4, v2

    .line 92
    iput p4, v0, Ln4/k0;->d:I

    .line 93
    .line 94
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Ln4/p0;->a(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iput p4, v1, Ln4/k0;->b:I

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Ln4/p0;->a(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 109
    .line 110
    invoke-virtual {p4}, Ln4/p0;->f()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    sub-int/2addr p1, p4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->i()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 121
    .line 122
    iget v1, v0, Ln4/k0;->h:I

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ln4/p0;->j()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v1

    .line 131
    iput v3, v0, Ln4/k0;->h:I

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 134
    .line 135
    iget-boolean v1, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v2, -0x1

    .line 141
    :goto_2
    iput v2, v0, Ln4/k0;->e:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 148
    .line 149
    iget v2, v1, Ln4/k0;->e:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Ln4/k0;->d:I

    .line 153
    .line 154
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 155
    .line 156
    invoke-virtual {p4, p1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    iput p4, v1, Ln4/k0;->b:I

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 163
    .line 164
    invoke-virtual {p4, p1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 170
    .line 171
    invoke-virtual {p4}, Ln4/p0;->j()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    add-int/2addr p1, p4

    .line 176
    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 177
    .line 178
    iput p2, p4, Ln4/k0;->c:I

    .line 179
    .line 180
    if-eqz p3, :cond_6

    .line 181
    .line 182
    sub-int/2addr p2, p1

    .line 183
    iput p2, p4, Ln4/k0;->c:I

    .line 184
    .line 185
    :cond_6
    iput p1, p4, Ln4/k0;->g:I

    .line 186
    .line 187
    return-void
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/l;Ln4/k1;Ln4/k0;Ln4/j0;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Ln4/k0;->c(Landroidx/recyclerview/widget/l;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p4, Ln4/j0;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ln4/b1;

    .line 16
    .line 17
    iget-object v0, p3, Ln4/k0;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 24
    .line 25
    iget v4, p3, Ln4/k0;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/k;->addView(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 43
    .line 44
    iget v4, p3, Ln4/k0;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->addDisappearingView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/k;->addDisappearingView(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, v1, v3, v3}, Landroidx/recyclerview/widget/k;->measureChildWithMargins(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ln4/p0;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p4, Ln4/j0;->a:I

    .line 70
    .line 71
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 72
    .line 73
    if-ne v0, p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isLayoutRTL()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v0, v3

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ln4/p0;->c(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int v3, v0, v3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ln4/p0;->c(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v3

    .line 110
    :goto_3
    iget v4, p3, Ln4/k0;->f:I

    .line 111
    .line 112
    if-ne v4, v2, :cond_7

    .line 113
    .line 114
    iget p3, p3, Ln4/k0;->b:I

    .line 115
    .line 116
    iget v2, p4, Ln4/j0;->a:I

    .line 117
    .line 118
    sub-int v2, p3, v2

    .line 119
    .line 120
    :goto_4
    move v4, v3

    .line 121
    move v3, v2

    .line 122
    move v2, v4

    .line 123
    move v5, p3

    .line 124
    move v4, v0

    .line 125
    :goto_5
    move-object v0, p0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    iget v2, p3, Ln4/k0;->b:I

    .line 128
    .line 129
    iget p3, p4, Ln4/j0;->a:I

    .line 130
    .line 131
    add-int/2addr p3, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ln4/p0;->c(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    iget v4, p3, Ln4/k0;->f:I

    .line 145
    .line 146
    if-ne v4, v2, :cond_9

    .line 147
    .line 148
    iget p3, p3, Ln4/k0;->b:I

    .line 149
    .line 150
    iget v2, p4, Ln4/j0;->a:I

    .line 151
    .line 152
    sub-int v2, p3, v2

    .line 153
    .line 154
    move v4, p3

    .line 155
    move v5, v3

    .line 156
    :goto_6
    move v3, v0

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    iget p3, p3, Ln4/k0;->b:I

    .line 159
    .line 160
    iget v2, p4, Ln4/j0;->a:I

    .line 161
    .line 162
    add-int/2addr v2, p3

    .line 163
    move v4, v2

    .line 164
    move v5, v3

    .line 165
    move v2, p3

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p2, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_a

    .line 177
    .line 178
    iget-object p2, p2, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->isUpdated()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    :cond_a
    iput-boolean p1, p4, Ln4/j0;->c:Z

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, Ln4/j0;->d:Z

    .line 193
    .line 194
    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln4/p0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Ln4/k0;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Ln4/k0;->e:I

    .line 23
    .line 24
    iput p1, v0, Ln4/k0;->d:I

    .line 25
    .line 26
    iput v2, v0, Ln4/k0;->f:I

    .line 27
    .line 28
    iput p2, v0, Ln4/k0;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Ln4/k0;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln4/p0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Ln4/k0;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 14
    .line 15
    iput p1, v0, Ln4/k0;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Ln4/k0;->e:I

    .line 26
    .line 27
    iput v1, v0, Ln4/k0;->f:I

    .line 28
    .line 29
    iput p2, v0, Ln4/k0;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Ln4/k0;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/l;Ln4/k1;Ln4/i0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/f;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/l;Ln4/k1;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->convertFocusDirectionToLayoutDirection(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln4/p0;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/f;->l(IIZLn4/k1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 41
    .line 42
    iput p2, v0, Ln4/k0;->g:I

    .line 43
    .line 44
    iput-boolean v1, v0, Ln4/k0;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/f;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/f;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/f;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/f;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->i()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->h()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    :goto_2
    const/4 p1, 0x0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/k;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/l;Ln4/k1;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 11
    .line 12
    if-eq v1, v6, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Ln4/k1;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/l;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v1, Ln4/l0;->a:I

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iput v1, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iput-boolean v7, v1, Ln4/k0;->a:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getFocusedChild()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 50
    .line 51
    iget-boolean v4, v3, Ln4/i0;->e:Z

    .line 52
    .line 53
    const/high16 v8, -0x80000000

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget v4, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 59
    .line 60
    if-ne v4, v6, :cond_6

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 76
    .line 77
    invoke-virtual {v4}, Ln4/p0;->f()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_5

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ln4/p0;->a(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 90
    .line 91
    invoke-virtual {v4}, Ln4/p0;->j()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-gt v3, v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    goto/16 :goto_11

    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4, v1}, Ln4/i0;->c(ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {v3}, Ln4/i0;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 116
    .line 117
    iget-boolean v1, v0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 118
    .line 119
    iget-boolean v3, v0, Landroidx/recyclerview/widget/f;->mStackFromEnd:Z

    .line 120
    .line 121
    xor-int/2addr v1, v3

    .line 122
    iput-boolean v1, v10, Ln4/i0;->d:Z

    .line 123
    .line 124
    iget-boolean v1, v2, Ln4/k1;->g:Z

    .line 125
    .line 126
    if-nez v1, :cond_17

    .line 127
    .line 128
    iget v1, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 129
    .line 130
    if-ne v1, v6, :cond_7

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_7
    if-ltz v1, :cond_16

    .line 135
    .line 136
    invoke-virtual {v2}, Ln4/k1;->b()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lt v1, v3, :cond_8

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_8
    iget v1, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 145
    .line 146
    iput v1, v10, Ln4/i0;->b:I

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget v4, v3, Ln4/l0;->a:I

    .line 153
    .line 154
    if-ltz v4, :cond_a

    .line 155
    .line 156
    iget-boolean v1, v3, Ln4/l0;->c:Z

    .line 157
    .line 158
    iput-boolean v1, v10, Ln4/i0;->d:Z

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 163
    .line 164
    invoke-virtual {v1}, Ln4/p0;->f()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 169
    .line 170
    iget v3, v3, Ln4/l0;->b:I

    .line 171
    .line 172
    sub-int/2addr v1, v3

    .line 173
    iput v1, v10, Ln4/i0;->c:I

    .line 174
    .line 175
    :goto_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_9
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 180
    .line 181
    invoke-virtual {v1}, Ln4/p0;->j()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 186
    .line 187
    iget v3, v3, Ln4/l0;->b:I

    .line 188
    .line 189
    add-int/2addr v1, v3

    .line 190
    iput v1, v10, Ln4/i0;->c:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 194
    .line 195
    if-ne v3, v8, :cond_14

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_10

    .line 202
    .line 203
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ln4/p0;->b(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 210
    .line 211
    invoke-virtual {v4}, Ln4/p0;->k()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-le v3, v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {v10}, Ln4/i0;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 228
    .line 229
    invoke-virtual {v4}, Ln4/p0;->j()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v3, v4

    .line 234
    if-gez v3, :cond_c

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 237
    .line 238
    invoke-virtual {v1}, Ln4/p0;->j()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v10, Ln4/i0;->c:I

    .line 243
    .line 244
    iput-boolean v7, v10, Ln4/i0;->d:Z

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 248
    .line 249
    invoke-virtual {v3}, Ln4/p0;->f()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Ln4/p0;->a(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    sub-int/2addr v3, v4

    .line 260
    if-gez v3, :cond_d

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 263
    .line 264
    invoke-virtual {v1}, Ln4/p0;->f()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v10, Ln4/i0;->c:I

    .line 269
    .line 270
    iput-boolean v9, v10, Ln4/i0;->d:Z

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_d
    iget-boolean v3, v10, Ln4/i0;->d:Z

    .line 274
    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ln4/p0;->a(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 284
    .line 285
    iget v4, v3, Ln4/p0;->b:I

    .line 286
    .line 287
    if-ne v8, v4, :cond_e

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    invoke-virtual {v3}, Ln4/p0;->k()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v3, v3, Ln4/p0;->b:I

    .line 296
    .line 297
    sub-int/2addr v4, v3

    .line 298
    :goto_4
    add-int/2addr v4, v1

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    :goto_5
    iput v4, v10, Ln4/i0;->c:I

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-lez v1, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget v3, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 325
    .line 326
    if-ge v3, v1, :cond_11

    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_11
    const/4 v1, 0x0

    .line 331
    :goto_6
    iget-boolean v3, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionBottom:Z

    .line 332
    .line 333
    if-ne v1, v3, :cond_12

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    const/4 v1, 0x0

    .line 338
    :goto_7
    iput-boolean v1, v10, Ln4/i0;->d:Z

    .line 339
    .line 340
    :cond_13
    invoke-virtual {v10}, Ln4/i0;->a()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_14
    iget-boolean v1, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionBottom:Z

    .line 346
    .line 347
    iput-boolean v1, v10, Ln4/i0;->d:Z

    .line 348
    .line 349
    if-eqz v1, :cond_15

    .line 350
    .line 351
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 352
    .line 353
    invoke-virtual {v1}, Ln4/p0;->f()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget v3, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 358
    .line 359
    sub-int/2addr v1, v3

    .line 360
    iput v1, v10, Ln4/i0;->c:I

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_15
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 365
    .line 366
    invoke-virtual {v1}, Ln4/p0;->j()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget v3, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 371
    .line 372
    add-int/2addr v1, v3

    .line 373
    iput v1, v10, Ln4/i0;->c:I

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_16
    :goto_8
    iput v6, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 378
    .line 379
    iput v8, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 380
    .line 381
    :cond_17
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_18

    .line 386
    .line 387
    :goto_a
    move-object/from16 v1, p1

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getFocusedChild()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_19

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ln4/b1;

    .line 402
    .line 403
    iget-object v4, v3, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_19

    .line 410
    .line 411
    invoke-virtual {v3}, Ln4/b1;->b()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-ltz v4, :cond_19

    .line 416
    .line 417
    invoke-virtual {v3}, Ln4/b1;->b()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v2}, Ln4/k1;->b()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ge v3, v4, :cond_19

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-virtual {v10, v3, v1}, Ln4/i0;->c(ILandroid/view/View;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_19
    iget-boolean v1, v0, Landroidx/recyclerview/widget/f;->mLastStackFromEnd:Z

    .line 437
    .line 438
    iget-boolean v3, v0, Landroidx/recyclerview/widget/f;->mStackFromEnd:Z

    .line 439
    .line 440
    if-eq v1, v3, :cond_1a

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_1a
    iget-boolean v1, v10, Ln4/i0;->d:Z

    .line 444
    .line 445
    if-eqz v1, :cond_1c

    .line 446
    .line 447
    iget-boolean v1, v0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 448
    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v2}, Ln4/k1;->b()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/f;->findReferenceChild(Landroidx/recyclerview/widget/l;Ln4/k1;III)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    add-int/lit8 v3, v0, -0x1

    .line 474
    .line 475
    const/4 v4, -0x1

    .line 476
    invoke-virtual/range {p2 .. p2}, Ln4/k1;->b()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    move-object/from16 v2, p2

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/f;->findReferenceChild(Landroidx/recyclerview/widget/l;Ln4/k1;III)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_b
    move-object/from16 v1, p1

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 496
    .line 497
    if-eqz v1, :cond_1d

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    add-int/lit8 v3, v1, -0x1

    .line 504
    .line 505
    const/4 v4, -0x1

    .line 506
    invoke-virtual/range {p2 .. p2}, Ln4/k1;->b()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/f;->findReferenceChild(Landroidx/recyclerview/widget/l;Ln4/k1;III)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual/range {p2 .. p2}, Ln4/k1;->b()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    const/4 v3, 0x0

    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/f;->findReferenceChild(Landroidx/recyclerview/widget/l;Ln4/k1;III)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :goto_c
    if-eqz v3, :cond_20

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v10, v4, v3}, Ln4/i0;->b(ILandroid/view/View;)V

    .line 547
    .line 548
    .line 549
    iget-boolean v4, v2, Ln4/k1;->g:Z

    .line 550
    .line 551
    if-nez v4, :cond_22

    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->supportsPredictiveItemAnimations()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_22

    .line 558
    .line 559
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Ln4/p0;->d(Landroid/view/View;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 566
    .line 567
    invoke-virtual {v5}, Ln4/p0;->f()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-ge v4, v5, :cond_1e

    .line 572
    .line 573
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 574
    .line 575
    invoke-virtual {v4, v3}, Ln4/p0;->a(Landroid/view/View;)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 580
    .line 581
    invoke-virtual {v4}, Ln4/p0;->j()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ge v3, v4, :cond_22

    .line 586
    .line 587
    :cond_1e
    iget-boolean v3, v10, Ln4/i0;->d:Z

    .line 588
    .line 589
    if-eqz v3, :cond_1f

    .line 590
    .line 591
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 592
    .line 593
    invoke-virtual {v3}, Ln4/p0;->f()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    goto :goto_d

    .line 598
    :cond_1f
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 599
    .line 600
    invoke-virtual {v3}, Ln4/p0;->j()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    :goto_d
    iput v3, v10, Ln4/i0;->c:I

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_20
    :goto_e
    invoke-virtual {v10}, Ln4/i0;->a()V

    .line 608
    .line 609
    .line 610
    iget-boolean v3, v0, Landroidx/recyclerview/widget/f;->mStackFromEnd:Z

    .line 611
    .line 612
    if-eqz v3, :cond_21

    .line 613
    .line 614
    invoke-virtual {v2}, Ln4/k1;->b()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    sub-int/2addr v3, v9

    .line 619
    goto :goto_f

    .line 620
    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->firstPosition()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    :goto_f
    iput v3, v10, Ln4/i0;->b:I

    .line 625
    .line 626
    :cond_22
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 627
    .line 628
    iput-boolean v9, v3, Ln4/i0;->e:Z

    .line 629
    .line 630
    :goto_11
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 631
    .line 632
    iget v4, v3, Ln4/k0;->j:I

    .line 633
    .line 634
    if-ltz v4, :cond_23

    .line 635
    .line 636
    const/4 v4, 0x1

    .line 637
    goto :goto_12

    .line 638
    :cond_23
    const/4 v4, -0x1

    .line 639
    :goto_12
    iput v4, v3, Ln4/k0;->f:I

    .line 640
    .line 641
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mReusableIntPair:[I

    .line 642
    .line 643
    aput v7, v3, v7

    .line 644
    .line 645
    aput v7, v3, v9

    .line 646
    .line 647
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/f;->calculateExtraLayoutSpace(Ln4/k1;[I)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mReusableIntPair:[I

    .line 651
    .line 652
    aget v3, v3, v7

    .line 653
    .line 654
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 659
    .line 660
    invoke-virtual {v4}, Ln4/p0;->j()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    add-int/2addr v4, v3

    .line 665
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mReusableIntPair:[I

    .line 666
    .line 667
    aget v3, v3, v9

    .line 668
    .line 669
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 674
    .line 675
    invoke-virtual {v5}, Ln4/p0;->g()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    add-int/2addr v5, v3

    .line 680
    iget-boolean v3, v2, Ln4/k1;->g:Z

    .line 681
    .line 682
    if-eqz v3, :cond_26

    .line 683
    .line 684
    iget v3, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 685
    .line 686
    if-eq v3, v6, :cond_26

    .line 687
    .line 688
    iget v10, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 689
    .line 690
    if-eq v10, v8, :cond_26

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eqz v3, :cond_26

    .line 697
    .line 698
    iget-boolean v8, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionBottom:Z

    .line 699
    .line 700
    if-eqz v8, :cond_24

    .line 701
    .line 702
    iget-object v8, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 703
    .line 704
    invoke-virtual {v8}, Ln4/p0;->f()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    iget-object v10, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 709
    .line 710
    invoke-virtual {v10, v3}, Ln4/p0;->a(Landroid/view/View;)I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    sub-int/2addr v8, v3

    .line 715
    iget v3, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 716
    .line 717
    :goto_13
    sub-int/2addr v8, v3

    .line 718
    goto :goto_14

    .line 719
    :cond_24
    iget-object v8, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 720
    .line 721
    invoke-virtual {v8, v3}, Ln4/p0;->d(Landroid/view/View;)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    iget-object v8, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 726
    .line 727
    invoke-virtual {v8}, Ln4/p0;->j()I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    sub-int/2addr v3, v8

    .line 732
    iget v8, v0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :goto_14
    if-lez v8, :cond_25

    .line 736
    .line 737
    add-int/2addr v4, v8

    .line 738
    goto :goto_15

    .line 739
    :cond_25
    sub-int/2addr v5, v8

    .line 740
    :cond_26
    :goto_15
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 741
    .line 742
    iget-boolean v8, v3, Ln4/i0;->d:Z

    .line 743
    .line 744
    if-eqz v8, :cond_27

    .line 745
    .line 746
    iget-boolean v8, v0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 747
    .line 748
    if-eqz v8, :cond_29

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_27
    iget-boolean v8, v0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 752
    .line 753
    if-eqz v8, :cond_28

    .line 754
    .line 755
    goto :goto_17

    .line 756
    :cond_28
    :goto_16
    const/4 v6, 0x1

    .line 757
    :cond_29
    :goto_17
    invoke-virtual {v0, v1, v2, v3, v6}, Landroidx/recyclerview/widget/f;->onAnchorReady(Landroidx/recyclerview/widget/l;Ln4/k1;Ln4/i0;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/l;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->resolveIsInfinite()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    iput-boolean v6, v3, Ln4/k0;->l:Z

    .line 770
    .line 771
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 777
    .line 778
    iput v7, v3, Ln4/k0;->i:I

    .line 779
    .line 780
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 781
    .line 782
    iget-boolean v6, v3, Ln4/i0;->d:Z

    .line 783
    .line 784
    if-eqz v6, :cond_2b

    .line 785
    .line 786
    iget v6, v3, Ln4/i0;->b:I

    .line 787
    .line 788
    iget v3, v3, Ln4/i0;->c:I

    .line 789
    .line 790
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/f;->n(II)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 794
    .line 795
    iput v4, v3, Ln4/k0;->h:I

    .line 796
    .line 797
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 798
    .line 799
    .line 800
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 801
    .line 802
    iget v4, v3, Ln4/k0;->b:I

    .line 803
    .line 804
    iget v6, v3, Ln4/k0;->d:I

    .line 805
    .line 806
    iget v3, v3, Ln4/k0;->c:I

    .line 807
    .line 808
    if-lez v3, :cond_2a

    .line 809
    .line 810
    add-int/2addr v5, v3

    .line 811
    :cond_2a
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 812
    .line 813
    iget v8, v3, Ln4/i0;->b:I

    .line 814
    .line 815
    iget v3, v3, Ln4/i0;->c:I

    .line 816
    .line 817
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/f;->m(II)V

    .line 818
    .line 819
    .line 820
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 821
    .line 822
    iput v5, v3, Ln4/k0;->h:I

    .line 823
    .line 824
    iget v5, v3, Ln4/k0;->d:I

    .line 825
    .line 826
    iget v8, v3, Ln4/k0;->e:I

    .line 827
    .line 828
    add-int/2addr v5, v8

    .line 829
    iput v5, v3, Ln4/k0;->d:I

    .line 830
    .line 831
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 835
    .line 836
    iget v5, v3, Ln4/k0;->b:I

    .line 837
    .line 838
    iget v3, v3, Ln4/k0;->c:I

    .line 839
    .line 840
    if-lez v3, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/f;->n(II)V

    .line 843
    .line 844
    .line 845
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 846
    .line 847
    iput v3, v4, Ln4/k0;->h:I

    .line 848
    .line 849
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 850
    .line 851
    .line 852
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 853
    .line 854
    iget v4, v3, Ln4/k0;->b:I

    .line 855
    .line 856
    goto :goto_18

    .line 857
    :cond_2b
    iget v6, v3, Ln4/i0;->b:I

    .line 858
    .line 859
    iget v3, v3, Ln4/i0;->c:I

    .line 860
    .line 861
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/f;->m(II)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 865
    .line 866
    iput v5, v3, Ln4/k0;->h:I

    .line 867
    .line 868
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 869
    .line 870
    .line 871
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 872
    .line 873
    iget v5, v3, Ln4/k0;->b:I

    .line 874
    .line 875
    iget v6, v3, Ln4/k0;->d:I

    .line 876
    .line 877
    iget v3, v3, Ln4/k0;->c:I

    .line 878
    .line 879
    if-lez v3, :cond_2c

    .line 880
    .line 881
    add-int/2addr v4, v3

    .line 882
    :cond_2c
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 883
    .line 884
    iget v8, v3, Ln4/i0;->b:I

    .line 885
    .line 886
    iget v3, v3, Ln4/i0;->c:I

    .line 887
    .line 888
    invoke-virtual {v0, v8, v3}, Landroidx/recyclerview/widget/f;->n(II)V

    .line 889
    .line 890
    .line 891
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 892
    .line 893
    iput v4, v3, Ln4/k0;->h:I

    .line 894
    .line 895
    iget v4, v3, Ln4/k0;->d:I

    .line 896
    .line 897
    iget v8, v3, Ln4/k0;->e:I

    .line 898
    .line 899
    add-int/2addr v4, v8

    .line 900
    iput v4, v3, Ln4/k0;->d:I

    .line 901
    .line 902
    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 906
    .line 907
    iget v4, v3, Ln4/k0;->b:I

    .line 908
    .line 909
    iget v3, v3, Ln4/k0;->c:I

    .line 910
    .line 911
    if-lez v3, :cond_2d

    .line 912
    .line 913
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/f;->m(II)V

    .line 914
    .line 915
    .line 916
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 917
    .line 918
    iput v3, v5, Ln4/k0;->h:I

    .line 919
    .line 920
    invoke-virtual {v0, v1, v5, v2, v7}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 924
    .line 925
    iget v5, v3, Ln4/k0;->b:I

    .line 926
    .line 927
    :cond_2d
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-lez v3, :cond_2f

    .line 932
    .line 933
    iget-boolean v3, v0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 934
    .line 935
    iget-boolean v6, v0, Landroidx/recyclerview/widget/f;->mStackFromEnd:Z

    .line 936
    .line 937
    xor-int/2addr v3, v6

    .line 938
    if-eqz v3, :cond_2e

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2, v5, v9}, Landroidx/recyclerview/widget/f;->f(Landroidx/recyclerview/widget/l;Ln4/k1;IZ)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    add-int/2addr v4, v3

    .line 945
    add-int/2addr v5, v3

    .line 946
    invoke-virtual {v0, v1, v2, v4, v7}, Landroidx/recyclerview/widget/f;->g(Landroidx/recyclerview/widget/l;Ln4/k1;IZ)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    :goto_19
    add-int/2addr v4, v3

    .line 951
    add-int/2addr v5, v3

    .line 952
    goto :goto_1a

    .line 953
    :cond_2e
    invoke-virtual {v0, v1, v2, v4, v9}, Landroidx/recyclerview/widget/f;->g(Landroidx/recyclerview/widget/l;Ln4/k1;IZ)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    add-int/2addr v4, v3

    .line 958
    add-int/2addr v5, v3

    .line 959
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/f;->f(Landroidx/recyclerview/widget/l;Ln4/k1;IZ)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    goto :goto_19

    .line 964
    :cond_2f
    :goto_1a
    iget-boolean v3, v2, Ln4/k1;->k:Z

    .line 965
    .line 966
    if-eqz v3, :cond_37

    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_37

    .line 973
    .line 974
    iget-boolean v3, v2, Ln4/k1;->g:Z

    .line 975
    .line 976
    if-nez v3, :cond_37

    .line 977
    .line 978
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->supportsPredictiveItemAnimations()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-nez v3, :cond_30

    .line 983
    .line 984
    goto/16 :goto_1e

    .line 985
    .line 986
    :cond_30
    iget-object v3, v1, Landroidx/recyclerview/widget/l;->d:Ljava/util/List;

    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v11, 0x0

    .line 1002
    const/4 v12, 0x0

    .line 1003
    :goto_1b
    if-ge v10, v6, :cond_34

    .line 1004
    .line 1005
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    check-cast v13, Landroidx/recyclerview/widget/q;

    .line 1010
    .line 1011
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v14

    .line 1015
    if-eqz v14, :cond_31

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_31
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    if-ge v14, v8, :cond_32

    .line 1023
    .line 1024
    const/4 v14, 0x1

    .line 1025
    goto :goto_1c

    .line 1026
    :cond_32
    const/4 v14, 0x0

    .line 1027
    :goto_1c
    iget-boolean v15, v0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 1028
    .line 1029
    if-eq v14, v15, :cond_33

    .line 1030
    .line 1031
    iget-object v14, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 1032
    .line 1033
    iget-object v13, v13, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1034
    .line 1035
    invoke-virtual {v14, v13}, Ln4/p0;->b(Landroid/view/View;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    add-int/2addr v11, v13

    .line 1040
    goto :goto_1d

    .line 1041
    :cond_33
    iget-object v14, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 1042
    .line 1043
    iget-object v13, v13, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1044
    .line 1045
    invoke-virtual {v14, v13}, Ln4/p0;->b(Landroid/view/View;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    add-int/2addr v12, v13

    .line 1050
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 1051
    .line 1052
    goto :goto_1b

    .line 1053
    :cond_34
    iget-object v6, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 1054
    .line 1055
    iput-object v3, v6, Ln4/k0;->k:Ljava/util/List;

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    if-lez v11, :cond_35

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->i()Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/f;->n(II)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 1072
    .line 1073
    iput v11, v4, Ln4/k0;->h:I

    .line 1074
    .line 1075
    iput v7, v4, Ln4/k0;->c:I

    .line 1076
    .line 1077
    invoke-virtual {v4, v3}, Ln4/k0;->a(Landroid/view/View;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 1081
    .line 1082
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 1083
    .line 1084
    .line 1085
    :cond_35
    if-lez v12, :cond_36

    .line 1086
    .line 1087
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->h()Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/f;->m(II)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 1099
    .line 1100
    iput v12, v4, Ln4/k0;->h:I

    .line 1101
    .line 1102
    iput v7, v4, Ln4/k0;->c:I

    .line 1103
    .line 1104
    invoke-virtual {v4, v3}, Ln4/k0;->a(Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 1108
    .line 1109
    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 1110
    .line 1111
    .line 1112
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 1113
    .line 1114
    iput-object v3, v1, Ln4/k0;->k:Ljava/util/List;

    .line 1115
    .line 1116
    :cond_37
    :goto_1e
    iget-boolean v1, v2, Ln4/k1;->g:Z

    .line 1117
    .line 1118
    if-nez v1, :cond_38

    .line 1119
    .line 1120
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ln4/p0;->k()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    iput v2, v1, Ln4/p0;->b:I

    .line 1127
    .line 1128
    goto :goto_1f

    .line 1129
    :cond_38
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ln4/i0;->d()V

    .line 1132
    .line 1133
    .line 1134
    :goto_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/f;->mStackFromEnd:Z

    .line 1135
    .line 1136
    iput-boolean v1, v0, Landroidx/recyclerview/widget/f;->mLastStackFromEnd:Z

    .line 1137
    .line 1138
    return-void
.end method

.method public onLayoutCompleted(Ln4/k1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln4/i0;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln4/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln4/l0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln4/l0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Ln4/l0;->a:I

    .line 11
    .line 12
    iput v2, v1, Ln4/l0;->a:I

    .line 13
    .line 14
    iget v2, v0, Ln4/l0;->b:I

    .line 15
    .line 16
    iput v2, v1, Ln4/l0;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Ln4/l0;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Ln4/l0;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ln4/l0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/f;->mLastStackFromEnd:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Ln4/l0;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->h()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln4/p0;->f()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ln4/p0;->a(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Ln4/l0;->b:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Ln4/l0;->a:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->i()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Ln4/l0;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ln4/p0;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 89
    .line 90
    invoke-virtual {v2}, Ln4/p0;->j()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Ln4/l0;->b:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Ln4/l0;->a:I

    .line 100
    .line 101
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 1
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/f;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge p3, p4, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, -0x1

    .line 27
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 34
    .line 35
    invoke-virtual {p3}, Ln4/p0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ln4/p0;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ln4/p0;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    sub-int/2addr p3, p1

    .line 53
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ln4/p0;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ln4/p0;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne p3, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ln4/p0;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ln4/p0;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ln4/p0;->b(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public recycleChildren(Landroidx/recyclerview/widget/l;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/k;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/l;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/k;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/l;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public recycleViewsFromStart(Landroidx/recyclerview/widget/l;II)V
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    sub-int/2addr p2, p3

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    move v0, p3

    .line 17
    :goto_0
    if-ltz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->shouldIgnore()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ln4/p0;->a(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gt v2, p2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ln4/p0;->l(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v1, p2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, p1, p3, v0}, Landroidx/recyclerview/widget/f;->recycleChildren(Landroidx/recyclerview/widget/l;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-ge v1, p3, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/k;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->shouldIgnore()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ln4/p0;->a(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gt v3, p2, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ln4/p0;->l(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-le v2, p2, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/f;->recycleChildren(Landroidx/recyclerview/widget/l;II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_4
    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/p0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln4/p0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Ln4/k0;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/f;->l(IIZLn4/k1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 32
    .line 33
    iget v4, v2, Ln4/k0;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/f;->fill(Landroidx/recyclerview/widget/l;Ln4/k0;Ln4/k1;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Ln4/p0;->n(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->mLayoutState:Ln4/k0;

    .line 54
    .line 55
    iput p1, p2, Ln4/k0;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->scrollBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Ln4/l0;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollToPositionWithOffset(IIZ)V
    .locals 1

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionBottom:Z

    if-ne v0, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPosition:I

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionOffset:I

    .line 5
    iput-boolean p3, p0, Landroidx/recyclerview/widget/f;->mPendingScrollPositionBottom:Z

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 7
    iput p2, p1, Ln4/l0;->a:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->scrollBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/f;->mInitialPrefetchItemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setNeedFixEndGap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f;->needFixEndGap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedFixGap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f;->needFixGap:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    new-instance v0, Ln4/o0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Ln4/o0;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "invalid orientation"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_5
    new-instance v0, Ln4/o0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Ln4/o0;-><init>(Landroidx/recyclerview/widget/f;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mAnchorInfo:Ln4/i0;

    .line 61
    .line 62
    iput-object v0, v1, Ln4/i0;->a:Ln4/p0;

    .line 63
    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setScrollDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f;->mDisableScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mStackFromEnd:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/f;->mStackFromEnd:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getHeightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getWidthMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->hasFlexibleChildInBothOrientations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
    .locals 0

    .line 1
    new-instance p2, Ln4/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ln4/m0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/f;->mLastStackFromEnd:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/f;->mStackFromEnd:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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
