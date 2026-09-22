.class public Lorg/telegram/ui/Components/GestureDetector2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;,
        Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;,
        Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;
    }
.end annotation


# static fields
.field public static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONGPRESS_TIMEOUT:I

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mCurrentMotionEvent:Landroid/view/MotionEvent;

.field private mDeferConfirmSingleTap:Z

.field private mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDoubleTapTouchSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextUpEvent:Z

.field private mInContextClick:Z

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private final mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lorg/telegram/ui/Components/GestureDetector2;->LONGPRESS_TIMEOUT:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lorg/telegram/ui/Components/GestureDetector2;->TAP_TIMEOUT:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lorg/telegram/ui/Components/GestureDetector2;->DOUBLE_TAP_TIMEOUT:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/GestureDetector2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;-><init>(Lorg/telegram/ui/Components/GestureDetector2;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;-><init>(Lorg/telegram/ui/Components/GestureDetector2;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 6
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 7
    instance-of p3, p2, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    if-eqz p3, :cond_1

    .line 8
    check-cast p2, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GestureDetector2;->setOnDoubleTapListener(Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GestureDetector2;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lorg/telegram/ui/Components/GestureDetector2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/GestureDetector2;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/GestureDetector2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/GestureDetector2;->dispatchLongPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/GestureDetector2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mStillDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/GestureDetector2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 2
    .line 3
    return p1
.end method

.method private cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mStillDown:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInContextClick:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    .line 43
    .line 44
    return-void
.end method

.method private cancelTaps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInContextClick:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    .line 33
    .line 34
    return-void
.end method

.method private dispatchLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIsLongpressEnabled:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mMinimumFlingVelocity:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mMaximumFlingVelocity:I

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    move v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lorg/telegram/ui/Components/GestureDetector2;->mMinimumFlingVelocity:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mMaximumFlingVelocity:I

    .line 57
    .line 58
    move p1, v0

    .line 59
    move v0, v2

    .line 60
    :goto_0
    mul-int p1, p1, p1

    .line 61
    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mTouchSlopSquare:I

    .line 63
    .line 64
    mul-int v1, v1, v1

    .line 65
    .line 66
    iput v1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapTouchSlopSquare:I

    .line 67
    .line 68
    mul-int v0, v0, v0

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapSlopSquare:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "OnGestureListener must not be null"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

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
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    sget p2, Lorg/telegram/ui/Components/GestureDetector2;->DOUBLE_TAP_TIMEOUT:I

    .line 17
    .line 18
    int-to-long v4, p2

    .line 19
    cmp-long p2, v2, v4

    .line 20
    .line 21
    if-gtz p2, :cond_2

    .line 22
    .line 23
    const-wide/16 v4, 0x28

    .line 24
    .line 25
    cmp-long p2, v2, v4

    .line 26
    .line 27
    if-gez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    float-to-int p3, p3

    .line 51
    sub-int/2addr p1, p3

    .line 52
    iget p3, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapSlopSquare:I

    .line 53
    .line 54
    mul-int p2, p2, p2

    .line 55
    .line 56
    mul-int p1, p1, p1

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ge p1, p3, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, -0x1

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_2
    if-ge v10, v8, :cond_5

    .line 64
    .line 65
    if-ne v7, v10, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    add-float/2addr v11, v13

    .line 73
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    add-float/2addr v12, v13

    .line 78
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-eqz v6, :cond_6

    .line 82
    .line 83
    add-int/lit8 v6, v8, -0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v6, v8

    .line 87
    :goto_4
    int-to-float v6, v6

    .line 88
    div-float/2addr v11, v6

    .line 89
    div-float/2addr v12, v6

    .line 90
    const/4 v6, 0x3

    .line 91
    const/4 v7, 0x2

    .line 92
    if-eqz v2, :cond_24

    .line 93
    .line 94
    const/16 v10, 0x3e8

    .line 95
    .line 96
    if-eq v2, v4, :cond_1b

    .line 97
    .line 98
    if-eq v2, v7, :cond_c

    .line 99
    .line 100
    if-eq v2, v6, :cond_b

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    if-eq v2, v4, :cond_a

    .line 104
    .line 105
    if-eq v2, v3, :cond_7

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_7
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    .line 110
    .line 111
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusX:F

    .line 112
    .line 113
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    .line 114
    .line 115
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusY:F

    .line 116
    .line 117
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 118
    .line 119
    iget v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mMaximumFlingVelocity:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v2, v10, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v6, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_5
    if-ge v6, v8, :cond_1a

    .line 147
    .line 148
    if-ne v6, v2, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v10, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    invoke-virtual {v10, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    mul-float v10, v10, v4

    .line 162
    .line 163
    iget-object v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 164
    .line 165
    invoke-virtual {v11, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    mul-float v7, v7, v3

    .line 170
    .line 171
    add-float/2addr v7, v10

    .line 172
    cmpg-float v7, v7, v9

    .line 173
    .line 174
    if-gez v7, :cond_9

    .line 175
    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    .line 186
    .line 187
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusX:F

    .line 188
    .line 189
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    .line 190
    .line 191
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusY:F

    .line 192
    .line 193
    invoke-direct {v0}, Lorg/telegram/ui/Components/GestureDetector2;->cancelTaps()V

    .line 194
    .line 195
    .line 196
    return v5

    .line 197
    :cond_b
    invoke-direct {v0}, Lorg/telegram/ui/Components/GestureDetector2;->cancel()V

    .line 198
    .line 199
    .line 200
    return v5

    .line 201
    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 202
    .line 203
    if-nez v2, :cond_1a

    .line 204
    .line 205
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInContextClick:Z

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v3, 0x1d

    .line 214
    .line 215
    if-lt v2, v3, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_7

    .line 222
    :cond_e
    const/4 v8, 0x0

    .line 223
    :goto_7
    iget-object v9, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v9, v7}, Landroid/os/Handler;->hasMessages(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget v10, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    .line 230
    .line 231
    sub-float/2addr v10, v11

    .line 232
    iget v13, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    .line 233
    .line 234
    sub-float/2addr v13, v12

    .line 235
    iget-boolean v14, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 236
    .line 237
    if-eqz v14, :cond_11

    .line 238
    .line 239
    iget-object v6, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 240
    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    invoke-interface {v6, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_f
    const/4 v4, 0x0

    .line 251
    :goto_8
    move/from16 v17, v8

    .line 252
    .line 253
    move/from16 v18, v9

    .line 254
    .line 255
    :cond_10
    :goto_9
    const/16 v1, 0x1d

    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_11
    iget-boolean v14, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 260
    .line 261
    if-eqz v14, :cond_16

    .line 262
    .line 263
    iget v14, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusX:F

    .line 264
    .line 265
    sub-float v14, v11, v14

    .line 266
    .line 267
    float-to-int v14, v14

    .line 268
    iget v15, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusY:F

    .line 269
    .line 270
    sub-float v15, v12, v15

    .line 271
    .line 272
    float-to-int v15, v15

    .line 273
    mul-int v14, v14, v14

    .line 274
    .line 275
    mul-int v15, v15, v15

    .line 276
    .line 277
    add-int/2addr v15, v14

    .line 278
    iget v14, v0, Lorg/telegram/ui/Components/GestureDetector2;->mTouchSlopSquare:I

    .line 279
    .line 280
    if-lt v2, v3, :cond_12

    .line 281
    .line 282
    if-ne v8, v4, :cond_12

    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_12
    const/16 v16, 0x0

    .line 288
    .line 289
    :goto_a
    if-eqz v9, :cond_14

    .line 290
    .line 291
    if-eqz v16, :cond_14

    .line 292
    .line 293
    if-le v15, v14, :cond_13

    .line 294
    .line 295
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 296
    .line 297
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move/from16 v17, v8

    .line 305
    .line 306
    move/from16 v18, v9

    .line 307
    .line 308
    int-to-long v8, v3

    .line 309
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 310
    .line 311
    invoke-virtual {v3, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    long-to-float v8, v8

    .line 316
    const/high16 v9, 0x40000000    # 2.0f

    .line 317
    .line 318
    mul-float v8, v8, v9

    .line 319
    .line 320
    float-to-long v8, v8

    .line 321
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    move/from16 v17, v8

    .line 326
    .line 327
    move/from16 v18, v9

    .line 328
    .line 329
    :goto_b
    int-to-float v3, v14

    .line 330
    const/high16 v4, 0x40800000    # 4.0f

    .line 331
    .line 332
    mul-float v3, v3, v4

    .line 333
    .line 334
    float-to-int v14, v3

    .line 335
    goto :goto_c

    .line 336
    :cond_14
    move/from16 v17, v8

    .line 337
    .line 338
    move/from16 v18, v9

    .line 339
    .line 340
    :goto_c
    if-le v15, v14, :cond_15

    .line 341
    .line 342
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 343
    .line 344
    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 345
    .line 346
    invoke-interface {v3, v4, v1, v10, v13}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    .line 351
    .line 352
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    .line 353
    .line 354
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 355
    .line 356
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 368
    .line 369
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 370
    .line 371
    .line 372
    move v4, v1

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    const/4 v4, 0x0

    .line 375
    :goto_d
    iget v1, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapTouchSlopSquare:I

    .line 376
    .line 377
    if-le v15, v1, :cond_10

    .line 378
    .line 379
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    move/from16 v17, v8

    .line 383
    .line 384
    move/from16 v18, v9

    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/high16 v4, 0x3f800000    # 1.0f

    .line 391
    .line 392
    cmpl-float v3, v3, v4

    .line 393
    .line 394
    if-gez v3, :cond_18

    .line 395
    .line 396
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    cmpl-float v3, v3, v4

    .line 401
    .line 402
    if-ltz v3, :cond_17

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_17
    const/16 v1, 0x1d

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    goto :goto_f

    .line 409
    :cond_18
    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 410
    .line 411
    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 412
    .line 413
    invoke-interface {v3, v4, v1, v10, v13}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    .line 418
    .line 419
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :goto_f
    if-lt v2, v1, :cond_19

    .line 424
    .line 425
    move/from16 v8, v17

    .line 426
    .line 427
    if-ne v8, v7, :cond_19

    .line 428
    .line 429
    if-eqz v18, :cond_19

    .line 430
    .line 431
    iget-object v1, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 432
    .line 433
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 437
    .line 438
    invoke-virtual {v1, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 443
    .line 444
    .line 445
    :cond_19
    return v4

    .line 446
    :cond_1a
    :goto_10
    return v5

    .line 447
    :cond_1b
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mStillDown:Z

    .line 448
    .line 449
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 450
    .line 451
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onUp(Landroid/view/MotionEvent;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 459
    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 463
    .line 464
    if-eqz v3, :cond_21

    .line 465
    .line 466
    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_21

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_12

    .line 474
    :cond_1c
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 475
    .line 476
    if-eqz v3, :cond_1d

    .line 477
    .line 478
    iget-object v1, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 479
    .line 480
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 481
    .line 482
    .line 483
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_1d
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 487
    .line 488
    if-eqz v3, :cond_1f

    .line 489
    .line 490
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    .line 491
    .line 492
    if-nez v3, :cond_1f

    .line 493
    .line 494
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 495
    .line 496
    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-boolean v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 501
    .line 502
    if-eqz v4, :cond_1e

    .line 503
    .line 504
    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 505
    .line 506
    if-eqz v4, :cond_1e

    .line 507
    .line 508
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 509
    .line 510
    .line 511
    :cond_1e
    move v1, v3

    .line 512
    goto :goto_12

    .line 513
    :cond_1f
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    .line 514
    .line 515
    if-nez v3, :cond_21

    .line 516
    .line 517
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 518
    .line 519
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget v6, v0, Lorg/telegram/ui/Components/GestureDetector2;->mMaximumFlingVelocity:I

    .line 524
    .line 525
    int-to-float v6, v6

    .line 526
    invoke-virtual {v3, v10, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget v8, v0, Lorg/telegram/ui/Components/GestureDetector2;->mMinimumFlingVelocity:I

    .line 542
    .line 543
    int-to-float v8, v8

    .line 544
    cmpl-float v4, v4, v8

    .line 545
    .line 546
    if-gtz v4, :cond_20

    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iget v8, v0, Lorg/telegram/ui/Components/GestureDetector2;->mMinimumFlingVelocity:I

    .line 553
    .line 554
    int-to-float v8, v8

    .line 555
    cmpl-float v4, v4, v8

    .line 556
    .line 557
    if-lez v4, :cond_21

    .line 558
    .line 559
    :cond_20
    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 560
    .line 561
    iget-object v8, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 562
    .line 563
    invoke-interface {v4, v8, v1, v3, v6}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    goto :goto_12

    .line 568
    :cond_21
    :goto_11
    const/4 v1, 0x0

    .line 569
    :goto_12
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 570
    .line 571
    if-eqz v3, :cond_22

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 574
    .line 575
    .line 576
    :cond_22
    iput-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 577
    .line 578
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 579
    .line 580
    if-eqz v2, :cond_23

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    iput-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 587
    .line 588
    :cond_23
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 589
    .line 590
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 591
    .line 592
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    .line 593
    .line 594
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 601
    .line 602
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 603
    .line 604
    .line 605
    return v1

    .line 606
    :cond_24
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 607
    .line 608
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 609
    .line 610
    if-eqz v2, :cond_28

    .line 611
    .line 612
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->canDoubleTap(Landroid/view/MotionEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_27

    .line 617
    .line 618
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 619
    .line 620
    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_25

    .line 625
    .line 626
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 627
    .line 628
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 629
    .line 630
    .line 631
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 632
    .line 633
    if-eqz v3, :cond_26

    .line 634
    .line 635
    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 636
    .line 637
    if-eqz v4, :cond_26

    .line 638
    .line 639
    if-eqz v2, :cond_26

    .line 640
    .line 641
    invoke-direct {v0, v3, v4, v1}, Lorg/telegram/ui/Components/GestureDetector2;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_26

    .line 646
    .line 647
    const/4 v4, 0x1

    .line 648
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 649
    .line 650
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 651
    .line 652
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 653
    .line 654
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 659
    .line 660
    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    or-int/2addr v2, v3

    .line 665
    goto :goto_14

    .line 666
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 667
    .line 668
    sget v3, Lorg/telegram/ui/Components/GestureDetector2;->DOUBLE_TAP_TIMEOUT:I

    .line 669
    .line 670
    int-to-long v3, v3

    .line 671
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 672
    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_27
    const/4 v4, 0x1

    .line 676
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 677
    .line 678
    :cond_28
    :goto_13
    const/4 v2, 0x0

    .line 679
    :goto_14
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    .line 680
    .line 681
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusX:F

    .line 682
    .line 683
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    .line 684
    .line 685
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusY:F

    .line 686
    .line 687
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 688
    .line 689
    if-eqz v3, :cond_29

    .line 690
    .line 691
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 692
    .line 693
    .line 694
    :cond_29
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iput-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 702
    .line 703
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

    .line 704
    .line 705
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mStillDown:Z

    .line 706
    .line 707
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 708
    .line 709
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsLongpressEnabled:Z

    .line 710
    .line 711
    if-eqz v3, :cond_2a

    .line 712
    .line 713
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 714
    .line 715
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 719
    .line 720
    invoke-virtual {v3, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    int-to-long v5, v5

    .line 729
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 730
    .line 731
    .line 732
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 733
    .line 734
    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 735
    .line 736
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    .line 737
    .line 738
    .line 739
    move-result-wide v4

    .line 740
    sget v6, Lorg/telegram/ui/Components/GestureDetector2;->TAP_TIMEOUT:I

    .line 741
    .line 742
    int-to-long v6, v6

    .line 743
    add-long/2addr v4, v6

    .line 744
    const/4 v6, 0x1

    .line 745
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 749
    .line 750
    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    or-int/2addr v1, v2

    .line 755
    return v1
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIsLongpressEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDoubleTapListener(Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 2
    .line 3
    return-void
.end method
