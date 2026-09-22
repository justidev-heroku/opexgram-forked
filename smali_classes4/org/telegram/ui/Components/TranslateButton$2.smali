.class Lorg/telegram/ui/Components/TranslateButton$2;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateButton;->onMenuClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateButton;

.field topShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private wasCanScrollVertically:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateButton;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateButton$2;->this$0:Lorg/telegram/ui/Components/TranslateButton;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const-wide/16 v0, 0x15e

    .line 9
    .line 10
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateButton$2;->alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton$2;->alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    cmpl-float v1, v0, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$2;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$2;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$2;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateButton$2;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$2;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/high16 v2, 0x437f0000    # 255.0f

    .line 78
    .line 79
    mul-float v0, v0, v2

    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton$2;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean p3, p1, Lorg/telegram/ui/Components/TranslateButton$2;->wasCanScrollVertically:Z

    .line 11
    .line 12
    if-eq p3, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p1, Lorg/telegram/ui/Components/TranslateButton$2;->wasCanScrollVertically:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
