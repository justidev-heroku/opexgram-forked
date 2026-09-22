.class public Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field private inLayout:Z

.field private final internalNavbarPaint:Landroid/graphics/Paint;

.field private lastWindowInsetsCompat:Lq0/s1;

.field private parentActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private systemAndCutoutAndImeInsets:Lh0/b;

.field private systemAndCutoutInsets:Lh0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->internalNavbarPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object p1, Lh0/b;->e:Lh0/b;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->systemAndCutoutInsets:Lh0/b;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->systemAndCutoutAndImeInsets:Lh0/b;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/ActionBar/c;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x500

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method private dispatchApplyWindowInsetsInternal(Landroid/view/View;Lq0/s1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lq0/n0;->b(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 3

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastWindowInsetsCompat:Lq0/s1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->systemAndCutoutInsets:Lh0/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lh0/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->systemAndCutoutAndImeInsets:Lh0/b;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lh0/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v2, v0, Lh0/b;->b:I

    .line 30
    .line 31
    sput v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 32
    .line 33
    iget v2, v0, Lh0/b;->d:I

    .line 34
    .line 35
    sput v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->systemAndCutoutInsets:Lh0/b;

    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->systemAndCutoutAndImeInsets:Lh0/b;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-ge p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->dispatchApplyWindowInsetsInternal(Landroid/view/View;Lq0/s1;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastWindowInsetsCompat:Lq0/s1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->dispatchApplyWindowInsetsInternal(Landroid/view/View;Lq0/s1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getInternalNavbarPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->internalNavbarPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDrawCurrentPreviewFragmentAbove()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->checkTransitionAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne p5, v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    :try_start_0
    iget v0, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr p5, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr p5, v3

    .line 59
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p4

    .line 64
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-boolean p5, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 68
    .line 69
    if-nez p5, :cond_1

    .line 70
    .line 71
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    throw p4

    .line 75
    :cond_2
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 76
    .line 77
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->systemAndCutoutInsets:Lh0/b;

    .line 13
    .line 14
    iget v1, v0, Lh0/b;->a:I

    .line 15
    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    iget v2, v0, Lh0/b;->c:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, v0, Lh0/b;->b:I

    .line 22
    .line 23
    sub-int v2, p2, v2

    .line 24
    .line 25
    iget v0, v0, Lh0/b;->d:I

    .line 26
    .line 27
    sub-int/2addr v2, v0

    .line 28
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 29
    .line 30
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    .line 62
    sub-int v4, p1, v4

    .line 63
    .line 64
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    sub-int/2addr v4, v5

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    sub-int v6, p2, v6

    .line 85
    .line 86
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    sub-int/2addr v6, v3

    .line 89
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    instance-of v5, v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->storyViewerAttached()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setActionBarLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setInternalNavigationBarColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->internalNavbarPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->internalNavbarPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public setParentActionBarLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-void
.end method
