.class public abstract Lorg/telegram/ui/Components/TextSelectionHint;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/Animator;

.field animateToEnd:I

.field animateToStart:I

.field currentEnd:I

.field currentStart:I

.field dismissTunnable:Ljava/lang/Runnable;

.field end:I

.field endOffsetValue:F

.field enterValue:F

.field private interpolator:Landroid/view/animation/Interpolator;

.field lastW:I

.field padding:I

.field path:Landroid/graphics/Path;

.field prepareProgress:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field selectionPaint:Landroid/graphics/Paint;

.field private showOnMeasure:Z

.field showing:Z

.field start:I

.field startOffsetValue:F

.field textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p1, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->padding:I

    .line 26
    .line 27
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->interpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/Components/li;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->dismissTunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 49
    .line 50
    iput-object p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->getThemedColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    const/high16 v1, 0x41700000    # 15.0f

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    int-to-double v0, p2

    .line 87
    const-wide v2, 0x3fc1eb851eb851ecL    # 0.14

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double v0, v0, v2

    .line 93
    .line 94
    double-to-int p2, v0

    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    const/high16 p1, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TextSelectionHint;->getThemedColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$show$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/TextSelectionHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextSelectionHint;->hideInternal()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$hideInternal$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$show$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawSelection(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    float-to-int v5, v5

    .line 20
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    int-to-float v7, v5

    .line 28
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v8, v4

    .line 33
    int-to-float v9, v2

    .line 34
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v10, v1

    .line 39
    iget-object v11, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    int-to-float v13, v5

    .line 48
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v14, v5

    .line 53
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    iget-object v6, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v14, v5

    .line 78
    int-to-float v15, v2

    .line 79
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    iget-object v5, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    if-ge v3, v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v14, v2

    .line 103
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    iget-object v5, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$show$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/TextSelectionHint;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextSelectionHint;->lambda$show$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private hideInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showing:Z

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    aput v1, v2, v3

    .line 26
    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/telegram/ui/Components/ln;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/ln;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/Components/TextSelectionHint$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TextSelectionHint$1;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$hideInternal$4(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$show$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$show$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$show$2(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    int-to-float v0, v2

    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int p1, v0

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$show$3(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p1, v1

    .line 27
    add-int/2addr v0, p1

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private roundedRect(Landroid/graphics/Path;FFFFFFZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p6, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 p6, 0x0

    .line 10
    :cond_0
    cmpg-float v1, p7, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    const/4 p7, 0x0

    .line 15
    :cond_1
    sub-float p2, p4, p2

    .line 16
    .line 17
    sub-float/2addr p5, p3

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v2, p2, v1

    .line 21
    .line 22
    cmpl-float v3, p6, v2

    .line 23
    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    move p6, v2

    .line 27
    :cond_2
    div-float v2, p5, v1

    .line 28
    .line 29
    cmpl-float v3, p7, v2

    .line 30
    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    move p7, v2

    .line 34
    :cond_3
    mul-float v2, p6, v1

    .line 35
    .line 36
    sub-float/2addr p2, v2

    .line 37
    mul-float v1, v1, p7

    .line 38
    .line 39
    sub-float/2addr p5, v1

    .line 40
    add-float/2addr p3, p7

    .line 41
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    if-eqz p9, :cond_4

    .line 45
    .line 46
    neg-float p3, p7

    .line 47
    neg-float p4, p6

    .line 48
    invoke-virtual {p1, v0, p3, p4, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    neg-float p3, p7

    .line 53
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 54
    .line 55
    .line 56
    neg-float p3, p6

    .line 57
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    neg-float p3, p2

    .line 61
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 62
    .line 63
    .line 64
    if-eqz p8, :cond_5

    .line 65
    .line 66
    neg-float p3, p6

    .line 67
    invoke-virtual {p1, p3, v0, p3, p7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-float p3, p6

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p6, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 91
    .line 92
    .line 93
    neg-float p2, p7

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 95
    .line 96
    .line 97
    neg-float p2, p5

    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public getPrepareProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->dismissTunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextSelectionHint;->hideInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    shr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->padding:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 44
    .line 45
    iget v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 46
    .line 47
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 48
    .line 49
    invoke-direct {v0, v10, v1, v2, v3}, Lorg/telegram/ui/Components/TextSelectionHint;->drawSelection(Landroid/graphics/Canvas;Landroid/text/StaticLayout;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    iget v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 72
    .line 73
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    iget v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 85
    .line 86
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    .line 87
    .line 88
    const/high16 v13, 0x40800000    # 4.0f

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v4, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v4, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    iget-object v5, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 108
    .line 109
    iget v6, v0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-float/2addr v6, v5

    .line 120
    iget-object v5, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v5, v1

    .line 127
    move-object v1, v2

    .line 128
    move v2, v3

    .line 129
    move v3, v4

    .line 130
    move v4, v6

    .line 131
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x1

    .line 141
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TextSelectionHint;->roundedRect(Landroid/graphics/Path;FFFFFFZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->interpolator:Landroid/view/animation/Interpolator;

    .line 152
    .line 153
    iget v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    .line 154
    .line 155
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 160
    .line 161
    iget v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    .line 172
    .line 173
    const/high16 v15, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v15, v3, v2, v1}, Ld8/e;->x(FFFF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 180
    .line 181
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 188
    .line 189
    iget v4, v0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-float/2addr v2, v3

    .line 196
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    .line 197
    .line 198
    mul-float v2, v2, v3

    .line 199
    .line 200
    add-float/2addr v2, v1

    .line 201
    float-to-int v1, v2

    .line 202
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    int-to-float v2, v12

    .line 207
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    int-to-float v12, v11

    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float v4, v12, v1

    .line 214
    .line 215
    invoke-virtual {v10, v14, v14, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 224
    .line 225
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 226
    .line 227
    invoke-virtual {v1, v4, v4, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move v5, v4

    .line 234
    const/4 v4, 0x0

    .line 235
    move v6, v5

    .line 236
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 240
    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    .line 242
    .line 243
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 250
    .line 251
    iget v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 258
    .line 259
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 271
    .line 272
    iget v4, v0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    .line 273
    .line 274
    if-ne v3, v4, :cond_3

    .line 275
    .line 276
    iget-object v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    neg-int v4, v4

    .line 283
    int-to-float v4, v4

    .line 284
    iget-object v6, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 285
    .line 286
    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    int-to-float v6, v6

    .line 291
    iget-object v8, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 292
    .line 293
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    int-to-float v1, v1

    .line 298
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    int-to-float v8, v8

    .line 303
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    int-to-float v9, v9

    .line 308
    move/from16 v16, v5

    .line 309
    .line 310
    move v5, v1

    .line 311
    move-object v1, v3

    .line 312
    move v3, v6

    .line 313
    move v6, v8

    .line 314
    const/4 v8, 0x1

    .line 315
    move-object/from16 v17, v7

    .line 316
    .line 317
    move v7, v9

    .line 318
    const/4 v9, 0x0

    .line 319
    move/from16 v18, v2

    .line 320
    .line 321
    move v2, v4

    .line 322
    const/4 v4, 0x0

    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    move-object/from16 v20, v17

    .line 326
    .line 327
    move/from16 v21, v18

    .line 328
    .line 329
    const/high16 v19, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/TextSelectionHint;->roundedRect(Landroid/graphics/Path;FFFFFFZZ)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 335
    .line 336
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->selectionPaint:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_3
    move/from16 v21, v2

    .line 343
    .line 344
    move v13, v5

    .line 345
    move-object/from16 v20, v7

    .line 346
    .line 347
    const/high16 v19, 0x40800000    # 4.0f

    .line 348
    .line 349
    :goto_0
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 353
    .line 354
    iget v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    int-to-float v2, v2

    .line 365
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    .line 366
    .line 367
    invoke-static {v15, v3, v2, v1}, Ld8/e;->q(FFFF)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 372
    .line 373
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 380
    .line 381
    iget v4, v0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    sub-float/2addr v2, v3

    .line 388
    iget v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    .line 389
    .line 390
    mul-float v2, v2, v3

    .line 391
    .line 392
    add-float/2addr v2, v1

    .line 393
    float-to-int v1, v2

    .line 394
    sub-int/2addr v1, v11

    .line 395
    int-to-float v1, v1

    .line 396
    move/from16 v2, v21

    .line 397
    .line 398
    int-to-float v2, v2

    .line 399
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v14, v14, v13, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 411
    .line 412
    move-object/from16 v7, v20

    .line 413
    .line 414
    invoke-virtual {v1, v13, v13, v13, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    move-object/from16 v17, v7

    .line 421
    .line 422
    move v7, v13

    .line 423
    move v6, v12

    .line 424
    move v4, v13

    .line 425
    move-object/from16 v8, v17

    .line 426
    .line 427
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lorg/telegram/ui/Components/TextSelectionHint;->path:Landroid/graphics/Path;

    .line 431
    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    .line 433
    .line 434
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->lastW:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    if-nez p1, :cond_b

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->TextSelectionHint:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "\\*\\*.*\\*\\*"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_0
    const-string v1, "**"

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v3, Landroid/text/StaticLayout;

    .line 66
    .line 67
    iget-object v5, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textPaint:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->padding:I

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    sub-int v6, p1, v1

    .line 78
    .line 79
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 92
    .line 93
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 102
    .line 103
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 104
    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr p2, v1

    .line 112
    iput p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p2, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge p2, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/16 v3, 0x20

    .line 128
    .line 129
    if-ne v2, v3, :cond_6

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    add-int/lit8 v2, p2, 0x1

    .line 136
    .line 137
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 138
    .line 139
    :cond_5
    const/4 v2, 0x3

    .line 140
    if-ne v1, v2, :cond_6

    .line 141
    .line 142
    add-int/lit8 v2, p2, -0x1

    .line 143
    .line 144
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 145
    .line 146
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    :goto_2
    iget p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 158
    .line 159
    :cond_8
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 162
    .line 163
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-virtual {p2, v1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToEnd:I

    .line 183
    .line 184
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 185
    .line 186
    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 187
    .line 188
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 189
    .line 190
    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 191
    .line 192
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showing:Z

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 199
    .line 200
    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    .line 201
    .line 202
    iget v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->animateToStart:I

    .line 203
    .line 204
    iput v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 205
    .line 206
    iput p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    iput p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    .line 210
    .line 211
    iput p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showOnMeasure:Z

    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TextSelectionHint;->show()V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showOnMeasure:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->lastW:I

    .line 228
    .line 229
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->textLayout:Landroid/text/StaticLayout;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/high16 p2, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-static {p2, v0, p1}, Ld8/e;->u(FII)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const/high16 p2, 0x42600000    # 56.0f

    .line 242
    .line 243
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge p1, v0, :cond_c

    .line 248
    .line 249
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public show()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->dismissTunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showing:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->prepareProgress:F

    .line 41
    .line 42
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->enterValue:F

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->start:I

    .line 45
    .line 46
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentStart:I

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->end:I

    .line 49
    .line 50
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->currentEnd:I

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->startOffsetValue:F

    .line 55
    .line 56
    iput v2, p0, Lorg/telegram/ui/Components/TextSelectionHint;->endOffsetValue:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v3, v2, [F

    .line 63
    .line 64
    fill-array-data v3, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lorg/telegram/ui/Components/ln;

    .line 72
    .line 73
    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Components/ln;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v4, 0xd2

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-array v4, v2, [F

    .line 93
    .line 94
    fill-array-data v4, :array_1

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lorg/telegram/ui/Components/ln;

    .line 102
    .line 103
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/Components/ln;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v5, 0x258

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v5, 0xfa

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-array v5, v2, [F

    .line 120
    .line 121
    fill-array-data v5, :array_2

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-wide/16 v6, 0x1f4

    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lorg/telegram/ui/Components/ln;

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/ln;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    new-array v6, v2, [F

    .line 151
    .line 152
    fill-array-data v6, :array_3

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-wide/16 v10, 0x190

    .line 160
    .line 161
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lorg/telegram/ui/Components/ln;

    .line 165
    .line 166
    const/4 v10, 0x4

    .line 167
    invoke-direct {v7, p0, v10}, Lorg/telegram/ui/Components/ln;-><init>(Lorg/telegram/ui/Components/TextSelectionHint;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v7, 0x384

    .line 177
    .line 178
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 184
    .line 185
    .line 186
    new-array v8, v10, [Landroid/animation/Animator;

    .line 187
    .line 188
    aput-object v3, v8, v0

    .line 189
    .line 190
    aput-object v4, v8, v1

    .line 191
    .line 192
    aput-object v5, v8, v2

    .line 193
    .line 194
    aput-object v6, v8, v9

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 197
    .line 198
    .line 199
    iput-object v7, p0, Lorg/telegram/ui/Components/TextSelectionHint;->a:Landroid/animation/Animator;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/TextSelectionHint;->dismissTunnable:Ljava/lang/Runnable;

    .line 205
    .line 206
    const-wide/16 v1, 0x1388

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TextSelectionHint;->showOnMeasure:Z

    .line 213
    .line 214
    return-void

    .line 215
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
