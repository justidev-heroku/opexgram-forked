.class public Lorg/telegram/ui/Components/RadialProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private animatedProgress:F

.field private cicleRect:Landroid/graphics/RectF;

.field private final circularProgress:Lac/a;

.field private currentCircleLength:F

.field private currentProgress:F

.field private currentProgressTime:F

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private drawingCircleLenght:F

.field private final indicator:Lac/c;

.field private lastUpdateTime:J

.field private noProgress:Z

.field private progressAnimationStart:F

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressTime:I

.field private radOffset:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private risingCircleLength:Z

.field private selfAlpha:F

.field private size:I

.field private toCircle:Z

.field private toCircleProgress:F

.field private useSelfAlpha:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 5
    new-instance v0, Lac/c;

    invoke-direct {v0}, Lac/c;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->indicator:Lac/c;

    .line 6
    new-instance v1, Lac/a;

    invoke-direct {v1}, Lac/a;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->circularProgress:Lac/a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->selfAlpha:F

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 p2, 0x42200000    # 40.0f

    .line 9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    int-to-float p2, p2

    .line 10
    iget v2, v0, Lac/c;->e:F

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput p2, v0, Lac/c;->e:F

    .line 12
    :goto_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadialProgressView;->getThemedColor(I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    .line 13
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 16
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    .line 21
    iput p1, v0, Lac/c;->f:I

    .line 22
    iput p1, v1, Lac/a;->d:I

    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 24
    iput p1, v1, Lac/a;->f:F

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private updateAnimation()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-wide v2, v4

    .line 3
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 4
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/RadialProgressView;->updateAnimation(J)V

    return-void
.end method

.method private updateAnimation(J)V
    .locals 8

    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    const-wide/16 v1, 0x168

    mul-long v1, v1, p1

    long-to-float v1, v1

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float v2, v1, v0

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 6
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_0

    const v1, 0x3d94f209

    add-float/2addr v4, v1

    .line 8
    iput v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    cmpl-float v1, v4, v2

    if-lez v1, :cond_1

    .line 9
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_1

    const v4, 0x3d23d70a    # 0.04f

    sub-float/2addr v1, v4

    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 12
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 13
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v1, :cond_7

    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    const/high16 v5, 0x43850000    # 266.0f

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x43fa0000    # 500.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    long-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    cmpl-float p1, v0, v7

    if-ltz p1, :cond_2

    .line 16
    iput v7, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 17
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr p2, v7

    invoke-virtual {p1, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v5

    add-float/2addr p1, v4

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr p2, v7

    invoke-virtual {p1, p2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v2, p1

    mul-float v2, v2, v6

    sub-float/2addr v4, v2

    iput v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 20
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    cmpl-float p1, p1, v7

    if-nez p1, :cond_a

    .line 21
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    if-eqz p1, :cond_4

    .line 22
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    add-float/2addr p2, v6

    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    const/high16 p2, -0x3c7b0000    # -266.0f

    .line 23
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    :cond_4
    xor-int/lit8 p1, p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 25
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    goto/16 :goto_3

    .line 26
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    if-eqz p1, :cond_6

    .line 27
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr v1, v7

    invoke-virtual {p2, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float p2, p2, v5

    add-float/2addr p2, v4

    .line 29
    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    mul-float v1, v1, v0

    add-float/2addr v1, p2

    iput v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    sub-float p2, p1, v1

    cmpl-float p2, p2, v3

    if-lez p2, :cond_a

    .line 30
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    sub-float/2addr p1, v1

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    goto :goto_3

    .line 31
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    div-float/2addr v0, v7

    invoke-virtual {p2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p2

    sub-float/2addr v2, p2

    mul-float v2, v2, v6

    sub-float/2addr v4, v2

    const/high16 p2, 0x43b60000    # 364.0f

    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    mul-float v0, v0, p2

    sub-float/2addr v4, v0

    iput v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    sub-float p2, p1, v4

    cmpl-float p2, p2, v3

    if-lez p2, :cond_a

    .line 34
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    sub-float/2addr p1, v4

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    goto :goto_3

    .line 35
    :cond_7
    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    sub-float v5, v1, v2

    cmpl-float v3, v5, v3

    if-lez v3, :cond_9

    .line 36
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    int-to-long v6, v3

    add-long/2addr v6, p1

    long-to-int p1, v6

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    int-to-float p2, p1

    const/high16 v3, 0x43480000    # 200.0f

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_8

    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    iput v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    goto :goto_2

    .line 39
    :cond_8
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float p1, p1, v5

    add-float/2addr p1, v2

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 40
    :cond_9
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    mul-float p1, p1, v0

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 41
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    sub-float v3, p2, v1

    .line 10
    .line 11
    sub-float v4, p3, v1

    .line 12
    .line 13
    add-float v5, v1, p2

    .line 14
    .line 15
    add-float/2addr v1, p3

    .line 16
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->circularProgress:Lac/a;

    .line 29
    .line 30
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, v0, Lac/a;->f:F

    .line 34
    .line 35
    cmpg-float v1, v4, v1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    sub-float/2addr v3, v4

    .line 46
    div-float v4, v3, v2

    .line 47
    .line 48
    iget v5, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move v2, p2

    .line 52
    move v3, p3

    .line 53
    invoke-virtual/range {v0 .. v5}, Lac/a;->a(Landroid/graphics/Canvas;FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v4, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v1, v4, v1

    .line 62
    .line 63
    if-gtz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->indicator:Lac/c;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, p3, v5}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpg-float v1, v4, v5

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->indicator:Lac/c;

    .line 76
    .line 77
    iget v6, p0, Lorg/telegram/ui/Components/RadialProgressView;->selfAlpha:F

    .line 78
    .line 79
    sub-float v4, v5, v4

    .line 80
    .line 81
    mul-float v4, v4, v6

    .line 82
    .line 83
    iput v4, v1, Lac/c;->g:F

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, p3, v5}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->indicator:Lac/c;

    .line 89
    .line 90
    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->selfAlpha:F

    .line 91
    .line 92
    iput v2, v1, Lac/c;->g:F

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    int-to-float v2, v6

    .line 103
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 104
    .line 105
    mul-float v2, v2, v3

    .line 106
    .line 107
    float-to-int v2, v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgressView;->cicleRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v2, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 114
    .line 115
    iget v3, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iget-object v5, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgressView;->updateAnimation()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public isCircle()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43b40000    # 360.0f

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p0, p1, v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->draw(Landroid/graphics/Canvas;FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->useSelfAlpha:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float v1, v1, p1

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->selfAlpha:F

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->indicator:Lac/c;

    .line 30
    .line 31
    iput p1, v0, Lac/c;->g:F

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->circularProgress:Lac/a;

    .line 34
    .line 35
    iput p1, v0, Lac/a;->g:F

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public setNoProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 17
    .line 18
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->indicator:Lac/c;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressColor:I

    .line 11
    .line 12
    iput v0, p1, Lac/c;->f:I

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->circularProgress:Lac/a;

    .line 15
    .line 16
    iput v0, p1, Lac/a;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->size:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->indicator:Lac/c;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iget v1, v0, Lac/c;->e:F

    .line 12
    .line 13
    cmpl-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput p1, v0, Lac/c;->e:F

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->circularProgress:Lac/a;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    iput p1, v0, Lac/a;->f:F

    .line 19
    .line 20
    return-void
.end method

.method public setUseSelfAlpha(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->useSelfAlpha:Z

    .line 2
    .line 3
    return-void
.end method

.method public sync(Lorg/telegram/ui/Components/RadialProgressView;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->lastUpdateTime:J

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->radOffset:F

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    .line 12
    .line 13
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 16
    .line 17
    iget-boolean v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->noProgress:Z

    .line 20
    .line 21
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentCircleLength:F

    .line 24
    .line 25
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->drawingCircleLenght:F

    .line 28
    .line 29
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgressTime:F

    .line 32
    .line 33
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->currentProgress:F

    .line 36
    .line 37
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 38
    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressTime:I

    .line 40
    .line 41
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->animatedProgress:F

    .line 44
    .line 45
    iget-boolean v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->risingCircleLength:Z

    .line 48
    .line 49
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->progressAnimationStart:F

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgressView;->indicator:Lac/c;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/RadialProgressView;->indicator:Lac/c;

    .line 56
    .line 57
    iget-wide v1, p1, Lac/c;->j:J

    .line 58
    .line 59
    iput-wide v1, v0, Lac/c;->j:J

    .line 60
    .line 61
    const-wide/16 v0, 0x55

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->updateAnimation(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public toCircle(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircle:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgressView;->toCircleProgress:F

    .line 12
    .line 13
    :cond_1
    return-void
.end method
