.class public final Ln4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e1;


# instance fields
.field public final synthetic a:Ln4/h0;


# direct methods
.method public constructor <init>(Ln4/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/y;->a:Ln4/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Ln4/y;->a:Ln4/h0;

    .line 2
    .line 3
    iget-object v0, p1, Ln4/h0;->mGestureDetector:Lq0/j;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Ln4/h0;->mActivePointerId:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Ln4/h0;->mInitialTouchX:F

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Ln4/h0;->mInitialTouchY:F

    .line 35
    .line 36
    invoke-virtual {p1}, Ln4/h0;->obtainVelocityTracker()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ln4/h0;->findAnimation(Landroid/view/MotionEvent;)Ln4/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v3, v0, Ln4/f0;->e:Landroidx/recyclerview/widget/q;

    .line 50
    .line 51
    iget v4, p1, Ln4/h0;->mInitialTouchX:F

    .line 52
    .line 53
    iget v5, v0, Ln4/f0;->n:F

    .line 54
    .line 55
    sub-float/2addr v4, v5

    .line 56
    iput v4, p1, Ln4/h0;->mInitialTouchX:F

    .line 57
    .line 58
    iget v4, p1, Ln4/h0;->mInitialTouchY:F

    .line 59
    .line 60
    iget v5, v0, Ln4/f0;->p:F

    .line 61
    .line 62
    sub-float/2addr v4, v5

    .line 63
    iput v4, p1, Ln4/h0;->mInitialTouchY:F

    .line 64
    .line 65
    invoke-virtual {p1, v3, v1}, Ln4/h0;->endRecoverAnimation(Landroidx/recyclerview/widget/q;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Ln4/h0;->mPendingCleanup:Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v4, p1, Ln4/h0;->mCallback:Ln4/c0;

    .line 79
    .line 80
    iget-object v5, p1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v3}, Ln4/c0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v0, v0, Ln4/f0;->f:I

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0}, Ln4/h0;->select(Landroidx/recyclerview/widget/q;I)V

    .line 88
    .line 89
    .line 90
    iget v0, p1, Ln4/h0;->mSelectedFlags:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0, v2}, Ln4/h0;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v3, 0x3

    .line 97
    const/4 v4, -0x1

    .line 98
    if-eq v0, v3, :cond_3

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget v3, p1, Ln4/h0;->mActivePointerId:I

    .line 104
    .line 105
    if-eq v3, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2, v3}, Ln4/h0;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    iput v4, p1, Ln4/h0;->mActivePointerId:I

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0, v2}, Ln4/h0;->select(Landroidx/recyclerview/widget/q;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    iget-object v0, p1, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p1, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    return v1

    .line 135
    :cond_6
    return v2
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ln4/y;->a:Ln4/h0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ln4/h0;->select(Landroidx/recyclerview/widget/q;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ln4/y;->a:Ln4/h0;

    .line 2
    .line 3
    iget-object v0, p1, Ln4/h0;->mGestureDetector:Lq0/j;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p1, Ln4/h0;->mActivePointerId:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p1, Ln4/h0;->mActivePointerId:I

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, v2}, Ln4/h0;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p1, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v0, v5, :cond_9

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v0, v6, :cond_7

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p1, Ln4/h0;->mActivePointerId:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_8

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p1, Ln4/h0;->mActivePointerId:I

    .line 77
    .line 78
    iget v1, p1, Ln4/h0;->mSelectedFlags:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1, v0}, Ln4/h0;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    iget-object p2, p1, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz p2, :cond_9

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-ltz v2, :cond_8

    .line 93
    .line 94
    iget v0, p1, Ln4/h0;->mSelectedFlags:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v2}, Ln4/h0;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ln4/h0;->moveIfNecessary(Landroidx/recyclerview/widget/q;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v0, p1, Ln4/h0;->mScrollRunnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Ln4/h0;->mScrollRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_0
    return-void

    .line 120
    :cond_9
    :goto_1
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2, v4}, Ln4/h0;->select(Landroidx/recyclerview/widget/q;I)V

    .line 122
    .line 123
    .line 124
    iput v1, p1, Ln4/h0;->mActivePointerId:I

    .line 125
    .line 126
    return-void
.end method
