.class public Landroidx/recyclerview/widget/d;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# instance fields
.field protected mCachedBorders:[I

.field final mDecorInsets:Landroid/graphics/Rect;

.field mPendingSpanCountChange:Z

.field final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field mSet:[Landroid/view/View;

.field mSpanCount:I

.field mSpanSizeLookup:Ln4/w;

.field private mUsingSpansToEstimateScrollBarDimensions:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Ln4/u;

    .line 7
    invoke-direct {v0}, Ln4/w;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->mDecorInsets:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Landroidx/recyclerview/widget/d;->mPendingSpanCountChange:Z

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 14
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 15
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 16
    new-instance p2, Ln4/u;

    .line 17
    invoke-direct {p2}, Ln4/w;-><init>()V

    .line 18
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->mDecorInsets:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    return-void
.end method


# virtual methods
.method public assignSpans(Landroidx/recyclerview/widget/l;Ln4/k1;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    move p4, p3

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    const/4 p4, -0x1

    .line 12
    const/4 v1, -0x1

    .line 13
    :goto_0
    if-eq p3, p4, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v2, v2, p3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ln4/v;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/d;->getSpanSize(Landroidx/recyclerview/widget/l;Ln4/k1;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v3, Ln4/v;->f:I

    .line 34
    .line 35
    iput v0, v3, Ln4/v;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/2addr p3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public calculateItemBorders([III)[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    aget v1, p1, v1

    .line 12
    .line 13
    if-eq v1, p3, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    aput v1, p1, v1

    .line 21
    .line 22
    div-int v2, p3, p2

    .line 23
    .line 24
    rem-int/2addr p3, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-gt v0, p2, :cond_3

    .line 27
    .line 28
    add-int/2addr v1, p3

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    sub-int v4, p2, v1

    .line 32
    .line 33
    if-ge v4, p3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    sub-int/2addr v1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_1
    add-int/2addr v3, v4

    .line 41
    aput v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p1
.end method

.method public checkLayoutParams(Ln4/b1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ln4/v;

    .line 2
    .line 3
    return p1
.end method

.method public collectPrefetchPositionsForLayoutState(Ln4/k1;Ln4/k0;Ln4/a1;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ln4/k0;->b(Ln4/k1;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v3, p2, Ln4/k0;->d:I

    .line 18
    .line 19
    iget v4, p2, Ln4/k0;->g:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v5, p3

    .line 26
    check-cast v5, Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/b;->a(II)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ln4/w;->getSpanSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v0, v3

    .line 38
    iget v3, p2, Ln4/k0;->d:I

    .line 39
    .line 40
    iget v4, p2, Ln4/k0;->e:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iput v3, p2, Ln4/k0;->d:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollOffset(Ln4/k1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->o(Ln4/k1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->computeHorizontalScrollOffset(Ln4/k1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeHorizontalScrollRange(Ln4/k1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->p(Ln4/k1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->computeHorizontalScrollRange(Ln4/k1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeVerticalScrollOffset(Ln4/k1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->o(Ln4/k1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->computeVerticalScrollOffset(Ln4/k1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public computeVerticalScrollRange(Ln4/k1;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->mUsingSpansToEstimateScrollBarDimensions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->p(Ln4/k1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->computeVerticalScrollRange(Ln4/k1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/l;Ln4/k1;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln4/p0;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln4/p0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/d;->s(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ln4/b1;

    .line 49
    .line 50
    iget-object v6, v6, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ln4/p0;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ln4/p0;->a(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_7
    return-object v4
.end method

.method public generateDefaultLayoutParams()Ln4/b1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln4/v;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ln4/v;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ln4/v;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ln4/v;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Ln4/b1;
    .locals 1

    .line 1
    new-instance v0, Ln4/v;

    .line 2
    invoke-direct {v0, p1, p2}, Ln4/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, v0, Ln4/v;->e:I

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Ln4/v;->f:I

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Ln4/b1;
    .locals 3

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ln4/v;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-direct {v0, p1}, Ln4/b1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    iput v2, v0, Ln4/v;->e:I

    .line 9
    iput v1, v0, Ln4/v;->f:I

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ln4/v;

    .line 11
    invoke-direct {v0, p1}, Ln4/b1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v2, v0, Ln4/v;->e:I

    .line 13
    iput v1, v0, Ln4/v;->f:I

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/l;Ln4/k1;)I
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
    iget p1, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ln4/k1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ln4/k1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/d;->r(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ln4/k1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ln4/k1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/d;->r(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public getSpaceForSpanRange(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpanSize(Landroidx/recyclerview/widget/l;Ln4/k1;I)I
    .locals 1

    .line 1
    iget-boolean p2, p2, Ln4/k1;->g:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ln4/w;->getSpanSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ln4/w;->getSpanSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public getSpanSizeLookup()Ln4/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/l;Ln4/k1;Ln4/k0;Ln4/j0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ln4/p0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v4, v8, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 33
    .line 34
    iget v11, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 35
    .line 36
    aget v10, v10, v11

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->t()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v11, v3, Ln4/k0;->e:I

    .line 46
    .line 47
    if-ne v11, v7, :cond_3

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v11, 0x0

    .line 52
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 53
    .line 54
    if-nez v11, :cond_4

    .line 55
    .line 56
    iget v12, v3, Ln4/k0;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/d;->s(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    iget v13, v3, Ln4/k0;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/d;->getSpanSize(Landroidx/recyclerview/widget/l;Ln4/k1;I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    add-int/2addr v12, v13

    .line 69
    :cond_4
    const/4 v13, 0x0

    .line 70
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 71
    .line 72
    if-ge v13, v14, :cond_8

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ln4/k0;->b(Ln4/k1;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_8

    .line 79
    .line 80
    if-lez v12, :cond_8

    .line 81
    .line 82
    iget v14, v3, Ln4/k0;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/d;->getSpanSize(Landroidx/recyclerview/widget/l;Ln4/k1;I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iget v8, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 89
    .line 90
    if-gt v15, v8, :cond_7

    .line 91
    .line 92
    sub-int/2addr v12, v15

    .line 93
    if-gez v12, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v3, v1}, Ln4/k0;->c(Landroidx/recyclerview/widget/l;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 104
    .line 105
    aput-object v8, v14, v13

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    const/high16 v8, 0x40000000    # 2.0f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v2, " requires "

    .line 115
    .line 116
    const-string v3, " spans but GridLayoutManager has only "

    .line 117
    .line 118
    const-string v4, "Item at position "

    .line 119
    .line 120
    invoke-static {v4, v14, v2, v15, v3}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v3, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 125
    .line 126
    const-string v4, " spans."

    .line 127
    .line 128
    invoke-static {v3, v4, v2}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 137
    .line 138
    iput-boolean v7, v6, Ln4/j0;->b:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {v0, v1, v2, v13, v11}, Landroidx/recyclerview/widget/d;->assignSpans(Landroidx/recyclerview/widget/l;Ln4/k1;IZ)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_5
    if-ge v2, v13, :cond_f

    .line 148
    .line 149
    iget-object v12, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 150
    .line 151
    aget-object v12, v12, v2

    .line 152
    .line 153
    iget-object v14, v3, Ln4/k0;->k:Ljava/util/List;

    .line 154
    .line 155
    if-nez v14, :cond_b

    .line 156
    .line 157
    if-eqz v11, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/k;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/k;->addView(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    if-eqz v11, :cond_c

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/k;->addDisappearingView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_c
    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/k;->addDisappearingView(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    :goto_6
    iget-object v14, v0, Landroidx/recyclerview/widget/d;->mDecorInsets:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v0, v12, v14}, Landroidx/recyclerview/widget/k;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12, v4, v5}, Landroidx/recyclerview/widget/d;->measureChild(Landroid/view/View;IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 185
    .line 186
    invoke-virtual {v14, v12}, Ln4/p0;->b(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-le v14, v8, :cond_d

    .line 191
    .line 192
    move v8, v14

    .line 193
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ln4/v;

    .line 198
    .line 199
    iget-object v15, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 200
    .line 201
    invoke-virtual {v15, v12}, Ln4/p0;->c(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    int-to-float v12, v12

    .line 206
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    .line 208
    mul-float v12, v12, v15

    .line 209
    .line 210
    iget v14, v14, Ln4/v;->f:I

    .line 211
    .line 212
    int-to-float v14, v14

    .line 213
    div-float/2addr v12, v14

    .line 214
    cmpl-float v14, v12, v1

    .line 215
    .line 216
    if-lez v14, :cond_e

    .line 217
    .line 218
    move v1, v12

    .line 219
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_f
    if-eqz v9, :cond_11

    .line 223
    .line 224
    iget v2, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    mul-float v1, v1, v2

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 238
    .line 239
    iget v4, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 240
    .line 241
    invoke-virtual {v0, v2, v4, v1}, Landroidx/recyclerview/widget/d;->calculateItemBorders([III)[I

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_7
    if-ge v1, v13, :cond_11

    .line 250
    .line 251
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 252
    .line 253
    aget-object v2, v2, v1

    .line 254
    .line 255
    const/high16 v4, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v0, v2, v4, v7}, Landroidx/recyclerview/widget/d;->measureChild(Landroid/view/View;IZ)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ln4/p0;->b(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-le v2, v8, :cond_10

    .line 267
    .line 268
    move v8, v2

    .line 269
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    const/4 v1, 0x0

    .line 273
    :goto_8
    if-ge v1, v13, :cond_14

    .line 274
    .line 275
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 276
    .line 277
    aget-object v2, v2, v1

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ln4/p0;->b(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eq v4, v8, :cond_13

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ln4/v;

    .line 292
    .line 293
    iget-object v9, v4, Ln4/b1;->b:Landroid/graphics/Rect;

    .line 294
    .line 295
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 298
    .line 299
    add-int/2addr v10, v11

    .line 300
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    .line 302
    add-int/2addr v10, v11

    .line 303
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 304
    .line 305
    add-int/2addr v10, v11

    .line 306
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    add-int/2addr v11, v9

    .line 311
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 312
    .line 313
    add-int/2addr v11, v9

    .line 314
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 315
    .line 316
    add-int/2addr v11, v9

    .line 317
    iget v9, v4, Ln4/v;->e:I

    .line 318
    .line 319
    iget v12, v4, Ln4/v;->f:I

    .line 320
    .line 321
    invoke-virtual {v0, v9, v12}, Landroidx/recyclerview/widget/d;->getSpaceForSpanRange(II)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iget v12, v0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 326
    .line 327
    if-ne v12, v7, :cond_12

    .line 328
    .line 329
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 330
    .line 331
    const/high16 v12, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v9, v12, v11, v4, v5}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    sub-int v9, v8, v10

    .line 338
    .line 339
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    goto :goto_9

    .line 344
    :cond_12
    const/high16 v12, 0x40000000    # 2.0f

    .line 345
    .line 346
    sub-int v11, v8, v11

    .line 347
    .line 348
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 353
    .line 354
    invoke-static {v9, v12, v10, v4, v5}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    move v4, v11

    .line 359
    :goto_9
    invoke-virtual {v0, v2, v4, v9, v7}, Landroidx/recyclerview/widget/d;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_13
    const/high16 v12, 0x40000000    # 2.0f

    .line 364
    .line 365
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_14
    iput v8, v6, Ln4/j0;->a:I

    .line 369
    .line 370
    iget v1, v0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 371
    .line 372
    const/4 v2, -0x1

    .line 373
    if-ne v1, v7, :cond_16

    .line 374
    .line 375
    iget v1, v3, Ln4/k0;->f:I

    .line 376
    .line 377
    if-ne v1, v2, :cond_15

    .line 378
    .line 379
    iget v1, v3, Ln4/k0;->b:I

    .line 380
    .line 381
    sub-int v2, v1, v8

    .line 382
    .line 383
    :goto_b
    move v3, v2

    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    goto :goto_d

    .line 387
    :cond_15
    iget v2, v3, Ln4/k0;->b:I

    .line 388
    .line 389
    add-int v1, v2, v8

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_16
    iget v1, v3, Ln4/k0;->f:I

    .line 393
    .line 394
    if-ne v1, v2, :cond_17

    .line 395
    .line 396
    iget v1, v3, Ln4/k0;->b:I

    .line 397
    .line 398
    sub-int v2, v1, v8

    .line 399
    .line 400
    :goto_c
    move v4, v2

    .line 401
    const/4 v3, 0x0

    .line 402
    move v2, v1

    .line 403
    const/4 v1, 0x0

    .line 404
    goto :goto_d

    .line 405
    :cond_17
    iget v2, v3, Ln4/k0;->b:I

    .line 406
    .line 407
    add-int v1, v2, v8

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :goto_d
    const/4 v8, 0x0

    .line 411
    :goto_e
    if-ge v8, v13, :cond_1c

    .line 412
    .line 413
    iget-object v5, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 414
    .line 415
    aget-object v5, v5, v8

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Ln4/v;

    .line 422
    .line 423
    iget v10, v0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 424
    .line 425
    if-ne v10, v7, :cond_19

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->isLayoutRTL()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_18

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v4, v0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 438
    .line 439
    iget v10, v0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 440
    .line 441
    iget v11, v9, Ln4/v;->e:I

    .line 442
    .line 443
    sub-int/2addr v10, v11

    .line 444
    aget v4, v4, v10

    .line 445
    .line 446
    add-int/2addr v2, v4

    .line 447
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Ln4/p0;->c(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    sub-int v4, v2, v4

    .line 454
    .line 455
    :goto_f
    move-object/from16 v16, v5

    .line 456
    .line 457
    move v5, v1

    .line 458
    move-object/from16 v1, v16

    .line 459
    .line 460
    move/from16 v16, v4

    .line 461
    .line 462
    move v4, v2

    .line 463
    move/from16 v2, v16

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget-object v4, v0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 471
    .line 472
    iget v10, v9, Ln4/v;->e:I

    .line 473
    .line 474
    aget v4, v4, v10

    .line 475
    .line 476
    add-int/2addr v4, v2

    .line 477
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Ln4/p0;->c(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    add-int/2addr v2, v4

    .line 484
    goto :goto_f

    .line 485
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 490
    .line 491
    iget v10, v9, Ln4/v;->e:I

    .line 492
    .line 493
    aget v3, v3, v10

    .line 494
    .line 495
    add-int/2addr v3, v1

    .line 496
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 497
    .line 498
    invoke-virtual {v1, v5}, Ln4/p0;->c(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    add-int/2addr v1, v3

    .line 503
    goto :goto_f

    .line 504
    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 505
    .line 506
    .line 507
    move/from16 v16, v5

    .line 508
    .line 509
    move-object v5, v1

    .line 510
    move/from16 v1, v16

    .line 511
    .line 512
    move/from16 v16, v4

    .line 513
    .line 514
    move v4, v2

    .line 515
    move/from16 v2, v16

    .line 516
    .line 517
    iget-object v10, v9, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 518
    .line 519
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_1a

    .line 524
    .line 525
    iget-object v9, v9, Ln4/b1;->a:Landroidx/recyclerview/widget/q;

    .line 526
    .line 527
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->isUpdated()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_1b

    .line 532
    .line 533
    :cond_1a
    iput-boolean v7, v6, Ln4/j0;->c:Z

    .line 534
    .line 535
    :cond_1b
    iget-boolean v9, v6, Ln4/j0;->d:Z

    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    or-int/2addr v5, v9

    .line 542
    iput-boolean v5, v6, Ln4/j0;->d:Z

    .line 543
    .line 544
    add-int/lit8 v8, v8, 0x1

    .line 545
    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void
.end method

.method public measureChild(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln4/v;

    .line 6
    .line 7
    iget-object v1, v0, Ln4/b1;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Ln4/v;->e:I

    .line 32
    .line 33
    iget v4, v0, Ln4/v;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/d;->getSpaceForSpanRange(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ln4/p0;->k()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getHeightMode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ln4/p0;->k()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getWidthMode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v7, v0

    .line 91
    move v0, p2

    .line 92
    move p2, v7

    .line 93
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/d;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln4/b1;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k;->shouldReMeasureChild(Landroid/view/View;IILn4/b1;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/k;->shouldMeasureChild(Landroid/view/View;IILn4/b1;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final o(Ln4/k1;)I
    .locals 9

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
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isSmoothScrollbarEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 73
    .line 74
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v3

    .line 79
    iget v8, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 80
    .line 81
    invoke-virtual {v6, p1, v8}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v3

    .line 86
    iget-boolean v6, p0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    sub-int/2addr p1, v5

    .line 91
    sub-int/2addr p1, v3

    .line 92
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_0
    if-nez v0, :cond_3

    .line 102
    .line 103
    return p1

    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ln4/p0;->a(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ln4/p0;->d(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v6, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 128
    .line 129
    invoke-virtual {v1, v5, v6}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v5, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v6, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 140
    .line 141
    invoke-virtual {v5, v2, v6}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v2, v1

    .line 146
    add-int/2addr v2, v3

    .line 147
    int-to-float v0, v0

    .line 148
    int-to-float v1, v2

    .line 149
    div-float/2addr v0, v1

    .line 150
    int-to-float p1, p1

    .line 151
    mul-float p1, p1, v0

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ln4/p0;->j()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ln4/p0;->d(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v0, v1

    .line 166
    int-to-float v0, v0

    .line 167
    add-float/2addr p1, v0

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :cond_4
    :goto_1
    return v1
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/l;Ln4/k1;Ln4/i0;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f;->onAnchorReady(Landroidx/recyclerview/widget/l;Ln4/k1;Ln4/i0;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ln4/k1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p2, Ln4/k1;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p4, v0, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    iget v1, p3, Ln4/i0;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/d;->s(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget p4, p3, Ln4/i0;->b:I

    .line 34
    .line 35
    if-lez p4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p4, p4, -0x1

    .line 38
    .line 39
    iput p4, p3, Ln4/i0;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/d;->s(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Ln4/k1;->b()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p4, v0

    .line 51
    iget v0, p3, Ln4/i0;->b:I

    .line 52
    .line 53
    :goto_2
    if-ge v0, p4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/d;->s(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iput v0, p3, Ln4/i0;->b:I

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->q()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/l;Ln4/k1;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ln4/v;

    .line 20
    .line 21
    iget v6, v5, Ln4/v;->e:I

    .line 22
    .line 23
    iget v5, v5, Ln4/v;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/f;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/l;Ln4/k1;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/f;->convertFocusDirectionToLayoutDirection(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/f;->mShouldReverseLayout:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->isLayoutRTL()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/d;->r(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move v11, v7

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v15, -0x1

    .line 85
    const/16 v16, -0x1

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/d;->r(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    :cond_5
    :goto_4
    move-object/from16 v21, v4

    .line 103
    .line 104
    move-object/from16 v19, v7

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_a

    .line 113
    .line 114
    if-eq v9, v14, :cond_a

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object/from16 v18, v3

    .line 120
    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    :cond_8
    move-object/from16 v19, v7

    .line 124
    .line 125
    move/from16 v20, v8

    .line 126
    .line 127
    :cond_9
    move/from16 v4, v16

    .line 128
    .line 129
    move/from16 v7, v17

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ln4/v;

    .line 138
    .line 139
    iget v2, v9, Ln4/v;->e:I

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    iget v3, v9, Ln4/v;->f:I

    .line 144
    .line 145
    add-int/2addr v3, v2

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_b

    .line 151
    .line 152
    if-ne v2, v6, :cond_b

    .line 153
    .line 154
    if-ne v3, v5, :cond_b

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    if-eqz v19, :cond_c

    .line 162
    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-nez v19, :cond_e

    .line 170
    .line 171
    if-nez v7, :cond_e

    .line 172
    .line 173
    :cond_d
    move-object/from16 v21, v4

    .line 174
    .line 175
    :goto_5
    move-object/from16 v19, v7

    .line 176
    .line 177
    move/from16 v20, v8

    .line 178
    .line 179
    move/from16 v4, v16

    .line 180
    .line 181
    move/from16 v7, v17

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    sub-int v4, v20, v19

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_11

    .line 201
    .line 202
    if-le v4, v8, :cond_f

    .line 203
    .line 204
    :goto_6
    goto :goto_5

    .line 205
    :cond_f
    if-ne v4, v8, :cond_8

    .line 206
    .line 207
    if-le v2, v15, :cond_10

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_10
    const/4 v4, 0x0

    .line 212
    :goto_7
    if-ne v13, v4, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_11
    if-nez v21, :cond_8

    .line 216
    .line 217
    move-object/from16 v19, v7

    .line 218
    .line 219
    move/from16 v20, v8

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-virtual {v0, v1, v7, v8}, Landroidx/recyclerview/widget/k;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    if-eqz v22, :cond_9

    .line 228
    .line 229
    move/from16 v7, v17

    .line 230
    .line 231
    if-le v4, v7, :cond_12

    .line 232
    .line 233
    move/from16 v4, v16

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_12
    if-ne v4, v7, :cond_15

    .line 237
    .line 238
    move/from16 v4, v16

    .line 239
    .line 240
    if-le v2, v4, :cond_13

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_13
    const/4 v8, 0x0

    .line 244
    :goto_8
    if-ne v13, v8, :cond_16

    .line 245
    .line 246
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_14

    .line 251
    .line 252
    iget v8, v9, Ln4/v;->e:I

    .line 253
    .line 254
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    sub-int v2, v3, v2

    .line 263
    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    move/from16 v17, v7

    .line 267
    .line 268
    move v15, v8

    .line 269
    move-object/from16 v7, v19

    .line 270
    .line 271
    move-object v4, v1

    .line 272
    move v8, v2

    .line 273
    goto :goto_c

    .line 274
    :cond_14
    iget v4, v9, Ln4/v;->e:I

    .line 275
    .line 276
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sub-int v17, v3, v2

    .line 285
    .line 286
    move-object v7, v1

    .line 287
    move/from16 v16, v4

    .line 288
    .line 289
    :goto_a
    move/from16 v8, v20

    .line 290
    .line 291
    move-object/from16 v4, v21

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_15
    move/from16 v4, v16

    .line 295
    .line 296
    :cond_16
    :goto_b
    move/from16 v16, v4

    .line 297
    .line 298
    move/from16 v17, v7

    .line 299
    .line 300
    move-object/from16 v7, v19

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_c
    add-int/2addr v11, v12

    .line 304
    move-object/from16 v1, p3

    .line 305
    .line 306
    move-object/from16 v2, p4

    .line 307
    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    const/4 v9, 0x1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :goto_d
    if-eqz v21, :cond_17

    .line 314
    .line 315
    return-object v21

    .line 316
    :cond_17
    return-object v19
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/l;Ln4/k1;Landroid/view/View;Lr0/d;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ln4/v;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/k;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lr0/d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Ln4/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln4/b1;->b()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/d;->r(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move v3, v1

    .line 30
    iget v1, v0, Ln4/v;->e:I

    .line 31
    .line 32
    iget v2, v0, Ln4/v;->f:I

    .line 33
    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 35
    .line 36
    if-le p1, p3, :cond_1

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p4, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move v3, v1

    .line 56
    iget p1, v0, Ln4/v;->e:I

    .line 57
    .line 58
    iget v4, v0, Ln4/v;->f:I

    .line 59
    .line 60
    iget v0, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 61
    .line 62
    if-le v0, p3, :cond_3

    .line 63
    .line 64
    if-ne v4, v0, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_1
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    move v1, v3

    .line 72
    move v3, p1

    .line 73
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p4, Lr0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln4/w;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln4/w;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln4/w;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln4/w;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln4/w;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln4/w;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln4/w;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln4/w;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln4/w;->invalidateSpanIndexCache()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln4/w;->invalidateSpanGroupIndexCache()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Ln4/k1;->g:Z

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
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln4/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Ln4/b1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    iget v5, v2, Ln4/v;->f:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    iget v2, v2, Ln4/v;->e:I

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f;->onLayoutChildren(Landroidx/recyclerview/widget/l;Ln4/k1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onLayoutCompleted(Ln4/k1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->onLayoutCompleted(Ln4/k1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/d;->mPendingSpanCountChange:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ln4/k1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->ensureLayoutState()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isSmoothScrollbarEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isSmoothScrollbarEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v1

    .line 32
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/f;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->isSmoothScrollbarEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 48
    .line 49
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    iget v2, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    return p1

    .line 62
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ln4/p0;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->mOrientationHelper:Ln4/p0;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ln4/p0;->d(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v3, v4

    .line 75
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v5, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 82
    .line 83
    invoke-virtual {v4, v0, v5}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->getPosition(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v5, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 94
    .line 95
    invoke-virtual {v4, v2, v5}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln4/k1;->b()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p1, v1

    .line 106
    iget v5, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 107
    .line 108
    invoke-virtual {v4, p1, v5}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v1

    .line 113
    sub-int/2addr v2, v0

    .line 114
    add-int/2addr v2, v1

    .line 115
    int-to-float v0, v3

    .line 116
    int-to-float v1, v2

    .line 117
    div-float/2addr v0, v1

    .line 118
    int-to-float p1, p1

    .line 119
    mul-float v0, v0, p1

    .line 120
    .line 121
    float-to-int p1, v0

    .line 122
    return p1

    .line 123
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->mSet:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final r(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Ln4/k1;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 43
    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ln4/w;->getCachedSpanGroupIndex(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final s(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Ln4/k1;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Ln4/w;->getCachedSpanIndex(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/d;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/l;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Ln4/w;->getCachedSpanIndex(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->q()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->q()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/f;->mOrientation:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k;->chooseSize(III)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    aget p3, p3, v0

    .line 49
    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/k;->chooseSize(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getMinimumWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/k;->chooseSize(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget p1, p1, v0

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k;->chooseSize(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/k;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setSpanCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->mPendingSpanCountChange:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln4/w;->invalidateSpanIndexCache()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setSpanSizeLookup(Ln4/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->mSpanSizeLookup:Ln4/w;

    .line 2
    .line 3
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/f;->setStackFromEnd(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->mPendingSavedState:Ln4/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/d;->mPendingSpanCountChange:Z

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

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getOrientation()I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 38
    .line 39
    iget v2, p0, Landroidx/recyclerview/widget/d;->mSpanCount:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v0}, Landroidx/recyclerview/widget/d;->calculateItemBorders([III)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->mCachedBorders:[I

    .line 46
    .line 47
    return-void
.end method
