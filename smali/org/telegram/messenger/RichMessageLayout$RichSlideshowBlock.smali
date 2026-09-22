.class public Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichSlideshowBlock"
.end annotation


# static fields
.field private static mediaBgPaint:Landroid/graphics/Paint;

.field private static slideDotPaint:Landroid/graphics/Paint;


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

.field public final cells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$MediaCell;",
            ">;"
        }
    .end annotation
.end field

.field private final clipPath:Landroid/graphics/Path;

.field private currentPage:I

.field private dotsHeight:I

.field private downX:F

.field private downY:F

.field private dragging:Z

.field public final first:Z

.field private maxFlingVelocity:I

.field private minFlingVelocity:I

.field private pageOffset:F

.field private settleAnimator:Landroid/animation/ValueAnimator;

.field private slideHeight:I

.field private slideWidth:I

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private verticalDragging:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 19
    .line 20
    iput-boolean p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->first:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ge p2, p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->forPageBlock(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->layoutCells()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$4002(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4102(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->lambda$settle$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$settle$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private layoutCells()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 11
    .line 12
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 37
    .line 38
    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    .line 39
    .line 40
    cmpg-float v7, v6, v3

    .line 41
    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :cond_1
    add-float/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v4, v0

    .line 56
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    const v3, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    mul-float v2, v2, v3

    .line 82
    .line 83
    float-to-int v2, v2

    .line 84
    if-le v0, v2, :cond_3

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 88
    .line 89
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dotsHeight:I

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    if-ge v3, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 107
    .line 108
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 109
    .line 110
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 111
    .line 112
    invoke-virtual {v4, v1, v1, v5, v6}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->setRect(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method private settle(F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-float v3, p1, v2

    .line 5
    .line 6
    if-gez v3, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 9
    .line 10
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-int/2addr v4, v0

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    cmpl-float p1, p1, v2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 32
    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    cmpl-float p1, p1, v2

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    if-ge p1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 52
    .line 53
    const/high16 v2, -0x41000000    # -0.5f

    .line 54
    .line 55
    cmpg-float p1, p1, v2

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 66
    .line 67
    add-int/2addr v3, p1

    .line 68
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 69
    .line 70
    sub-int p1, v3, p1

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    const/4 v4, 0x2

    .line 74
    new-array v5, v4, [F

    .line 75
    .line 76
    aput v2, v5, v1

    .line 77
    .line 78
    aput p1, v5, v0

    .line 79
    .line 80
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const-wide/16 v0, 0x1a4

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v0, Lorg/telegram/messenger/n;

    .line 101
    .line 102
    invoke-direct {v0, p0, v4}, Lorg/telegram/messenger/n;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->getAccessibilityText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lorg/telegram/messenger/R$string;->Of:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v6, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v6, v0

    .line 63
    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    invoke-static {v3, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    aput-object v2, v3, v0

    .line 74
    .line 75
    const-string v0, ", "

    .line 76
    .line 77
    aput-object v0, v3, v1

    .line 78
    .line 79
    aput-object p1, v3, v5

    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dotsHeight:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public isHorizontallyDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->attach(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onAccessibilityClick(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->detach()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_17

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->mediaBgPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->mediaBgPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v3, 0xf000000

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isInQuote()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v8, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 48
    .line 49
    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    move v10, v4

    .line 53
    :goto_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 58
    .line 59
    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 60
    .line 61
    sub-int/2addr v4, v3

    .line 62
    move v11, v4

    .line 63
    :goto_1
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 64
    .line 65
    add-int/2addr v3, v10

    .line 66
    add-int v12, v3, v11

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v14, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    .line 88
    .line 89
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    int-to-float v6, v2

    .line 96
    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move/from16 v22, v6

    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move/from16 v19, v4

    .line 107
    .line 108
    move/from16 v20, v5

    .line 109
    .line 110
    move/from16 v21, v6

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 118
    .line 119
    .line 120
    move v8, v2

    .line 121
    move v13, v8

    .line 122
    move v14, v13

    .line 123
    move/from16 v18, v14

    .line 124
    .line 125
    const/high16 v16, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v17, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v25, 0x41000000    # 8.0f

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->first:Z

    .line 134
    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    sget v2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 138
    .line 139
    if-le v2, v15, :cond_5

    .line 140
    .line 141
    sub-int/2addr v2, v15

    .line 142
    int-to-float v2, v2

    .line 143
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    int-to-float v2, v2

    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_2
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 162
    .line 163
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 170
    .line 171
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    :cond_6
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    move v4, v2

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move v4, v3

    .line 188
    :goto_3
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 189
    .line 190
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 197
    .line 198
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    :cond_8
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 205
    .line 206
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move v2, v3

    .line 214
    :goto_4
    int-to-float v5, v4

    .line 215
    int-to-float v6, v2

    .line 216
    const/high16 v16, 0x40000000    # 2.0f

    .line 217
    .line 218
    int-to-float v8, v3

    .line 219
    const/high16 v17, 0x40400000    # 3.0f

    .line 220
    .line 221
    const/16 v13, 0x8

    .line 222
    .line 223
    new-array v13, v13, [F

    .line 224
    .line 225
    aput v5, v13, v9

    .line 226
    .line 227
    aput v5, v13, v7

    .line 228
    .line 229
    aput v6, v13, v15

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    aput v6, v13, v5

    .line 233
    .line 234
    const/4 v5, 0x4

    .line 235
    aput v8, v13, v5

    .line 236
    .line 237
    const/4 v5, 0x5

    .line 238
    aput v8, v13, v5

    .line 239
    .line 240
    const/4 v5, 0x6

    .line 241
    aput v8, v13, v5

    .line 242
    .line 243
    const/4 v5, 0x7

    .line 244
    aput v8, v13, v5

    .line 245
    .line 246
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    .line 252
    .line 253
    neg-int v6, v10

    .line 254
    int-to-float v6, v6

    .line 255
    iget v8, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 256
    .line 257
    add-int/2addr v8, v11

    .line 258
    int-to-float v8, v8

    .line 259
    const/high16 v25, 0x41000000    # 8.0f

    .line 260
    .line 261
    iget v14, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 262
    .line 263
    int-to-float v14, v14

    .line 264
    sget-object v24, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    move/from16 v19, v6

    .line 271
    .line 272
    move/from16 v21, v8

    .line 273
    .line 274
    move-object/from16 v23, v13

    .line 275
    .line 276
    move/from16 v22, v14

    .line 277
    .line 278
    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->clipPath:Landroid/graphics/Path;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 284
    .line 285
    .line 286
    move v13, v2

    .line 287
    move v14, v3

    .line 288
    move/from16 v18, v14

    .line 289
    .line 290
    move v8, v4

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    const/high16 v16, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v17, 0x40400000    # 3.0f

    .line 295
    .line 296
    const/high16 v25, 0x41000000    # 8.0f

    .line 297
    .line 298
    neg-int v2, v10

    .line 299
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 300
    .line 301
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v3, v11

    .line 306
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 307
    .line 308
    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    :goto_5
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 322
    .line 323
    cmpg-float v4, v4, v3

    .line 324
    .line 325
    if-ltz v4, :cond_c

    .line 326
    .line 327
    :cond_b
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sub-int/2addr v4, v7

    .line 334
    if-ne v2, v4, :cond_e

    .line 335
    .line 336
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 337
    .line 338
    cmpl-float v2, v2, v3

    .line 339
    .line 340
    if-lez v2, :cond_e

    .line 341
    .line 342
    :cond_c
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 343
    .line 344
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_d

    .line 349
    .line 350
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 354
    .line 355
    :goto_6
    invoke-static {v2, v4}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const v4, 0x3e4ccccd    # 0.2f

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 367
    .line 368
    .line 369
    :cond_e
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 370
    .line 371
    neg-float v2, v2

    .line 372
    int-to-float v4, v12

    .line 373
    mul-float v19, v2, v4

    .line 374
    .line 375
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 376
    .line 377
    sub-int/2addr v2, v7

    .line 378
    :goto_7
    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 379
    .line 380
    add-int/2addr v5, v7

    .line 381
    if-gt v2, v5, :cond_1b

    .line 382
    .line 383
    if-ltz v2, :cond_f

    .line 384
    .line 385
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-lt v2, v5, :cond_10

    .line 392
    .line 393
    :cond_f
    move v15, v2

    .line 394
    move/from16 v24, v4

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const/16 v21, 0x2

    .line 398
    .line 399
    const/16 v23, 0x1

    .line 400
    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :cond_10
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 412
    .line 413
    .line 414
    const/high16 v20, 0x3f800000    # 1.0f

    .line 415
    .line 416
    iget v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 417
    .line 418
    sub-int v6, v2, v6

    .line 419
    .line 420
    mul-int v6, v6, v12

    .line 421
    .line 422
    int-to-float v6, v6

    .line 423
    add-float v6, v6, v19

    .line 424
    .line 425
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 429
    .line 430
    if-nez v2, :cond_11

    .line 431
    .line 432
    move v15, v8

    .line 433
    :goto_8
    const/16 v21, 0x2

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_11
    const/4 v15, 0x0

    .line 437
    goto :goto_8

    .line 438
    :goto_9
    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    sub-int/2addr v9, v7

    .line 445
    if-ne v2, v9, :cond_12

    .line 446
    .line 447
    move v9, v13

    .line 448
    :goto_a
    const/16 v23, 0x1

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    const/4 v9, 0x0

    .line 452
    goto :goto_a

    .line 453
    :goto_b
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    add-int/lit8 v7, v7, -0x1

    .line 460
    .line 461
    if-ne v2, v7, :cond_13

    .line 462
    .line 463
    move v7, v14

    .line 464
    goto :goto_c

    .line 465
    :cond_13
    const/4 v7, 0x0

    .line 466
    :goto_c
    if-nez v2, :cond_14

    .line 467
    .line 468
    move/from16 v3, v18

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_14
    const/4 v3, 0x0

    .line 472
    :goto_d
    invoke-virtual {v6, v15, v9, v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 476
    .line 477
    if-nez v2, :cond_15

    .line 478
    .line 479
    move v6, v8

    .line 480
    goto :goto_e

    .line 481
    :cond_15
    const/4 v6, 0x0

    .line 482
    :goto_e
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    add-int/lit8 v7, v7, -0x1

    .line 489
    .line 490
    if-ne v2, v7, :cond_16

    .line 491
    .line 492
    move v7, v13

    .line 493
    goto :goto_f

    .line 494
    :cond_16
    const/4 v7, 0x0

    .line 495
    :goto_f
    iget-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    add-int/lit8 v9, v9, -0x1

    .line 502
    .line 503
    if-ne v2, v9, :cond_17

    .line 504
    .line 505
    move v9, v14

    .line 506
    goto :goto_10

    .line 507
    :cond_17
    const/4 v9, 0x0

    .line 508
    :goto_10
    if-nez v2, :cond_18

    .line 509
    .line 510
    move/from16 v15, v18

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_18
    const/4 v15, 0x0

    .line 514
    :goto_11
    invoke-virtual {v3, v6, v7, v9, v15}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 518
    .line 519
    neg-int v6, v10

    .line 520
    int-to-float v6, v6

    .line 521
    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 522
    .line 523
    int-to-float v7, v7

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual {v3, v6, v9, v4, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 529
    .line 530
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_1a

    .line 535
    .line 536
    iget-object v3, v5, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 537
    .line 538
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    cmpl-float v3, v3, v20

    .line 543
    .line 544
    if-eqz v3, :cond_19

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_19
    move v15, v2

    .line 548
    move/from16 v24, v4

    .line 549
    .line 550
    move-object v9, v5

    .line 551
    const/4 v7, 0x0

    .line 552
    goto :goto_13

    .line 553
    :cond_1a
    :goto_12
    add-int v3, v12, v11

    .line 554
    .line 555
    int-to-float v3, v3

    .line 556
    iget v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 557
    .line 558
    int-to-float v7, v7

    .line 559
    move v15, v2

    .line 560
    move v2, v6

    .line 561
    sget-object v6, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->mediaBgPaint:Landroid/graphics/Paint;

    .line 562
    .line 563
    move/from16 v20, v4

    .line 564
    .line 565
    move v4, v3

    .line 566
    const/4 v3, 0x0

    .line 567
    move-object v9, v5

    .line 568
    move v5, v7

    .line 569
    move/from16 v24, v20

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    :goto_13
    invoke-virtual {v9, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->draw(Landroid/graphics/Canvas;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 579
    .line 580
    .line 581
    :goto_14
    add-int/lit8 v2, v15, 0x1

    .line 582
    .line 583
    move/from16 v4, v24

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v7, 0x1

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v15, 0x2

    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_1b
    const/4 v7, 0x0

    .line 592
    const/high16 v20, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v21, 0x2

    .line 595
    .line 596
    const/16 v23, 0x1

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/4 v3, 0x1

    .line 608
    if-le v2, v3, :cond_1f

    .line 609
    .line 610
    sget-object v4, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    .line 611
    .line 612
    if-nez v4, :cond_1c

    .line 613
    .line 614
    new-instance v4, Landroid/graphics/Paint;

    .line 615
    .line 616
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 617
    .line 618
    .line 619
    sput-object v4, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    .line 620
    .line 621
    const/4 v3, -0x1

    .line 622
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    .line 626
    .line 627
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    const/high16 v6, -0x80000000

    .line 636
    .line 637
    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 638
    .line 639
    .line 640
    :cond_1c
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 641
    .line 642
    const/high16 v4, 0x41b80000    # 23.0f

    .line 643
    .line 644
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    sub-int/2addr v3, v5

    .line 649
    const/high16 v5, 0x40a00000    # 5.0f

    .line 650
    .line 651
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    add-int/2addr v5, v3

    .line 656
    int-to-float v3, v5

    .line 657
    const/high16 v5, 0x40e00000    # 7.0f

    .line 658
    .line 659
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    mul-int v5, v5, v2

    .line 664
    .line 665
    add-int/lit8 v6, v2, -0x1

    .line 666
    .line 667
    const/high16 v8, 0x40c00000    # 6.0f

    .line 668
    .line 669
    invoke-static {v8, v6, v5}, Ld8/e;->u(FII)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    const/high16 v6, 0x40800000    # 4.0f

    .line 674
    .line 675
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    add-int/2addr v8, v5

    .line 680
    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 681
    .line 682
    int-to-float v5, v5

    .line 683
    iget v9, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 684
    .line 685
    add-float/2addr v5, v9

    .line 686
    const/high16 v9, 0x41500000    # 13.0f

    .line 687
    .line 688
    if-ge v8, v12, :cond_1d

    .line 689
    .line 690
    sub-int v8, v12, v8

    .line 691
    .line 692
    int-to-float v8, v8

    .line 693
    div-float v8, v8, v16

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1d
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    int-to-float v8, v8

    .line 701
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    sub-int v11, v12, v11

    .line 710
    .line 711
    div-int/lit8 v11, v11, 0x2

    .line 712
    .line 713
    div-int/2addr v11, v10

    .line 714
    mul-int/lit8 v13, v11, 0x2

    .line 715
    .line 716
    sub-int v13, v2, v13

    .line 717
    .line 718
    const/16 v23, 0x1

    .line 719
    .line 720
    add-int/lit8 v13, v13, -0x1

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    int-to-float v13, v13

    .line 728
    int-to-float v11, v11

    .line 729
    sub-float v11, v5, v11

    .line 730
    .line 731
    invoke-static {v11, v13, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    int-to-float v10, v10

    .line 736
    mul-float v11, v11, v10

    .line 737
    .line 738
    sub-float/2addr v8, v11

    .line 739
    :goto_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 740
    .line 741
    .line 742
    iget v10, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 743
    .line 744
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    sub-int/2addr v10, v4

    .line 749
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideHeight:I

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-virtual {v1, v14, v10, v12, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 753
    .line 754
    .line 755
    :goto_16
    if-ge v14, v2, :cond_1e

    .line 756
    .line 757
    int-to-float v4, v14

    .line 758
    sub-float/2addr v4, v5

    .line 759
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    sub-float v4, v20, v4

    .line 764
    .line 765
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    int-to-float v10, v10

    .line 774
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    int-to-float v11, v11

    .line 779
    mul-float v11, v11, v4

    .line 780
    .line 781
    add-float/2addr v11, v10

    .line 782
    sget-object v10, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    .line 783
    .line 784
    const/high16 v12, 0x42be0000    # 95.0f

    .line 785
    .line 786
    mul-float v4, v4, v12

    .line 787
    .line 788
    const/high16 v12, 0x43200000    # 160.0f

    .line 789
    .line 790
    add-float/2addr v4, v12

    .line 791
    float-to-int v4, v4

    .line 792
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    int-to-float v4, v4

    .line 800
    add-float/2addr v4, v8

    .line 801
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    mul-int v10, v10, v14

    .line 806
    .line 807
    int-to-float v10, v10

    .line 808
    add-float/2addr v4, v10

    .line 809
    sget-object v10, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideDotPaint:Landroid/graphics/Paint;

    .line 810
    .line 811
    invoke-virtual {v1, v4, v3, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v14, v14, 0x1

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 818
    .line 819
    .line 820
    :cond_1f
    :goto_17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    neg-int v2, v2

    .line 10
    int-to-float v2, v2

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :try_start_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->touchSlop:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->touchSlop:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->minFlingVelocity:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->maxFlingVelocity:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->downX:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->downY:F

    .line 72
    .line 73
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    :cond_2
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 109
    .line 110
    if-ltz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v0, v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_4
    const/4 v4, 0x2

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x3

    .line 150
    if-ne v0, v4, :cond_e

    .line 151
    .line 152
    :try_start_1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->downX:F

    .line 169
    .line 170
    sub-float/2addr v0, v1

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->downY:F

    .line 176
    .line 177
    sub-float/2addr v1, v4

    .line 178
    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->touchSlop:I

    .line 187
    .line 188
    int-to-float v7, v7

    .line 189
    cmpl-float v4, v4, v7

    .line 190
    .line 191
    if-lez v4, :cond_8

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    cmpl-float v4, v4, v7

    .line 202
    .line 203
    if-lez v4, :cond_8

    .line 204
    .line 205
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 206
    .line 207
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 208
    .line 209
    if-ltz v0, :cond_7

    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge v0, v1, :cond_7

    .line 218
    .line 219
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 235
    .line 236
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 249
    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->touchSlop:I

    .line 257
    .line 258
    int-to-float v7, v7

    .line 259
    cmpl-float v4, v4, v7

    .line 260
    .line 261
    if-lez v4, :cond_9

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    cmpl-float v1, v4, v1

    .line 272
    .line 273
    if-lez v1, :cond_9

    .line 274
    .line 275
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 276
    .line 277
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 278
    .line 279
    if-ltz v1, :cond_9

    .line 280
    .line 281
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ge v1, v4, :cond_9

    .line 288
    .line 289
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 305
    .line 306
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v4, v1, v6}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    neg-float v0, v0

    .line 319
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->slideWidth:I

    .line 320
    .line 321
    int-to-float v1, v1

    .line 322
    div-float/2addr v0, v1

    .line 323
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 324
    .line 325
    const v2, 0x3e99999a    # 0.3f

    .line 326
    .line 327
    .line 328
    if-nez v1, :cond_a

    .line 329
    .line 330
    cmpg-float v4, v0, v5

    .line 331
    .line 332
    if-gez v4, :cond_a

    .line 333
    .line 334
    mul-float v0, v0, v2

    .line 335
    .line 336
    :cond_a
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-int/2addr v4, v3

    .line 343
    if-ne v1, v4, :cond_b

    .line 344
    .line 345
    cmpl-float v1, v0, v5

    .line 346
    .line 347
    if-lez v1, :cond_b

    .line 348
    .line 349
    mul-float v0, v0, v2

    .line 350
    .line 351
    :cond_b
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_c
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 363
    .line 364
    if-ltz v0, :cond_d

    .line 365
    .line 366
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ge v0, v1, :cond_d

    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 375
    .line 376
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 383
    .line 384
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    :goto_3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 391
    .line 392
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    int-to-float v2, v2

    .line 395
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 399
    .line 400
    .line 401
    return v0

    .line 402
    :cond_d
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 403
    .line 404
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    int-to-float v1, v1

    .line 407
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    int-to-float v0, v0

    .line 410
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 411
    .line 412
    .line 413
    return v2

    .line 414
    :cond_e
    if-eq v0, v3, :cond_f

    .line 415
    .line 416
    if-ne v0, v6, :cond_d

    .line 417
    .line 418
    :cond_f
    :try_start_2
    iget-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 419
    .line 420
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 421
    .line 422
    if-nez v4, :cond_10

    .line 423
    .line 424
    if-ne v0, v3, :cond_10

    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 434
    .line 435
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->maxFlingVelocity:I

    .line 436
    .line 437
    int-to-float v6, v6

    .line 438
    const/16 v7, 0x3e8

    .line 439
    .line 440
    invoke-virtual {v0, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->minFlingVelocity:I

    .line 460
    .line 461
    int-to-float v8, v8

    .line 462
    cmpl-float v7, v7, v8

    .line 463
    .line 464
    if-ltz v7, :cond_10

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    cmpl-float v6, v7, v6

    .line 475
    .line 476
    if-lez v6, :cond_10

    .line 477
    .line 478
    move v5, v0

    .line 479
    :cond_10
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 484
    .line 485
    .line 486
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->velocityTracker:Landroid/view/VelocityTracker;

    .line 487
    .line 488
    :cond_11
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->requestDisallowParentIntercept(Z)V

    .line 489
    .line 490
    .line 491
    if-eqz v4, :cond_12

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 496
    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    iput-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 500
    .line 501
    invoke-direct {p0, v5}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settle(F)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_13
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 507
    .line 508
    if-ltz v0, :cond_d

    .line 509
    .line 510
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ge v0, v1, :cond_d

    .line 517
    .line 518
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 519
    .line 520
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 527
    .line 528
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 531
    .line 532
    .line 533
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 537
    .line 538
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 539
    .line 540
    int-to-float v2, v2

    .line 541
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 542
    .line 543
    int-to-float v1, v1

    .line 544
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public setCurrentPage(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settleAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v1, p1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 34
    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->currentPage:I

    .line 41
    .line 42
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->pageOffset:F

    .line 43
    .line 44
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->dragging:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->verticalDragging:Z

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
