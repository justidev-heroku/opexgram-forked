.class public Lorg/telegram/ui/Components/ButtonBounce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private additionalInvalidate:Ljava/lang/Runnable;

.field private animator:Landroid/animation/ValueAnimator;

.field private final durationPressMultiplier:F

.field private final durationReleaseMultiplier:F

.field private isPressed:Z

.field private final overshoot:F

.field private pressedT:F

.field private releaseDelay:J

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->releaseDelay:J

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationReleaseMultiplier:F

    iput p2, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationPressMultiplier:F

    .line 6
    iput p3, p0, Lorg/telegram/ui/Components/ButtonBounce;->overshoot:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->releaseDelay:J

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationPressMultiplier:F

    .line 11
    iput p3, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationReleaseMultiplier:F

    .line 12
    iput p4, p0, Lorg/telegram/ui/Components/ButtonBounce;->overshoot:F

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ButtonBounce;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->lambda$setPressed$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ButtonBounce;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ButtonBounce;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/ButtonBounce;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->pressedT:F

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$setPressed$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->pressedT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ButtonBounce;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getScale(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/ButtonBounce;->pressedT:F

    .line 6
    .line 7
    invoke-static {v0, v2, p1, v1}, Ld8/e;->x(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->additionalInvalidate:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public isPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->isPressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdditionalInvalidate(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->additionalInvalidate:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->isPressed:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->isPressed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->pressedT:F

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/h8;

    .line 41
    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ButtonBounce$1;-><init>(Lorg/telegram/ui/Components/ButtonBounce;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->isPressed:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const/high16 v0, 0x42700000    # 60.0f

    .line 74
    .line 75
    iget v1, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationPressMultiplier:F

    .line 76
    .line 77
    mul-float v1, v1, v0

    .line 78
    .line 79
    float-to-long v0, v1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 94
    .line 95
    iget v1, p0, Lorg/telegram/ui/Components/ButtonBounce;->overshoot:F

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    const/high16 v0, 0x43af0000    # 350.0f

    .line 106
    .line 107
    iget v1, p0, Lorg/telegram/ui/Components/ButtonBounce;->durationReleaseMultiplier:F

    .line 108
    .line 109
    mul-float v1, v1, v0

    .line 110
    .line 111
    float-to-long v0, v1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    iget-wide v0, p0, Lorg/telegram/ui/Components/ButtonBounce;->releaseDelay:J

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->animator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public setReleaseDelay(J)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->releaseDelay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonBounce;->view:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
