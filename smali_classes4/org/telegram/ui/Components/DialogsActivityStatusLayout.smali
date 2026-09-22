.class public Lorg/telegram/ui/Components/DialogsActivityStatusLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final animatingRectF:Landroid/graphics/RectF;

.field private final animatorStatusBarVisible:Lrd/a;

.field private final fillingPaint:Landroid/graphics/Paint;

.field private final justForTestR:Ljava/lang/Runnable;

.field private final statusBarRectF:Landroid/graphics/RectF;

.field private final telegramLogoRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrd/a;

    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v1, 0x17c

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Lrd/a;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatorStatusBarVisible:Lrd/a;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->fillingPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->statusBarRectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->telegramLogoRectF:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatingRectF:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTestR:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->updateColors()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/DialogsActivityStatusLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTest()V

    return-void
.end method

.method private justForTest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatorStatusBarVisible:Lrd/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrd/a;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTestR:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0xbb8

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTestR:Ljava/lang/Runnable;

    .line 5
    .line 6
    const-wide/16 v1, 0xbb8

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->justForTestR:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatorStatusBarVisible:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->telegramLogoRectF:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->statusBarRectF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatingRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x41700000    # 15.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->animatingRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->fillingPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lwb/z;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-static {}, Lwb/o2;->a()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lwb/o2;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x42300000    # 44.0f

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v1, v0, p2

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-super {p0, p1, v1}, Landroid/view/View;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->statusBarRectF:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    int-to-float v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    div-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    add-int/2addr p2, v0

    .line 58
    const/high16 p1, 0x41700000    # 15.0f

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p2, p1

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->telegramLogoRectF:Landroid/graphics/RectF;

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    int-to-float v2, p2

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v3, 0x41f00000    # 30.0f

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v0

    .line 86
    int-to-float v0, v4

    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, p2

    .line 92
    int-to-float p2, v3

    .line 93
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsActivityStatusLayout;->fillingPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
