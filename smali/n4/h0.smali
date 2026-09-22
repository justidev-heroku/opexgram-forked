.class public Ln4/h0;
.super Ln4/y0;
.source "SourceFile"

# interfaces
.implements Ln4/c1;


# instance fields
.field private mActionState:I

.field mActivePointerId:I

.field mCallback:Ln4/c0;

.field private mChildDrawingOrderCallback:Ln4/t0;

.field private mDistances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDragScrollStartTimeInMs:J

.field mDx:F

.field mDy:F

.field mGestureDetector:Lq0/j;

.field mInitialTouchX:F

.field mInitialTouchY:F

.field private mItemTouchHelperGestureListener:Ln4/d0;

.field private mMaxSwipeVelocity:F

.field private final mOnItemTouchListener:Ln4/e1;

.field mOverdrawChild:Landroid/view/View;

.field mOverdrawChildPosition:I

.field final mPendingCleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mRecoverAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln4/f0;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mScrollRunnable:Ljava/lang/Runnable;

.field mSelected:Landroidx/recyclerview/widget/q;

.field mSelectedFlags:I

.field private mSelectedStartX:F

.field private mSelectedStartY:F

.field private mSlop:I

.field private mSwapTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeEscapeVelocity:F

.field private final mTmpPosition:[F

.field private mTmpRect:Landroid/graphics/Rect;

.field mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Ln4/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln4/h0;->mPendingCleanup:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Ln4/h0;->mTmpPosition:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ln4/h0;->mActivePointerId:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Ln4/h0;->mActionState:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ln4/x;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ln4/x;-><init>(Ln4/h0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ln4/h0;->mScrollRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v0, p0, Ln4/h0;->mOverdrawChild:Landroid/view/View;

    .line 40
    .line 41
    iput v1, p0, Ln4/h0;->mOverdrawChildPosition:I

    .line 42
    .line 43
    new-instance v0, Ln4/y;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ln4/y;-><init>(Ln4/h0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ln4/h0;->mOnItemTouchListener:Ln4/e1;

    .line 49
    .line 50
    iput-object p1, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 51
    .line 52
    return-void
.end method

.method public static c(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ln4/h0;->mDy:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v4, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v5, p0, Ln4/h0;->mActivePointerId:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v6, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 27
    .line 28
    iget v6, p0, Ln4/h0;->mMaxSwipeVelocity:F

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ln4/c0;->getSwipeVelocityThreshold(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v5, p0, Ln4/h0;->mActivePointerId:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v6, p0, Ln4/h0;->mActivePointerId:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpl-float v3, v5, v3

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int v3, v1, p2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 71
    .line 72
    iget v5, p0, Ln4/h0;->mSwipeEscapeVelocity:F

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ln4/c0;->getSwipeEscapeVelocity(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpl-float v3, v2, v3

    .line 79
    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpl-float v2, v2, v3

    .line 87
    .line 88
    if-lez v2, :cond_2

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    iget-object v1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget-object v2, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ln4/c0;->getSwipeThreshold(Landroidx/recyclerview/widget/q;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    mul-float p1, p1, v1

    .line 105
    .line 106
    and-int/2addr p2, v0

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iget p2, p0, Ln4/h0;->mDy:F

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    cmpl-float p1, p2, p1

    .line 116
    .line 117
    if-lez p1, :cond_3

    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return p1
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Ln4/y0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Ln4/h0;->mOnItemTouchListener:Ln4/e1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Ln4/e1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Ln4/c1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ln4/f0;

    .line 42
    .line 43
    iget-object v2, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 44
    .line 45
    iget-object v3, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, v1, Ln4/f0;->e:Landroidx/recyclerview/widget/q;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Ln4/c0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Ln4/h0;->mOverdrawChild:Landroid/view/View;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, p0, Ln4/h0;->mOverdrawChildPosition:I

    .line 65
    .line 66
    iget-object v2, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Ln4/h0;->mItemTouchHelperGestureListener:Ln4/d0;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v1, v2, Ln4/d0;->a:Z

    .line 80
    .line 81
    iput-object v0, p0, Ln4/h0;->mItemTouchHelperGestureListener:Ln4/d0;

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Ln4/h0;->mGestureDetector:Lq0/j;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iput-object v0, p0, Ln4/h0;->mGestureDetector:Lq0/j;

    .line 88
    .line 89
    :cond_4
    iput-object p1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    const/high16 p1, 0x42f00000    # 120.0f

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float p1, p1

    .line 103
    iput p1, p0, Ln4/h0;->mSwipeEscapeVelocity:F

    .line 104
    .line 105
    const/high16 p1, 0x44480000    # 800.0f

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    iput p1, p0, Ln4/h0;->mMaxSwipeVelocity:F

    .line 113
    .line 114
    iget-object p1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Ln4/h0;->mSlop:I

    .line 129
    .line 130
    iget-object p1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, p0, Ln4/h0;->mOnItemTouchListener:Ln4/e1;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Ln4/e1;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Ln4/c1;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ln4/d0;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ln4/d0;-><init>(Ln4/h0;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Ln4/h0;->mItemTouchHelperGestureListener:Ln4/d0;

    .line 153
    .line 154
    new-instance p1, Lq0/j;

    .line 155
    .line 156
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Ln4/h0;->mItemTouchHelperGestureListener:Ln4/d0;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Ln4/h0;->mGestureDetector:Lq0/j;

    .line 168
    .line 169
    :cond_5
    :goto_1
    return-void
.end method

.method public final b([F)V
    .locals 3

    .line 1
    iget v0, p0, Ln4/h0;->mSelectedFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ln4/h0;->mSelectedStartX:F

    .line 9
    .line 10
    iget v2, p0, Ln4/h0;->mDx:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Ln4/h0;->mSelectedFlags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ln4/h0;->mSelectedStartY:F

    .line 44
    .line 45
    iget v2, p0, Ln4/h0;->mDy:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public checkHorizontalSwipe(Landroidx/recyclerview/widget/q;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ln4/h0;->mDx:F

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v0, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :goto_0
    iget-object v4, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v5, p0, Ln4/h0;->mActivePointerId:I

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-le v5, v6, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 29
    .line 30
    iget v6, p0, Ln4/h0;->mMaxSwipeVelocity:F

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ln4/c0;->getSwipeVelocityThreshold(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v5, p0, Ln4/h0;->mActivePointerId:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    iget v6, p0, Ln4/h0;->mActivePointerId:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpl-float v3, v4, v3

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int v3, v1, p2

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 74
    .line 75
    iget v4, p0, Ln4/h0;->mSwipeEscapeVelocity:F

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ln4/c0;->getSwipeEscapeVelocity(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v3, v2, v3

    .line 82
    .line 83
    if-ltz v3, :cond_2

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpl-float v2, v2, v3

    .line 90
    .line 91
    if-lez v2, :cond_2

    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    iget-object v1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iget-object v2, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ln4/c0;->getSwipeThreshold(Landroidx/recyclerview/widget/q;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    mul-float p1, p1, v1

    .line 108
    .line 109
    and-int/2addr p2, v0

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget p2, p0, Ln4/h0;->mDx:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    cmpl-float p1, p2, p1

    .line 119
    .line 120
    if-lez p1, :cond_3

    .line 121
    .line 122
    return v0

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public checkSelectForSwipe(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Ln4/h0;->mActionState:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln4/c0;->isItemViewSwipeEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v2, p0, Ln4/h0;->mActivePointerId:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v5, p0, Ln4/h0;->mInitialTouchX:F

    .line 55
    .line 56
    sub-float/2addr v3, v5

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v5, p0, Ln4/h0;->mInitialTouchY:F

    .line 62
    .line 63
    sub-float/2addr v2, v5

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v5, p0, Ln4/h0;->mSlop:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    cmpg-float v6, v3, v5

    .line 76
    .line 77
    if-gez v6, :cond_3

    .line 78
    .line 79
    cmpg-float v5, v2, v5

    .line 80
    .line 81
    if-gez v5, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v5, v3, v2

    .line 85
    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->canScrollHorizontally()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    cmpl-float v2, v2, v3

    .line 96
    .line 97
    if-lez v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->canScrollVertically()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0, p2}, Ln4/h0;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_0
    if-nez v4, :cond_7

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 124
    .line 125
    iget-object v2, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v4}, Ln4/c0;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const v2, 0xff00

    .line 132
    .line 133
    .line 134
    and-int/2addr p1, v2

    .line 135
    shr-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget v3, p0, Ln4/h0;->mInitialTouchX:F

    .line 149
    .line 150
    sub-float/2addr v2, v3

    .line 151
    iget v3, p0, Ln4/h0;->mInitialTouchY:F

    .line 152
    .line 153
    sub-float/2addr p3, v3

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iget v6, p0, Ln4/h0;->mSlop:I

    .line 163
    .line 164
    int-to-float v7, v6

    .line 165
    cmpg-float v7, v3, v7

    .line 166
    .line 167
    if-gez v7, :cond_9

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    cmpg-float v6, v5, v6

    .line 171
    .line 172
    if-gez v6, :cond_9

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const/4 v6, 0x0

    .line 176
    cmpl-float v3, v3, v5

    .line 177
    .line 178
    if-lez v3, :cond_b

    .line 179
    .line 180
    cmpg-float p3, v2, v6

    .line 181
    .line 182
    if-gez p3, :cond_a

    .line 183
    .line 184
    and-int/lit8 p3, p1, 0x4

    .line 185
    .line 186
    if-nez p3, :cond_a

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    cmpl-float p3, v2, v6

    .line 190
    .line 191
    if-lez p3, :cond_d

    .line 192
    .line 193
    and-int/lit8 p1, p1, 0x8

    .line 194
    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    cmpg-float v2, p3, v6

    .line 199
    .line 200
    if-gez v2, :cond_c

    .line 201
    .line 202
    and-int/lit8 v2, p1, 0x1

    .line 203
    .line 204
    if-nez v2, :cond_c

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    cmpl-float p3, p3, v6

    .line 208
    .line 209
    if-lez p3, :cond_d

    .line 210
    .line 211
    and-int/2addr p1, v0

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_d
    iput v6, p0, Ln4/h0;->mDy:F

    .line 216
    .line 217
    iput v6, p0, Ln4/h0;->mDx:F

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Ln4/h0;->mActivePointerId:I

    .line 225
    .line 226
    invoke-virtual {p0, v4, v1}, Ln4/h0;->select(Landroidx/recyclerview/widget/q;I)V

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_1
    return-void
.end method

.method public clearRecoverAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endRecoverAnimation(Landroidx/recyclerview/widget/q;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln4/f0;

    .line 18
    .line 19
    iget-object v2, v1, Ln4/f0;->e:Landroidx/recyclerview/widget/q;

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, v1, Ln4/f0;->r:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Ln4/f0;->r:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Ln4/f0;->s:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Ln4/f0;->h:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public findAnimation(Landroid/view/MotionEvent;)Ln4/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ln4/h0;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ln4/f0;

    .line 32
    .line 33
    iget-object v3, v2, Ln4/f0;->e:Landroidx/recyclerview/widget/q;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method public findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Ln4/h0;->mSelectedStartX:F

    .line 16
    .line 17
    iget v3, p0, Ln4/h0;->mDx:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Ln4/h0;->mSelectedStartY:F

    .line 21
    .line 22
    iget v4, p0, Ln4/h0;->mDy:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Ln4/h0;->c(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ln4/f0;

    .line 49
    .line 50
    iget-object v3, v2, Ln4/f0;->e:Landroidx/recyclerview/widget/q;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iget v4, v2, Ln4/f0;->n:F

    .line 55
    .line 56
    iget v2, v2, Ln4/f0;->p:F

    .line 57
    .line 58
    invoke-static {v3, v0, p1, v4, v2}, Ln4/h0;->c(Landroid/view/View;FFFF)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasRunningRecoverAnim()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ln4/f0;

    .line 18
    .line 19
    iget-boolean v3, v3, Ln4/f0;->s:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    iget v0, p0, Ln4/h0;->mActionState:I

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

.method public moveIfNecessary(Landroidx/recyclerview/widget/q;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget v1, v0, Ln4/h0;->mActionState:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Ln4/h0;->mCallback:Ln4/c0;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ln4/c0;->getMoveThreshold(Landroidx/recyclerview/widget/q;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v4, v0, Ln4/h0;->mSelectedStartX:F

    .line 29
    .line 30
    iget v5, v0, Ln4/h0;->mDx:F

    .line 31
    .line 32
    add-float/2addr v4, v5

    .line 33
    float-to-int v7, v4

    .line 34
    iget v4, v0, Ln4/h0;->mSelectedStartY:F

    .line 35
    .line 36
    iget v5, v0, Ln4/h0;->mDy:F

    .line 37
    .line 38
    add-float/2addr v4, v5

    .line 39
    float-to-int v8, v4

    .line 40
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int v4, v8, v4

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    iget-object v5, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    mul-float v5, v5, v1

    .line 61
    .line 62
    cmpg-float v4, v4, v5

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int v4, v7, v4

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    iget-object v5, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float v5, v5, v1

    .line 87
    .line 88
    cmpg-float v1, v4, v5

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Ln4/h0;->mSwapTargets:Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Ln4/h0;->mSwapTargets:Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Ln4/h0;->mDistances:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Ln4/h0;->mDistances:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v1, v0, Ln4/h0;->mCallback:Ln4/c0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ln4/c0;->getBoundingBoxMargin()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v4, v0, Ln4/h0;->mSelectedStartX:F

    .line 128
    .line 129
    iget v5, v0, Ln4/h0;->mDx:F

    .line 130
    .line 131
    add-float/2addr v4, v5

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v4, v1

    .line 137
    iget v5, v0, Ln4/h0;->mSelectedStartY:F

    .line 138
    .line 139
    iget v6, v0, Ln4/h0;->mDy:F

    .line 140
    .line 141
    add-float/2addr v5, v6

    .line 142
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v5, v1

    .line 147
    iget-object v6, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    add-int/2addr v6, v4

    .line 154
    mul-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    add-int/2addr v6, v1

    .line 157
    iget-object v9, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/2addr v9, v5

    .line 164
    add-int/2addr v9, v1

    .line 165
    add-int v1, v4, v6

    .line 166
    .line 167
    div-int/2addr v1, v2

    .line 168
    add-int v10, v5, v9

    .line 169
    .line 170
    div-int/2addr v10, v2

    .line 171
    iget-object v11, v0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Landroidx/recyclerview/widget/k;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_1
    if-ge v14, v12, :cond_9

    .line 183
    .line 184
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/k;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const/16 v16, 0x2

    .line 189
    .line 190
    iget-object v2, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 191
    .line 192
    if-ne v15, v2, :cond_5

    .line 193
    .line 194
    :cond_4
    :goto_2
    move/from16 v17, v1

    .line 195
    .line 196
    move/from16 v18, v4

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lt v2, v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-gt v2, v9, :cond_4

    .line 211
    .line 212
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lt v2, v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-le v2, v6, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v2, v0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v13, v0, Ln4/h0;->mCallback:Ln4/c0;

    .line 232
    .line 233
    move/from16 v17, v1

    .line 234
    .line 235
    iget-object v1, v0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    move/from16 v18, v4

    .line 238
    .line 239
    iget-object v4, v0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 240
    .line 241
    invoke-virtual {v13, v1, v4, v2}, Ln4/c0;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-int/2addr v4, v1

    .line 256
    div-int/lit8 v4, v4, 0x2

    .line 257
    .line 258
    sub-int v1, v17, v4

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    add-int/2addr v13, v4

    .line 273
    div-int/lit8 v13, v13, 0x2

    .line 274
    .line 275
    sub-int v4, v10, v13

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    mul-int v1, v1, v1

    .line 282
    .line 283
    mul-int v4, v4, v4

    .line 284
    .line 285
    add-int/2addr v4, v1

    .line 286
    iget-object v1, v0, Ln4/h0;->mSwapTargets:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    :goto_3
    if-ge v13, v1, :cond_7

    .line 295
    .line 296
    move/from16 v19, v1

    .line 297
    .line 298
    iget-object v1, v0, Ln4/h0;->mDistances:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-le v4, v1, :cond_7

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    add-int/lit8 v13, v13, 0x1

    .line 315
    .line 316
    move/from16 v1, v19

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    iget-object v1, v0, Ln4/h0;->mSwapTargets:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v1, v15, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Ln4/h0;->mDistances:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v1, v15, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 334
    .line 335
    move/from16 v1, v17

    .line 336
    .line 337
    move/from16 v4, v18

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_9
    iget-object v1, v0, Ln4/h0;->mSwapTargets:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    iget-object v2, v0, Ln4/h0;->mCallback:Ln4/c0;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v1, v7, v8}, Ln4/c0;->chooseDropTarget(Landroidx/recyclerview/widget/q;Ljava/util/List;II)Landroidx/recyclerview/widget/q;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v5, :cond_b

    .line 358
    .line 359
    iget-object v1, v0, Ln4/h0;->mSwapTargets:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Ln4/h0;->mDistances:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v1, v0, Ln4/h0;->mCallback:Ln4/c0;

    .line 379
    .line 380
    iget-object v2, v0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3, v5}, Ln4/c0;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    iget-object v1, v0, Ln4/h0;->mCallback:Ln4/c0;

    .line 389
    .line 390
    iget-object v2, v0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v8}, Ln4/c0;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;ILandroidx/recyclerview/widget/q;III)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_5
    return-void
.end method

.method public obtainVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln4/h0;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Ln4/h0;->select(Landroidx/recyclerview/widget/q;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Ln4/h0;->endRecoverAnimation(Landroidx/recyclerview/widget/q;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln4/h0;->mPendingCleanup:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 39
    .line 40
    iget-object v1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Ln4/c0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 9

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Ln4/h0;->mOverdrawChildPosition:I

    .line 3
    .line 4
    iget-object p3, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Ln4/h0;->mTmpPosition:[F

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Ln4/h0;->b([F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Ln4/h0;->mTmpPosition:[F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, p3, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget p3, p3, v1

    .line 20
    .line 21
    move v8, p3

    .line 22
    move v7, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 28
    .line 29
    iget-object v4, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 30
    .line 31
    iget-object v5, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 32
    .line 33
    iget v6, p0, Ln4/h0;->mActionState:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v1 .. v8}, Ln4/c0;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Ljava/util/List;IFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 9

    .line 1
    iget-object p3, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Ln4/h0;->mTmpPosition:[F

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ln4/h0;->b([F)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ln4/h0;->mTmpPosition:[F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget p3, p3, v1

    .line 17
    .line 18
    move v8, p3

    .line 19
    move v7, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 25
    .line 26
    iget-object v4, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 27
    .line 28
    iget-object v5, p0, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 29
    .line 30
    iget v6, p0, Ln4/h0;->mActionState:I

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual/range {v1 .. v8}, Ln4/c0;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Ljava/util/List;IFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public postDispatchSwipe(Ln4/f0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Ln4/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ln4/a0;-><init>(Ln4/h0;Ln4/f0;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/h0;->mOverdrawChild:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ln4/h0;->mOverdrawChild:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Ln4/h0;->mChildDrawingOrderCallback:Ln4/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Ln4/t0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public scrollIfNecessary()Z
    .locals 15

    .line 1
    iget-object v0, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-wide v2, p0, Ln4/h0;->mDragScrollStartTimeInMs:J

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Ln4/h0;->mDragScrollStartTimeInMs:J

    .line 16
    .line 17
    cmp-long v0, v6, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    :goto_0
    move-wide v13, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-long v6, v4, v6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, p0, Ln4/h0;->mTmpRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    new-instance v6, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Ln4/h0;->mTmpRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    :cond_2
    iget-object v6, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 48
    .line 49
    iget-object v7, p0, Ln4/h0;->mTmpRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/k;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->canScrollHorizontally()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget v6, p0, Ln4/h0;->mSelectedStartX:F

    .line 62
    .line 63
    iget v8, p0, Ln4/h0;->mDx:F

    .line 64
    .line 65
    add-float/2addr v6, v8

    .line 66
    float-to-int v6, v6

    .line 67
    iget-object v8, p0, Ln4/h0;->mTmpRect:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    sub-int v8, v6, v8

    .line 72
    .line 73
    iget-object v9, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sub-int/2addr v8, v9

    .line 80
    iget v9, p0, Ln4/h0;->mDx:F

    .line 81
    .line 82
    cmpg-float v10, v9, v7

    .line 83
    .line 84
    if-gez v10, :cond_3

    .line 85
    .line 86
    if-gez v8, :cond_3

    .line 87
    .line 88
    :goto_2
    move v11, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    cmpl-float v8, v9, v7

    .line 91
    .line 92
    if-lez v8, :cond_4

    .line 93
    .line 94
    iget-object v8, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 95
    .line 96
    iget-object v8, v8, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/2addr v8, v6

    .line 103
    iget-object v6, p0, Ln4/h0;->mTmpRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    add-int/2addr v8, v6

    .line 108
    iget-object v6, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v9, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    sub-int/2addr v6, v9

    .line 121
    sub-int/2addr v8, v6

    .line 122
    if-lez v8, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v11, 0x0

    .line 126
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->canScrollVertically()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Ln4/h0;->mSelectedStartY:F

    .line 133
    .line 134
    iget v6, p0, Ln4/h0;->mDy:F

    .line 135
    .line 136
    add-float/2addr v0, v6

    .line 137
    float-to-int v0, v0

    .line 138
    iget-object v6, p0, Ln4/h0;->mTmpRect:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int v6, v0, v6

    .line 143
    .line 144
    iget-object v8, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int/2addr v6, v8

    .line 151
    iget v8, p0, Ln4/h0;->mDy:F

    .line 152
    .line 153
    cmpg-float v9, v8, v7

    .line 154
    .line 155
    if-gez v9, :cond_5

    .line 156
    .line 157
    if-gez v6, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    cmpl-float v6, v8, v7

    .line 161
    .line 162
    if-lez v6, :cond_6

    .line 163
    .line 164
    iget-object v6, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 165
    .line 166
    iget-object v6, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/2addr v6, v0

    .line 173
    iget-object v0, p0, Ln4/h0;->mTmpRect:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    add-int/2addr v6, v0

    .line 178
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v7, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sub-int/2addr v0, v7

    .line 191
    sub-int/2addr v6, v0

    .line 192
    if-lez v6, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v6, 0x0

    .line 196
    :goto_4
    if-eqz v11, :cond_7

    .line 197
    .line 198
    iget-object v8, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 199
    .line 200
    iget-object v9, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v0, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget-object v0, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual/range {v8 .. v14}, Ln4/c0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    :cond_7
    move v0, v11

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iget-object v8, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 224
    .line 225
    iget-object v9, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v7, p0, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 228
    .line 229
    iget-object v7, v7, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    iget-object v7, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    move v11, v6

    .line 242
    invoke-virtual/range {v8 .. v14}, Ln4/c0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move v11, v6

    .line 248
    :goto_5
    if-nez v0, :cond_a

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    iput-wide v2, p0, Ln4/h0;->mDragScrollStartTimeInMs:J

    .line 254
    .line 255
    return v1

    .line 256
    :cond_a
    :goto_6
    iget-wide v7, p0, Ln4/h0;->mDragScrollStartTimeInMs:J

    .line 257
    .line 258
    cmp-long v1, v7, v2

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    iput-wide v4, p0, Ln4/h0;->mDragScrollStartTimeInMs:J

    .line 263
    .line 264
    :cond_b
    iget-object v1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    return v0
.end method

.method public select(Landroidx/recyclerview/widget/q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Ln4/h0;->mActionState:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Ln4/h0;->mDragScrollStartTimeInMs:J

    .line 19
    .line 20
    iget v3, v1, Ln4/h0;->mActionState:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Ln4/h0;->endRecoverAnimation(Landroidx/recyclerview/widget/q;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Ln4/h0;->mActionState:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Ln4/h0;->mOverdrawChild:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v12, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v2, :cond_12

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_11

    .line 68
    .line 69
    invoke-virtual {v1}, Ln4/h0;->shouldSwipeBack()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v3, v13, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    iget v6, v1, Ln4/h0;->mActionState:I

    .line 79
    .line 80
    if-ne v6, v13, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v6, v1, Ln4/h0;->mCallback:Ln4/c0;

    .line 84
    .line 85
    iget-object v7, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v2}, Ln4/c0;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, v1, Ln4/h0;->mCallback:Ln4/c0;

    .line 92
    .line 93
    iget-object v8, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    sget-object v9, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v7, v6, v8}, Ln4/c0;->convertToAbsoluteDirection(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const v8, 0xff00

    .line 106
    .line 107
    .line 108
    and-int/2addr v7, v8

    .line 109
    shr-int/2addr v7, v14

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    and-int/2addr v6, v8

    .line 114
    shr-int/2addr v6, v14

    .line 115
    iget v8, v1, Ln4/h0;->mDx:F

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget v9, v1, Ln4/h0;->mDy:F

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    cmpl-float v8, v8, v9

    .line 128
    .line 129
    if-lez v8, :cond_8

    .line 130
    .line 131
    invoke-virtual {v1, v2, v7}, Ln4/h0;->checkHorizontalSwipe(Landroidx/recyclerview/widget/q;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-lez v8, :cond_7

    .line 136
    .line 137
    and-int/2addr v6, v8

    .line 138
    if-nez v6, :cond_a

    .line 139
    .line 140
    iget-object v6, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v8, v6}, Ln4/c0;->convertToRelativeDirection(II)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v1, v2, v7}, Ln4/h0;->a(Landroidx/recyclerview/widget/q;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-lez v8, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-virtual {v1, v2, v7}, Ln4/h0;->a(Landroidx/recyclerview/widget/q;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-lez v8, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {v1, v2, v7}, Ln4/h0;->checkHorizontalSwipe(Landroidx/recyclerview/widget/q;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lez v8, :cond_3

    .line 170
    .line 171
    and-int/2addr v6, v8

    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    iget-object v6, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v8, v6}, Ln4/c0;->convertToRelativeDirection(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :cond_a
    :goto_2
    iget-object v6, v1, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v1, Ln4/h0;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 192
    .line 193
    :cond_b
    const/4 v6, 0x4

    .line 194
    const/4 v7, 0x0

    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    :goto_3
    const/4 v4, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    if-eq v8, v12, :cond_e

    .line 200
    .line 201
    if-eq v8, v13, :cond_e

    .line 202
    .line 203
    if-eq v8, v6, :cond_d

    .line 204
    .line 205
    if-eq v8, v14, :cond_d

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    if-eq v8, v4, :cond_d

    .line 210
    .line 211
    const/16 v4, 0x20

    .line 212
    .line 213
    if-eq v8, v4, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_d
    iget v4, v1, Ln4/h0;->mDx:F

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v9, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    int-to-float v9, v9

    .line 229
    mul-float v4, v4, v9

    .line 230
    .line 231
    move v7, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    iget v4, v1, Ln4/h0;->mDy:F

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v9, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    int-to-float v9, v9

    .line 246
    mul-float v4, v4, v9

    .line 247
    .line 248
    :goto_4
    if-ne v3, v13, :cond_f

    .line 249
    .line 250
    const/16 v6, 0x8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    if-lez v8, :cond_10

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    :cond_10
    :goto_5
    iget-object v9, v1, Ln4/h0;->mTmpPosition:[F

    .line 257
    .line 258
    invoke-virtual {v1, v9}, Ln4/h0;->b([F)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v1, Ln4/h0;->mTmpPosition:[F

    .line 262
    .line 263
    move/from16 v16, v6

    .line 264
    .line 265
    move v6, v7

    .line 266
    move v7, v4

    .line 267
    aget v4, v9, v0

    .line 268
    .line 269
    aget v9, v9, v12

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    new-instance v0, Ln4/z;

    .line 274
    .line 275
    move-object/from16 v18, v5

    .line 276
    .line 277
    move v5, v9

    .line 278
    move-object v9, v2

    .line 279
    move/from16 v14, v16

    .line 280
    .line 281
    move-object/from16 v13, v18

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v16, 0x8

    .line 285
    .line 286
    invoke-direct/range {v0 .. v9}, Ln4/z;-><init>(Ln4/h0;Landroidx/recyclerview/widget/q;IFFFFILandroidx/recyclerview/widget/q;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Ln4/h0;->mCallback:Ln4/c0;

    .line 290
    .line 291
    iget-object v8, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    sub-float v4, v6, v4

    .line 294
    .line 295
    sub-float v5, v7, v5

    .line 296
    .line 297
    invoke-virtual {v3, v8, v14, v4, v5}, Ln4/c0;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    iget-object v5, v0, Ln4/f0;->h:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Ln4/h0;->mRecoverAnimations:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/q;->setIsRecyclable(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_11
    move-object v13, v5

    .line 320
    const/4 v12, 0x0

    .line 321
    const/16 v16, 0x8

    .line 322
    .line 323
    iget-object v0, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ln4/h0;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Ln4/h0;->mCallback:Ln4/c0;

    .line 329
    .line 330
    iget-object v3, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    invoke-virtual {v0, v3, v2}, Ln4/c0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_6
    iput-object v13, v1, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_12
    const/4 v12, 0x0

    .line 340
    const/16 v16, 0x8

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    :goto_7
    if-eqz v10, :cond_13

    .line 344
    .line 345
    iget-object v2, v1, Ln4/h0;->mCallback:Ln4/c0;

    .line 346
    .line 347
    iget-object v3, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    invoke-virtual {v2, v3, v10}, Ln4/c0;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    and-int/2addr v2, v15

    .line 354
    iget v3, v1, Ln4/h0;->mActionState:I

    .line 355
    .line 356
    mul-int/lit8 v3, v3, 0x8

    .line 357
    .line 358
    shr-int/2addr v2, v3

    .line 359
    iput v2, v1, Ln4/h0;->mSelectedFlags:I

    .line 360
    .line 361
    iget-object v2, v10, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    iput v2, v1, Ln4/h0;->mSelectedStartX:F

    .line 369
    .line 370
    iget-object v2, v10, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v2, v2

    .line 377
    iput v2, v1, Ln4/h0;->mSelectedStartY:F

    .line 378
    .line 379
    iput-object v10, v1, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    if-ne v11, v2, :cond_13

    .line 383
    .line 384
    :try_start_0
    iget-object v3, v10, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v3, v12, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :catch_0
    nop

    .line 391
    :cond_13
    :goto_8
    iget-object v2, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    iget-object v3, v1, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 400
    .line 401
    if-eqz v3, :cond_14

    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    :cond_14
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 405
    .line 406
    .line 407
    :cond_15
    if-nez v0, :cond_16

    .line 408
    .line 409
    iget-object v0, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->requestSimpleAnimationsInNextLayout()V

    .line 416
    .line 417
    .line 418
    :cond_16
    iget-object v0, v1, Ln4/h0;->mCallback:Ln4/c0;

    .line 419
    .line 420
    iget-object v2, v1, Ln4/h0;->mSelected:Landroidx/recyclerview/widget/q;

    .line 421
    .line 422
    iget v3, v1, Ln4/h0;->mActionState:I

    .line 423
    .line 424
    invoke-virtual {v0, v2, v3}, Ln4/c0;->onSelectedChanged(Landroidx/recyclerview/widget/q;I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public shouldSwipeBack()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public startDrag(Landroidx/recyclerview/widget/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/h0;->mCallback:Ln4/c0;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln4/c0;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ItemTouchHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Ln4/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Ln4/h0;->obtainVelocityTracker()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ln4/h0;->mDy:F

    .line 40
    .line 41
    iput v0, p0, Ln4/h0;->mDx:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Ln4/h0;->select(Landroidx/recyclerview/widget/q;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updateDxDy(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Ln4/h0;->mInitialTouchX:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Ln4/h0;->mDx:F

    .line 13
    .line 14
    iget p3, p0, Ln4/h0;->mInitialTouchY:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Ln4/h0;->mDy:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ln4/h0;->mDx:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Ln4/h0;->mDx:F

    .line 35
    .line 36
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ln4/h0;->mDx:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Ln4/h0;->mDy:F

    .line 47
    .line 48
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Ln4/h0;->mDy:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Ln4/h0;->mDy:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ln4/h0;->mDy:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
