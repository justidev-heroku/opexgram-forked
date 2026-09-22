.class final Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpoilerReveal"
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private cx:F

.field private cy:F

.field private maxR:F

.field private final path:Landroid/graphics/Path;

.field progress:F

.field revealed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->lambda$start$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$3702(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$start$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->progress:F

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public clipOut(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->progress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->path:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->cx:F

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->cy:F

    .line 18
    .line 19
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->maxR:F

    .line 20
    .line 21
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->progress:F

    .line 22
    .line 23
    mul-float v3, v3, v4

    .line 24
    .line 25
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public fullyRevealed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->revealed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->progress:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isRevealing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->revealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public start(Landroid/view/View;FFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->revealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->cx:F

    .line 11
    .line 12
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->cy:F

    .line 13
    .line 14
    mul-float p4, p4, p4

    .line 15
    .line 16
    mul-float p5, p5, p5

    .line 17
    .line 18
    add-float/2addr p5, p4

    .line 19
    float-to-double p2, p5

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-float p2, p2

    .line 25
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->maxR:F

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    new-array p2, p2, [F

    .line 29
    .line 30
    fill-array-data p2, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget p3, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->maxR:F

    .line 40
    .line 41
    const p4, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    mul-float p3, p3, p4

    .line 45
    .line 46
    const p4, 0x44098000    # 550.0f

    .line 47
    .line 48
    .line 49
    const/high16 p5, 0x437a0000    # 250.0f

    .line 50
    .line 51
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    float-to-long p3, p3

    .line 56
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance p3, Lorg/telegram/messenger/ph;

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/messenger/ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance p3, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$SpoilerReveal;->animator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
