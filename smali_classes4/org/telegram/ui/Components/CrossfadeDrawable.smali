.class public Lorg/telegram/ui/Components/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final bottomDrawable:Landroid/graphics/drawable/Drawable;

.field globalAlpha:F

.field private progress:F

.field private final topDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->globalAlpha:F

    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/CrossfadeDrawable$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CrossfadeDrawable$1;-><init>(Lorg/telegram/ui/Components/CrossfadeDrawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lorg/telegram/ui/Components/CrossfadeDrawable$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/CrossfadeDrawable$2;-><init>(Lorg/telegram/ui/Components/CrossfadeDrawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/CrossfadeDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->lambda$animateToProgress$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/CrossfadeDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$animateToProgress$0(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public animateToProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput p1, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/h8;

    .line 28
    .line 29
    const/16 v2, 0x1d

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, p1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v1, 0x43480000    # 200.0f

    .line 49
    .line 50
    mul-float p1, p1, v1

    .line 51
    .line 52
    float-to-long v1, p1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->globalAlpha:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    .line 8
    .line 9
    sub-float/2addr v2, v3

    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-int v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->globalAlpha:F

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->globalAlpha:F

    .line 3
    .line 4
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
