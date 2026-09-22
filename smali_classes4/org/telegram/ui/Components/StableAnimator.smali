.class public Lorg/telegram/ui/Components/StableAnimator;
.super Landroid/animation/TimeAnimator;
.source "SourceFile"


# instance fields
.field private animatedValue:Ljava/lang/Object;

.field private floatValues:[F

.field private times:I

.field private totalTimes:I

.field private updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/StableAnimator;->times:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/StableAnimator;->totalTimes:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/StableAnimator;Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/StableAnimator;->lambda$start$0(Landroid/animation/TimeAnimator;JJ)V

    return-void
.end method

.method private synthetic lambda$start$0(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/StableAnimator;->times:I

    .line 2
    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    iget p2, p0, Lorg/telegram/ui/Components/StableAnimator;->totalTimes:I

    .line 6
    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    sub-int/2addr p1, p3

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/StableAnimator;->times:I

    .line 12
    .line 13
    iget-object p4, p0, Lorg/telegram/ui/Components/StableAnimator;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lorg/telegram/ui/Components/StableAnimator;->floatValues:[F

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    array-length p4, p4

    .line 22
    const/4 p5, 0x2

    .line 23
    if-ne p4, p5, :cond_0

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p1, p2

    .line 28
    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/high16 p4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr p4, p1

    .line 35
    invoke-interface {p2, p4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/StableAnimator;->floatValues:[F

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    aget p4, p2, p4

    .line 43
    .line 44
    aget p2, p2, p3

    .line 45
    .line 46
    sub-float/2addr p2, p4

    .line 47
    mul-float p2, p2, p1

    .line 48
    .line 49
    add-float/2addr p2, p4

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/StableAnimator;->animatedValue:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/StableAnimator;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StableAnimator;->end()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StableAnimator;->end()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static varargs ofFloat([F)Lorg/telegram/ui/Components/StableAnimator;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/StableAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/StableAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/StableAnimator;->setFloatValues([F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StableAnimator;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/StableAnimator;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/animation/TimeAnimator;->end()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StableAnimator;->animatedValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFloatValues([F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/TimeAnimator;->setFloatValues([F)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/StableAnimator;->floatValues:[F

    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/jm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/jm;-><init>(Lorg/telegram/ui/Components/StableAnimator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-float v0, v0

    .line 14
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshTime:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/StableAnimator;->times:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/StableAnimator;->totalTimes:I

    .line 21
    .line 22
    invoke-super {p0}, Landroid/animation/TimeAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
