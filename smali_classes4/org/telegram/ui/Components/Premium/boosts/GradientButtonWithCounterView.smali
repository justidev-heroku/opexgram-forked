.class public Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;
.super Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
.source "SourceFile"


# instance fields
.field private final flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private incGradient:Z

.field private progress:F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 17
    .line 18
    const p2, 0x3f99999a    # 1.2f

    .line 19
    .line 20
    .line 21
    iput p2, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    .line 25
    .line 26
    const/high16 p2, 0x40800000    # 4.0f

    .line 27
    .line 28
    iput p2, p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->incGradient:Z

    .line 2
    .line 3
    const v1, 0x3c83126f    # 0.016f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->progress:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->progress:F

    .line 12
    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->incGradient:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->progress:F

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->progress:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->incGradient:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->rect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    int-to-float v0, v0

    .line 71
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    mul-float v0, v0, v1

    .line 75
    .line 76
    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->progress:F

    .line 77
    .line 78
    mul-float v9, v0, v1

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->rect:Landroid/graphics/RectF;

    .line 87
    .line 88
    const/high16 v1, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->flickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/GradientButtonWithCounterView;->rect:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, p1, v2, v1, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
