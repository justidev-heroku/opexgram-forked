.class public final Lorg/telegram/messenger/utils/FrameMetricsOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    }
.end annotation


# instance fields
.field private final attachedToWindowManager:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bgPaint:Landroid/graphics/Paint;

.field private choreographerCallback:Landroid/view/Choreographer$FrameCallback;

.field private hostWindow:Landroid/view/Window;

.field private listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private lp:Landroid/view/WindowManager$LayoutParams;

.field private metricsHandler:Landroid/os/Handler;

.field private metricsThread:Landroid/os/HandlerThread;

.field private observedView:Landroid/view/View;

.field private final onDrawCountAccum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private onDrawPerSecond:I

.field private final redraw:Ljava/lang/Runnable;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final textPaint:Landroid/graphics/Paint;

.field private final uiHandler:Landroid/os/Handler;

.field private vsyncCountAccum:I

.field private vsyncPerSecond:I

.field private vsyncWindowStartNs:J

.field private wm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncCountAccum:I

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncWindowStartNs:J

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncPerSecond:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawCountAccum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawPerSecond:I

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->bgPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachedToWindowManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v3, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->uiHandler:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v3, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$1;-><init>(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->redraw:Ljava/lang/Runnable;

    .line 72
    .line 73
    const/high16 v3, -0x50000000

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "fonts/rmono.ttf"

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lambda$start$1(J)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachInternal(Landroid/app/Activity;II)V
    .locals 6

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->hostWindow:Landroid/view/Window;

    .line 17
    .line 18
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    const/16 v4, 0x318

    .line 21
    .line 22
    const/4 v5, -0x3

    .line 23
    const/4 v1, -0x2

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    int-to-float p1, p3

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    .line 42
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    .line 44
    const/high16 p1, 0x43820000    # 260.0f

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachedToWindowManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private attachOnDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->observedView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lwe/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lwe/b;-><init>(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static attachToActivityCorner(Landroid/app/Activity;IILandroid/view/View;)Lorg/telegram/messenger/utils/FrameMetricsOverlayView;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->setObservedView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachInternal(Landroid/app/Activity;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic b(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lambda$start$0(Landroid/view/Window;Landroid/view/FrameMetrics;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/utils/FrameMetricsOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lambda$attachOnDrawListener$2()V

    return-void
.end method

.method private detachOnDrawListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->observedView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$attachOnDrawListener$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawCountAccum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$start$0(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_3

    .line 8
    .line 9
    aget-object v1, p0, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v2, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v2, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->key:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    .line 29
    .line 30
    iget-boolean v4, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isDuration:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-ltz v6, :cond_2

    .line 39
    .line 40
    long-to-double v2, v2

    .line 41
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v2, v4

    .line 47
    iget-wide v4, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmpl-double v8, v4, v6

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sub-double/2addr v2, v4

    .line 62
    mul-double v2, v2, v6

    .line 63
    .line 64
    add-double/2addr v2, v4

    .line 65
    :goto_1
    iput-wide v2, v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private synthetic lambda$start$1(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncWindowStartNs:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncWindowStartNs:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-long v0, p1, v0

    .line 22
    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncCountAccum:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncPerSecond:I

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawCountAccum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawPerSecond:I

    .line 42
    .line 43
    iput v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncCountAccum:I

    .line 44
    .line 45
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncWindowStartNs:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncCountAccum:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncCountAccum:I

    .line 53
    .line 54
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "FrameMetrics"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->metricsThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->metricsThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->metricsHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lwe/a;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->hostWindow:Landroid/view/Window;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lec/q3;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Lec/q3;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachOnDrawListener()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->uiHandler:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->redraw:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->uiHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->redraw:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->hostWindow:Landroid/view/Window;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->listener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->choreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->detachOnDrawListener()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->metricsThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachedToWindowManager:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->wm:Landroid/view/WindowManager;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->lp:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->hostWindow:Landroid/view/Window;

    .line 28
    .line 29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v9, v1

    .line 10
    const/high16 v1, 0x41300000    # 11.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v10, v1

    .line 17
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    add-int/lit8 v1, v1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    int-to-float v2, v2

    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/high16 v2, 0x43820000    # 260.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v2, v2, v9

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float v1, v1, v10

    .line 50
    .line 51
    add-float v5, v1, v2

    .line 52
    .line 53
    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v6, v2

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v7, v1

    .line 65
    iget-object v8, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->bgPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    add-float v2, v9, v10

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v4, v3

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    move-wide/from16 v17, v6

    .line 86
    .line 87
    move-wide/from16 v20, v17

    .line 88
    .line 89
    move-wide/from16 v22, v20

    .line 90
    .line 91
    move-wide/from16 v24, v22

    .line 92
    .line 93
    move v7, v10

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-wide/16 v26, 0x0

    .line 106
    .line 107
    :goto_2
    const/16 v28, 0x2

    .line 108
    .line 109
    const-wide v29, 0x412e848000000000L    # 1000000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/16 v31, 0x1

    .line 115
    .line 116
    const-string v3, "%-16s : %5.2f / %5.2f ms"

    .line 117
    .line 118
    if-ge v8, v4, :cond_4

    .line 119
    .line 120
    move/from16 v32, v4

    .line 121
    .line 122
    aget-object v4, v16, v8

    .line 123
    .line 124
    invoke-virtual {v4}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isAvailable()Z

    .line 125
    .line 126
    .line 127
    move-result v33

    .line 128
    move/from16 v34, v7

    .line 129
    .line 130
    if-eqz v33, :cond_3

    .line 131
    .line 132
    move/from16 v33, v8

    .line 133
    .line 134
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    .line 135
    .line 136
    cmp-long v35, v7, v26

    .line 137
    .line 138
    if-gez v35, :cond_1

    .line 139
    .line 140
    :goto_3
    move-wide/from16 v35, v14

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_1
    move-wide/from16 v35, v14

    .line 145
    .line 146
    iget-boolean v14, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isDuration:Z

    .line 147
    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    iget-object v15, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->label:Ljava/lang/String;

    .line 153
    .line 154
    long-to-double v7, v7

    .line 155
    div-double v7, v7, v29

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object/from16 v29, v7

    .line 162
    .line 163
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x3

    .line 170
    new-array v8, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v15, v8, v19

    .line 173
    .line 174
    aput-object v29, v8, v31

    .line 175
    .line 176
    aput-object v7, v8, v28

    .line 177
    .line 178
    invoke-static {v14, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v7, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$2;->$SwitchMap$org$telegram$messenger$utils$FrameMetricsOverlayView$Metric:[I

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    aget v7, v7, v8

    .line 189
    .line 190
    packed-switch v7, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :pswitch_0
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    .line 195
    .line 196
    add-long v14, v35, v7

    .line 197
    .line 198
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 199
    .line 200
    add-double v17, v17, v7

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :pswitch_1
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    .line 204
    .line 205
    add-long/2addr v12, v7

    .line 206
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 207
    .line 208
    add-double v7, v22, v7

    .line 209
    .line 210
    move-wide/from16 v22, v7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_2
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    .line 214
    .line 215
    add-long/2addr v10, v7

    .line 216
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 217
    .line 218
    add-double v7, v24, v7

    .line 219
    .line 220
    :goto_4
    move-wide/from16 v24, v7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_3
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    .line 224
    .line 225
    add-long/2addr v5, v7

    .line 226
    iget-wide v14, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 227
    .line 228
    add-double v20, v20, v14

    .line 229
    .line 230
    add-long/2addr v10, v7

    .line 231
    add-double v7, v24, v14

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_4
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    .line 235
    .line 236
    add-long/2addr v5, v7

    .line 237
    iget-wide v7, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 238
    .line 239
    add-double v7, v20, v7

    .line 240
    .line 241
    move-wide/from16 v20, v7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    iget-object v4, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->label:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const/4 v8, 0x2

    .line 253
    new-array v8, v8, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v4, v8, v19

    .line 256
    .line 257
    aput-object v7, v8, v31

    .line 258
    .line 259
    const-string v4, "%-16s : %d"

    .line 260
    .line 261
    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_5
    move-wide/from16 v14, v35

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_3
    move/from16 v33, v8

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :goto_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    iget-object v4, v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->label:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    new-array v7, v7, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v4, v7, v19

    .line 280
    .line 281
    const-string v4, "%-16s : n/a"

    .line 282
    .line 283
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_5

    .line 288
    :goto_7
    iget-object v4, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {v1, v3, v9, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    add-float v2, v2, v34

    .line 294
    .line 295
    add-int/lit8 v8, v33, 0x1

    .line 296
    .line 297
    move/from16 v4, v32

    .line 298
    .line 299
    move/from16 v7, v34

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_4
    move/from16 v34, v7

    .line 304
    .line 305
    move-wide/from16 v35, v14

    .line 306
    .line 307
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    move-wide/from16 v14, v22

    .line 316
    .line 317
    move-wide/from16 v22, v7

    .line 318
    .line 319
    move-wide v7, v14

    .line 320
    move-wide/from16 v14, v24

    .line 321
    .line 322
    move-wide/from16 v24, v12

    .line 323
    .line 324
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    move-wide/from16 v26, v7

    .line 329
    .line 330
    move-wide/from16 v7, v20

    .line 331
    .line 332
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    add-float v2, v2, v34

    .line 337
    .line 338
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    .line 340
    long-to-double v5, v5

    .line 341
    div-double v5, v5, v29

    .line 342
    .line 343
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v8, 0x3

    .line 352
    new-array v7, v8, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string/jumbo v8, "ui"

    .line 355
    .line 356
    .line 357
    aput-object v8, v7, v19

    .line 358
    .line 359
    const/16 v31, 0x1

    .line 360
    .line 361
    aput-object v5, v7, v31

    .line 362
    .line 363
    const/16 v28, 0x2

    .line 364
    .line 365
    aput-object v6, v7, v28

    .line 366
    .line 367
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v6, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-virtual {v1, v5, v9, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    add-float v2, v2, v34

    .line 377
    .line 378
    long-to-double v5, v10

    .line 379
    div-double v5, v5, v29

    .line 380
    .line 381
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v8, 0x3

    .line 390
    new-array v7, v8, [Ljava/lang/Object;

    .line 391
    .line 392
    const-string/jumbo v8, "rt"

    .line 393
    .line 394
    .line 395
    aput-object v8, v7, v19

    .line 396
    .line 397
    const/16 v31, 0x1

    .line 398
    .line 399
    aput-object v5, v7, v31

    .line 400
    .line 401
    const/16 v28, 0x2

    .line 402
    .line 403
    aput-object v6, v7, v28

    .line 404
    .line 405
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v6, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-virtual {v1, v5, v9, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    add-float v2, v2, v34

    .line 415
    .line 416
    move-wide/from16 v5, v24

    .line 417
    .line 418
    long-to-double v5, v5

    .line 419
    div-double v5, v5, v29

    .line 420
    .line 421
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/4 v8, 0x3

    .line 430
    new-array v7, v8, [Ljava/lang/Object;

    .line 431
    .line 432
    const-string v8, "gpu"

    .line 433
    .line 434
    aput-object v8, v7, v19

    .line 435
    .line 436
    const/16 v31, 0x1

    .line 437
    .line 438
    aput-object v5, v7, v31

    .line 439
    .line 440
    const/16 v28, 0x2

    .line 441
    .line 442
    aput-object v6, v7, v28

    .line 443
    .line 444
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v6, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 449
    .line 450
    invoke-virtual {v1, v5, v9, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    add-float v2, v2, v34

    .line 454
    .line 455
    move-wide/from16 v14, v35

    .line 456
    .line 457
    long-to-double v5, v14

    .line 458
    div-double v5, v5, v29

    .line 459
    .line 460
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/4 v8, 0x3

    .line 469
    new-array v7, v8, [Ljava/lang/Object;

    .line 470
    .line 471
    const-string/jumbo v8, "other"

    .line 472
    .line 473
    .line 474
    aput-object v8, v7, v19

    .line 475
    .line 476
    const/16 v31, 0x1

    .line 477
    .line 478
    aput-object v5, v7, v31

    .line 479
    .line 480
    const/16 v28, 0x2

    .line 481
    .line 482
    aput-object v6, v7, v28

    .line 483
    .line 484
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v6, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 489
    .line 490
    invoke-virtual {v1, v5, v9, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 491
    .line 492
    .line 493
    add-float v2, v2, v34

    .line 494
    .line 495
    move-wide/from16 v5, v22

    .line 496
    .line 497
    long-to-double v5, v5

    .line 498
    div-double v5, v5, v29

    .line 499
    .line 500
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const/4 v8, 0x3

    .line 509
    new-array v7, v8, [Ljava/lang/Object;

    .line 510
    .line 511
    const-string v8, "frame"

    .line 512
    .line 513
    aput-object v8, v7, v19

    .line 514
    .line 515
    const/16 v31, 0x1

    .line 516
    .line 517
    aput-object v5, v7, v31

    .line 518
    .line 519
    const/4 v8, 0x2

    .line 520
    aput-object v6, v7, v8

    .line 521
    .line 522
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v5, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 527
    .line 528
    invoke-virtual {v1, v3, v9, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    add-float v2, v2, v34

    .line 532
    .line 533
    add-float v2, v2, v34

    .line 534
    .line 535
    iget v3, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->vsyncPerSecond:I

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-array v5, v8, [Ljava/lang/Object;

    .line 542
    .line 543
    const-string/jumbo v6, "vsync"

    .line 544
    .line 545
    .line 546
    aput-object v6, v5, v19

    .line 547
    .line 548
    const/16 v31, 0x1

    .line 549
    .line 550
    aput-object v3, v5, v31

    .line 551
    .line 552
    const-string v3, "%-16s : %d /s"

    .line 553
    .line 554
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v6, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 559
    .line 560
    invoke-virtual {v1, v5, v9, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    add-float v2, v2, v34

    .line 564
    .line 565
    iget-object v5, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->observedView:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v5, :cond_5

    .line 568
    .line 569
    const-string/jumbo v5, "onDraw"

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_5
    const-string/jumbo v5, "onDraw (none)"

    .line 574
    .line 575
    .line 576
    :goto_8
    iget v6, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->onDrawPerSecond:I

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const/4 v8, 0x2

    .line 583
    new-array v7, v8, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v5, v7, v19

    .line 586
    .line 587
    const/16 v31, 0x1

    .line 588
    .line 589
    aput-object v6, v7, v31

    .line 590
    .line 591
    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-object v4, v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->textPaint:Landroid/graphics/Paint;

    .line 596
    .line 597
    invoke-virtual {v1, v3, v9, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/high16 p1, 0x43520000    # 210.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    const/high16 v0, 0x41300000    # 11.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v1, v1

    .line 26
    add-int/lit8 v1, v1, 0x9

    .line 27
    .line 28
    mul-int v1, v1, v0

    .line 29
    .line 30
    add-int/2addr v1, p2

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setObservedView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->detachOnDrawListener()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->observedView:Landroid/view/View;

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView;->attachOnDrawListener()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
