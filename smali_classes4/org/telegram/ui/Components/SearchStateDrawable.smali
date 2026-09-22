.class public Lorg/telegram/ui/Components/SearchStateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private cx:F

.field private cy:F

.field private delaySetProgress:Ljava/lang/Runnable;

.field private fromState:I

.field private mn:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private progressAngleFrom:F

.field private progressAngleTo:F

.field private final progressRadius:F

.field private progressRect:Landroid/graphics/RectF;

.field private progressSegments:[F

.field private progressStart:J

.field private progressStartedWithOverTo:Z

.field private toState:I

.field private waitingForProgressToEnd:Z

.field private wereNotWaitingForProgressToEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/high16 v0, 0x3e800000    # 0.25f

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRadius:F

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressSegments:[F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    new-instance v3, Lorg/telegram/ui/Components/li;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v6, 0x15e

    .line 54
    .line 55
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Paint;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 86
    .line 87
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    const v1, 0x3faa9fbe    # 1.333f

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SearchStateDrawable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchStateDrawable;->lambda$setIconState$0(IZ)V

    return-void
.end method

.method private containsAngle(FFF)Z
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    add-float/2addr p2, v0

    :cond_0
    rem-float/2addr p3, v0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    add-float/2addr p3, v0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p2, p3

    if-lez v2, :cond_4

    cmpl-float p2, p1, p2

    if-gez p2, :cond_3

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFF)V
    .locals 1

    .line 1
    const v0, 0x3d99999a    # 0.075f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpg-float v0, p4, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    .line 1
    invoke-static {p2, p3, p4, p5}, Ls7/c7;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3d99999a    # 0.075f

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private drawLines(Landroid/graphics/Canvas;FFFFFF)V
    .locals 2

    .line 1
    invoke-static {p2, p3, p4, p5}, Ls7/c7;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p6, p7, p4, p5}, Ls7/c7;->a(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3d99999a    # 0.075f

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->path:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$setIconState$0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private lerp3(FFFFFF)F
    .locals 0

    mul-float p1, p1, p4

    mul-float p2, p2, p5

    add-float/2addr p2, p1

    mul-float p3, p3, p6

    add-float/2addr p3, p2

    return p3
.end method

.method private setIconState(IZZ)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    if-eq p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    return-void

    :cond_0
    if-nez p3, :cond_2

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lorg/telegram/ui/Components/gi;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/gi;-><init>(Lorg/telegram/ui/Components/SearchStateDrawable;IZ)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    const-wide/16 p1, 0x41

    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->delaySetProgress:Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    if-eqz p2, :cond_4

    .line 11
    iget p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    invoke-virtual {p0, p3, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZ)V

    :cond_4
    const/4 p3, 0x0

    if-ne p1, v1, :cond_5

    const/high16 v3, 0x43340000    # 180.0f

    .line 12
    iput v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    const-wide/16 v3, -0x1

    .line 13
    iput-wide v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    goto :goto_0

    .line 14
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    if-ne v3, v1, :cond_7

    if-nez p1, :cond_6

    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 15
    iput v3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    goto :goto_0

    .line 16
    :cond_6
    iput p3, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    :cond_7
    :goto_0
    const/4 v3, 0x1

    if-eqz p2, :cond_9

    .line 17
    iget p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    iput p2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    if-ne p2, v1, :cond_8

    if-eq p1, v1, :cond_8

    const/4 v2, 0x1

    .line 19
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p3, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_1

    .line 21
    :cond_9
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 22
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private w(F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    return v0
.end method

.method private x(F)F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2, p1, v1, v0}, Ld8/e;->q(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private y(F)F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2, p1, v1, v0}, Ld8/e;->q(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->mn:F

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iput v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    iput v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    .line 35
    .line 36
    iget v6, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    .line 37
    .line 38
    const/16 v8, 0xff

    .line 39
    .line 40
    if-ge v6, v8, :cond_0

    .line 41
    .line 42
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v5, v1

    .line 54
    const/16 v7, 0x1f

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 59
    .line 60
    .line 61
    move-object v7, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v7, p1

    .line 64
    .line 65
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 66
    .line 67
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget v1, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    .line 83
    .line 84
    iget v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v4, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    .line 97
    sub-float v2, v9, v11

    .line 98
    .line 99
    move v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_2
    const/4 v12, 0x1

    .line 103
    iget v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 104
    .line 105
    if-ne v1, v12, :cond_6

    .line 106
    .line 107
    if-ne v2, v12, :cond_5

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v5, v11

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-ne v2, v12, :cond_7

    .line 115
    .line 116
    sub-float v2, v9, v11

    .line 117
    .line 118
    move v5, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v5, 0x0

    .line 121
    :goto_3
    const/4 v13, 0x2

    .line 122
    if-ne v1, v13, :cond_9

    .line 123
    .line 124
    iget v1, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 125
    .line 126
    if-ne v1, v13, :cond_8

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v6, v11

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    iget v1, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 134
    .line 135
    if-ne v1, v13, :cond_a

    .line 136
    .line 137
    sub-float v1, v9, v11

    .line 138
    .line 139
    move v6, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/4 v6, 0x0

    .line 142
    :goto_4
    const/high16 v14, 0x3e800000    # 0.25f

    .line 143
    .line 144
    const/high16 v15, 0x3f000000    # 0.5f

    .line 145
    .line 146
    cmpl-float v1, v4, v10

    .line 147
    .line 148
    if-lez v1, :cond_b

    .line 149
    .line 150
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const v3, 0x3ee353f8    # 0.444f

    .line 155
    .line 156
    .line 157
    const/high16 v16, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v2, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v9, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const v9, 0x3e54fdf4    # 0.208f

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->w(F)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v10, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {v0, v7, v2, v3, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->drawCircle(Landroid/graphics/Canvas;FFF)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const/high16 v16, 0x3f800000    # 1.0f

    .line 195
    .line 196
    :goto_5
    const/high16 v9, 0x42340000    # 45.0f

    .line 197
    .line 198
    const v2, 0x3e76ae7d    # 0.2409f

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x3f400000    # 0.75f

    .line 202
    .line 203
    if-gtz v1, :cond_d

    .line 204
    .line 205
    cmpl-float v1, v5, v10

    .line 206
    .line 207
    if-lez v1, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move v8, v6

    .line 211
    move-object v1, v7

    .line 212
    const v9, 0x3e76ae7d    # 0.2409f

    .line 213
    .line 214
    .line 215
    const/high16 v12, 0x3f400000    # 0.75f

    .line 216
    .line 217
    const/high16 v17, 0x42340000    # 45.0f

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    move v6, v4

    .line 222
    move v7, v5

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_d
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    .line 228
    mul-float v1, v4, v9

    .line 229
    .line 230
    const/high16 v17, 0x42340000    # 45.0f

    .line 231
    .line 232
    iget v9, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    iget v12, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    .line 237
    .line 238
    invoke-virtual {v7, v1, v9, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x3f69fbe7    # 0.914f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const v9, 0x3f438866    # 0.7638f

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget v12, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 256
    .line 257
    if-ne v12, v13, :cond_e

    .line 258
    .line 259
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    :goto_7
    move v2, v9

    .line 264
    move v3, v12

    .line 265
    const v9, 0x3e76ae7d    # 0.2409f

    .line 266
    .line 267
    .line 268
    const/high16 v12, 0x3f400000    # 0.75f

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    goto :goto_7

    .line 276
    :goto_8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SearchStateDrawable;->lerp3(FFFFFF)F

    .line 277
    .line 278
    .line 279
    move-result v19

    .line 280
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    const v1, 0x3f2872b0    # 0.658f

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget v3, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 296
    .line 297
    if-ne v3, v13, :cond_f

    .line 298
    .line 299
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :goto_9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SearchStateDrawable;->lerp3(FFFFFF)F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move v2, v6

    .line 313
    move v6, v4

    .line 314
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move v4, v1

    .line 319
    move v8, v2

    .line 320
    move-object v1, v7

    .line 321
    move/from16 v2, v19

    .line 322
    .line 323
    move v7, v5

    .line 324
    move v5, v3

    .line 325
    move/from16 v3, v20

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SearchStateDrawable;->drawLine(Landroid/graphics/Canvas;FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 331
    .line 332
    .line 333
    :goto_a
    cmpl-float v2, v7, v10

    .line 334
    .line 335
    if-lez v2, :cond_11

    .line 336
    .line 337
    iget v2, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->fromState:I

    .line 338
    .line 339
    if-ne v2, v13, :cond_10

    .line 340
    .line 341
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v2, v3, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    :goto_b
    move v4, v2

    .line 354
    goto :goto_c

    .line 355
    :cond_10
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 361
    .line 362
    .line 363
    mul-float v2, v6, v17

    .line 364
    .line 365
    iget v3, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cx:F

    .line 366
    .line 367
    iget v5, v0, Lorg/telegram/ui/Components/SearchStateDrawable;->cy:F

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x3e7b15b5    # 0.2452f

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    mul-float v3, v3, v7

    .line 380
    .line 381
    add-float/2addr v3, v4

    .line 382
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    move v6, v3

    .line 395
    move v3, v5

    .line 396
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    mul-float v2, v2, v7

    .line 405
    .line 406
    add-float/2addr v2, v4

    .line 407
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    invoke-static {v9, v15, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    move/from16 v21, v6

    .line 420
    .line 421
    move v6, v2

    .line 422
    move/from16 v2, v21

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/SearchStateDrawable;->drawLines(Landroid/graphics/Canvas;FFFFFF)V

    .line 425
    .line 426
    .line 427
    move-object v6, v0

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_11
    move-object v6, v0

    .line 433
    :goto_d
    cmpl-float v0, v8, v10

    .line 434
    .line 435
    if-lez v0, :cond_17

    .line 436
    .line 437
    iget-wide v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    .line 438
    .line 439
    const-wide/16 v2, 0x0

    .line 440
    .line 441
    cmp-long v4, v0, v2

    .line 442
    .line 443
    if-gez v4, :cond_12

    .line 444
    .line 445
    const v0, 0x3f4ccccd    # 0.8f

    .line 446
    .line 447
    .line 448
    cmpl-float v0, v8, v0

    .line 449
    .line 450
    if-lez v0, :cond_12

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    iput-wide v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    .line 457
    .line 458
    iget-boolean v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 459
    .line 460
    iput-boolean v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->wereNotWaitingForProgressToEnd:Z

    .line 461
    .line 462
    :cond_12
    iget-wide v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    .line 463
    .line 464
    cmp-long v4, v0, v2

    .line 465
    .line 466
    if-lez v4, :cond_17

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    iget-wide v2, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStart:J

    .line 473
    .line 474
    sub-long/2addr v0, v2

    .line 475
    long-to-float v0, v0

    .line 476
    const v1, 0x45a8c000    # 5400.0f

    .line 477
    .line 478
    .line 479
    rem-float/2addr v0, v1

    .line 480
    iget-object v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressSegments:[F

    .line 481
    .line 482
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressSegments:[F

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    aget v2, v0, v1

    .line 489
    .line 490
    aget v0, v0, v18

    .line 491
    .line 492
    invoke-virtual {v6}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eq v3, v13, :cond_13

    .line 497
    .line 498
    iget-boolean v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 499
    .line 500
    if-nez v3, :cond_13

    .line 501
    .line 502
    const/high16 v3, 0x43340000    # 180.0f

    .line 503
    .line 504
    sub-float v4, v2, v3

    .line 505
    .line 506
    const/high16 v5, 0x43b40000    # 360.0f

    .line 507
    .line 508
    div-float/2addr v4, v5

    .line 509
    const/high16 v7, 0x43340000    # 180.0f

    .line 510
    .line 511
    float-to-double v3, v4

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    double-to-float v3, v3

    .line 517
    mul-float v3, v3, v5

    .line 518
    .line 519
    add-float/2addr v3, v7

    .line 520
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    .line 525
    .line 526
    add-float/2addr v4, v3

    .line 527
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iget v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    .line 532
    .line 533
    add-float/2addr v3, v4

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-static {v0, v2, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    :cond_13
    iget v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleTo:F

    .line 543
    .line 544
    iget v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    .line 545
    .line 546
    add-float v5, v4, v2

    .line 547
    .line 548
    add-float/2addr v4, v0

    .line 549
    invoke-direct {v6, v3, v5, v4}, Lorg/telegram/ui/Components/SearchStateDrawable;->containsAngle(FFF)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget-boolean v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 554
    .line 555
    if-eqz v4, :cond_14

    .line 556
    .line 557
    iget-boolean v5, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->wereNotWaitingForProgressToEnd:Z

    .line 558
    .line 559
    if-nez v5, :cond_14

    .line 560
    .line 561
    iput-boolean v4, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->wereNotWaitingForProgressToEnd:Z

    .line 562
    .line 563
    iput-boolean v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    .line 564
    .line 565
    :cond_14
    iget-boolean v5, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    .line 566
    .line 567
    if-eqz v5, :cond_15

    .line 568
    .line 569
    if-nez v3, :cond_15

    .line 570
    .line 571
    iput-boolean v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    .line 572
    .line 573
    :cond_15
    if-eqz v4, :cond_16

    .line 574
    .line 575
    if-eqz v3, :cond_16

    .line 576
    .line 577
    iget-boolean v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressStartedWithOverTo:Z

    .line 578
    .line 579
    if-nez v3, :cond_16

    .line 580
    .line 581
    iput-boolean v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->waitingForProgressToEnd:Z

    .line 582
    .line 583
    :cond_16
    iget-object v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRect:Landroid/graphics/RectF;

    .line 584
    .line 585
    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    invoke-direct {v6, v14}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-direct {v6, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->x(F)F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-direct {v6, v12}, Lorg/telegram/ui/Components/SearchStateDrawable;->y(F)F

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressRect:Landroid/graphics/RectF;

    .line 605
    .line 606
    iget v3, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->progressAngleFrom:F

    .line 607
    .line 608
    add-float/2addr v3, v2

    .line 609
    sub-float/2addr v0, v2

    .line 610
    const/4 v4, 0x0

    .line 611
    iget-object v5, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 612
    .line 613
    move v2, v3

    .line 614
    move v3, v0

    .line 615
    move-object/from16 v0, p1

    .line 616
    .line 617
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 621
    .line 622
    .line 623
    :cond_17
    iget v0, v6, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    .line 624
    .line 625
    const/16 v1, 0xff

    .line 626
    .line 627
    if-ge v0, v1, :cond_18

    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 630
    .line 631
    .line 632
    :cond_18
    cmpg-float v0, v11, v16

    .line 633
    .line 634
    if-gez v0, :cond_19

    .line 635
    .line 636
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 637
    .line 638
    .line 639
    :cond_19
    return-void
.end method

.method public getIconState()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->toState:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

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
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->alpha:I

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchStateDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZ)V

    return-void
.end method

.method public setIconState(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SearchStateDrawable;->setIconState(IZZ)V

    return-void
.end method
