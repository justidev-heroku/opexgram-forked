.class public Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private height:F

.field private layout:Landroid/text/StaticLayout;

.field private final rectF:Landroid/graphics/RectF;

.field private final textPaint:Landroid/text/TextPaint;

.field private width:F


# direct methods
.method public constructor <init>(FLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->rectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->lambda$show$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->lambda$hide$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$hide$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$show$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->makeLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->rectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->rectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget p3, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    .line 16
    .line 17
    const/16 p4, 0x1f

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 20
    .line 21
    .line 22
    int-to-float p2, p6

    .line 23
    sub-int/2addr p8, p6

    .line 24
    int-to-float p3, p8

    .line 25
    const/high16 p4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p3, p4

    .line 28
    add-float/2addr p3, p2

    .line 29
    iget p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->height:F

    .line 30
    .line 31
    div-float/2addr p2, p4

    .line 32
    sub-float/2addr p3, p2

    .line 33
    const/high16 p2, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    add-float/2addr p5, p2

    .line 41
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->layout:Landroid/text/StaticLayout;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->makeLayout()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget p2, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->width:F

    .line 12
    .line 13
    add-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public hide(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqf/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lqf/a;-><init>(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan$1;-><init>(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p1, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public makeLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/text/StaticLayout;

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->ReactionAddReactionsHint:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->textPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->layout:Landroid/text/StaticLayout;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->width:F

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->layout:Landroid/text/StaticLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->height:F

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->alpha:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqf/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lqf/a;-><init>(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
