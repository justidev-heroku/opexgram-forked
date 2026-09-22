.class public Lorg/telegram/ui/Components/AnimatedFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstSet:Z

.field private invalidate:Ljava/lang/Runnable;

.field private parent:Landroid/view/View;

.field private startValue:F

.field private targetValue:F

.field private transition:Z

.field private transitionDelay:J

.field private transitionDuration:J

.field private transitionInterpolator:Landroid/animation/TimeInterpolator;

.field private transitionStart:J

.field private value:F


# direct methods
.method public constructor <init>(FLandroid/view/View;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 66
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 67
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 68
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 69
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 73
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 74
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 75
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    .line 77
    iput-wide p3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 78
    iput-wide p5, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 79
    iput-object p7, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 83
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 84
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 85
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->invalidate:Ljava/lang/Runnable;

    .line 86
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    .line 87
    iput-wide p3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 88
    iput-wide p5, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 89
    iput-object p7, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 12
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 14
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 15
    iput-wide p3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 16
    iput-object p5, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(JLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 4
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 6
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 20
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 21
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 34
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 35
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 37
    iput-wide p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 38
    iput-wide p4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 39
    iput-object p6, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 26
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 27
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 29
    iput-wide p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 30
    iput-object p4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 43
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 44
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->invalidate:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 57
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 58
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->invalidate:Ljava/lang/Runnable;

    .line 60
    iput-wide p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 61
    iput-wide p4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 62
    iput-object p6, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    const-wide/16 v0, 0xc8

    .line 49
    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 50
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->invalidate:Ljava/lang/Runnable;

    .line 52
    iput-wide p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 53
    iput-object p4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    return-void
.end method


# virtual methods
.method public force(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    return-void
.end method

.method public force(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    return-void
.end method

.method public get()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransitionProgress()F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionStart:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-float v0, v2

    .line 18
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 19
    .line 20
    long-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls7/t8;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getTransitionProgressInterpolated()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFloat;->getTransitionProgress()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFloat;->getTransitionProgress()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getValue()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionStart:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    long-to-float v2, v2

    .line 17
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 18
    .line 19
    long-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    const/4 v3, 0x0

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ls7/t8;->a(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v5, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionStart:J

    .line 29
    .line 30
    sub-long/2addr v0, v5

    .line 31
    iget-wide v5, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 32
    .line 33
    cmp-long v3, v0, v5

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionInterpolator:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->startValue:F

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->startValue:F

    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    .line 65
    .line 66
    :cond_1
    :goto_0
    cmpl-float v0, v2, v4

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->invalidate:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    .line 89
    .line 90
    return v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

    .line 2
    .line 3
    return v0
.end method

.method public set(F)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move-result p1

    return p1
.end method

.method public set(FZ)F
    .locals 4

    if-nez p2, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    .line 8
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->startValue:F

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionStart:J

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->targetValue:F

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->value:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transition:Z

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->firstSet:Z

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFloat;->getValue()F

    move-result p1

    return p1
.end method

.method public set(Z)F
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move-result p1

    return p1
.end method

.method public set(ZZ)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move-result p1

    return p1
.end method

.method public setDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->transitionDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFloat;->parent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
