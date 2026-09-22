.class public abstract Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private appearProgress:F

.field private bitmap:Landroid/graphics/Bitmap;

.field private colorListener:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a;"
        }
    .end annotation
.end field

.field private colorPaint:Landroid/graphics/Paint;

.field private dstRect:Landroid/graphics/RectF;

.field private isDisappeared:Z

.field private linePaint:Landroid/graphics/Paint;

.field private mColor:I

.field private outlinePaint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private positionX:F

.field private positionY:F

.field private srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    .line 29
    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->srcRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    const v0, -0x66000001

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/high16 p2, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->lambda$animateDisappear$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->mColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)Lp0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorListener:Lp0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->lambda$animateShow$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$animateDisappear$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$animateShow$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updatePosition(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public animateDisappear(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->isDisappeared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->isDisappeared:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lhf/z;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lhf/z;-><init>(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public animateShow()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x96

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhf/z;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lhf/z;-><init>(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->onStartPipette()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->onStopPipette()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    mul-float v3, v3, v4

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    .line 56
    .line 57
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/lit8 v8, v8, -0x1

    .line 90
    .line 91
    invoke-static {v4, v8, v7}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->mColor:I

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpl-float v6, v5, v6

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    cmpl-float v5, v5, v7

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 120
    .line 121
    sub-float v6, v1, v0

    .line 122
    .line 123
    sub-float v8, v2, v0

    .line 124
    .line 125
    add-float v9, v1, v0

    .line 126
    .line 127
    add-float v10, v2, v0

    .line 128
    .line 129
    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x437f0000    # 255.0f

    .line 133
    .line 134
    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    .line 135
    .line 136
    mul-float v8, v8, v6

    .line 137
    .line 138
    float-to-int v6, v8

    .line 139
    const/16 v8, 0x1f

    .line 140
    .line 141
    invoke-virtual {p1, v5, v6, v8}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->appearProgress:F

    .line 149
    .line 150
    const/high16 v6, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float v5, v5, v6

    .line 153
    .line 154
    add-float/2addr v5, v6

    .line 155
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 164
    .line 165
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 166
    .line 167
    invoke-virtual {v5, v1, v2, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40600000    # 3.5f

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->srcRect:Landroid/graphics/Rect;

    .line 182
    .line 183
    sub-int v9, v3, v5

    .line 184
    .line 185
    sub-int v10, v4, v5

    .line 186
    .line 187
    add-int/2addr v3, v5

    .line 188
    add-int/2addr v4, v5

    .line 189
    invoke-virtual {v8, v9, v10, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    .line 193
    .line 194
    sub-float v4, v1, v0

    .line 195
    .line 196
    sub-float v5, v2, v0

    .line 197
    .line 198
    add-float v8, v1, v0

    .line 199
    .line 200
    add-float v9, v2, v0

    .line 201
    .line 202
    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->bitmap:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->srcRect:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {p1, v3, v4, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    .line 223
    div-float/2addr v3, v4

    .line 224
    sub-float/2addr v0, v3

    .line 225
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorPaint:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    div-float/2addr v3, v4

    .line 237
    sub-float/2addr v0, v3

    .line 238
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    div-float/2addr v3, v4

    .line 245
    sub-float/2addr v0, v3

    .line 246
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    div-float/2addr v3, v4

    .line 258
    sub-float/2addr v0, v3

    .line 259
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 272
    .line 273
    .line 274
    mul-float v3, v0, v4

    .line 275
    .line 276
    const/high16 v5, 0x41000000    # 8.0f

    .line 277
    .line 278
    div-float/2addr v3, v5

    .line 279
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 282
    .line 283
    .line 284
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 285
    .line 286
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 287
    .line 288
    :goto_1
    const/high16 v8, 0x40900000    # 4.5f

    .line 289
    .line 290
    cmpg-float v9, v6, v8

    .line 291
    .line 292
    if-gez v9, :cond_1

    .line 293
    .line 294
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 295
    .line 296
    mul-float v9, v6, v3

    .line 297
    .line 298
    add-float/2addr v9, v1

    .line 299
    sub-float v10, v2, v0

    .line 300
    .line 301
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    .line 303
    .line 304
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 305
    .line 306
    add-float v10, v2, v0

    .line 307
    .line 308
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    .line 310
    .line 311
    add-float/2addr v6, v7

    .line 312
    goto :goto_1

    .line 313
    :cond_1
    :goto_2
    cmpg-float v6, v5, v8

    .line 314
    .line 315
    if-gez v6, :cond_2

    .line 316
    .line 317
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 318
    .line 319
    sub-float v9, v1, v0

    .line 320
    .line 321
    mul-float v10, v5, v3

    .line 322
    .line 323
    add-float/2addr v10, v2

    .line 324
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 328
    .line 329
    add-float v9, v1, v0

    .line 330
    .line 331
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    .line 333
    .line 334
    add-float/2addr v5, v7

    .line 335
    goto :goto_2

    .line 336
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->path:Landroid/graphics/Path;

    .line 337
    .line 338
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->linePaint:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    .line 344
    .line 345
    div-float/2addr v3, v4

    .line 346
    sub-float v4, v1, v3

    .line 347
    .line 348
    sub-float v5, v2, v3

    .line 349
    .line 350
    add-float/2addr v1, v3

    .line 351
    add-float/2addr v2, v3

    .line 352
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->dstRect:Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-float v1, v1

    .line 362
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->outlinePaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    .line 20
    .line 21
    mul-float p3, p3, v0

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p3, p1

    .line 25
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionX:F

    .line 26
    .line 27
    int-to-float p1, p4

    .line 28
    iget p3, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    .line 29
    .line 30
    mul-float p1, p1, p3

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->positionY:F

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public abstract onStartPipette()V
.end method

.method public abstract onStopPipette()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->animateDisappear(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->updatePosition(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->animateDisappear(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->updatePosition(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1
.end method

.method public setColorListener(Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->colorListener:Lp0/a;

    .line 2
    .line 3
    return-void
.end method
