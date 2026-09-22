.class public abstract Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLayoutManager:Landroidx/recyclerview/widget/k;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/n;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/o;->mTargetPosition:I

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/n;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Landroidx/recyclerview/widget/n;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/recyclerview/widget/n;->f:Z

    .line 16
    .line 17
    iput v0, v1, Landroidx/recyclerview/widget/n;->g:I

    .line 18
    .line 19
    iput v0, v1, Landroidx/recyclerview/widget/n;->a:I

    .line 20
    .line 21
    iput v0, v1, Landroidx/recyclerview/widget/n;->b:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    iput v0, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Landroidx/recyclerview/widget/n;->e:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/o;->mRecyclingAction:Landroidx/recyclerview/widget/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "RecyclerView"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->mLayoutManager:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o;->mTargetPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->mPendingInitialRun:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->mRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public normalize(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    return-void
.end method

.method public onAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/o;->mTargetPosition:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/o;->mPendingInitialRun:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->mTargetView:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->mLayoutManager:Landroidx/recyclerview/widget/k;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/o;->mTargetPosition:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/o;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v5, v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/o;->mPendingInitialRun:Z

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->mTargetView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/o;->getChildPosition(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Landroidx/recyclerview/widget/o;->mTargetPosition:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->mTargetView:Landroid/view/View;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->mRecyclingAction:Landroidx/recyclerview/widget/n;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3, v4}, Landroidx/recyclerview/widget/o;->onTargetFound(Landroid/view/View;Ln4/k1;Landroidx/recyclerview/widget/n;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->mRecyclingAction:Landroidx/recyclerview/widget/n;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->stop()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v3, "RecyclerView"

    .line 96
    .line 97
    const-string v4, "Passed over target position while smooth scrolling."

    .line 98
    .line 99
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Landroidx/recyclerview/widget/o;->mTargetView:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/o;->mRunning:Z

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->mRecyclingAction:Landroidx/recyclerview/widget/n;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/recyclerview/widget/o;->onSeekTargetStep(IILn4/k1;Landroidx/recyclerview/widget/n;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->mRecyclingAction:Landroidx/recyclerview/widget/n;

    .line 116
    .line 117
    iget p2, p1, Landroidx/recyclerview/widget/n;->d:I

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-ltz p2, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-boolean p1, p0, Landroidx/recyclerview/widget/o;->mRunning:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iput-boolean v2, p0, Landroidx/recyclerview/widget/o;->mPendingInitialRun:Z

    .line 133
    .line 134
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/p;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->a()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->getChildPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getTargetPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->mTargetView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract onSeekTargetStep(IILn4/k1;Landroidx/recyclerview/widget/n;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTargetFound(Landroid/view/View;Ln4/k1;Landroidx/recyclerview/widget/n;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/o;->mTargetPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/k;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->canStopFlinger:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/p;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/recyclerview/widget/p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->canStopFlinger:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/p;->c:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/o;->mStarted:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "An instance of "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " was started more than once. Each instance of"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "RecyclerView"

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/recyclerview/widget/o;->mLayoutManager:Landroidx/recyclerview/widget/k;

    .line 76
    .line 77
    iget p2, p0, Landroidx/recyclerview/widget/o;->mTargetPosition:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    if-eq p2, v1, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 83
    .line 84
    iput p2, p1, Ln4/k1;->a:I

    .line 85
    .line 86
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->mRunning:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->mPendingInitialRun:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getTargetPosition()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->findViewByPosition(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->mTargetView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->onStart()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/p;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->a()V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->mStarted:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Invalid target position"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->mRunning:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->onStop()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Ln4/k1;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Ln4/k1;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/o;->mTargetView:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/o;->mTargetPosition:I

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->mPendingInitialRun:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->mLayoutManager:Landroidx/recyclerview/widget/k;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/o;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/o;->mLayoutManager:Landroidx/recyclerview/widget/k;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/o;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    return-void
.end method
