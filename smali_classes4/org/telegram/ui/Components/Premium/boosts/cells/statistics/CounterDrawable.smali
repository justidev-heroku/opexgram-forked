.class public Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final bgRoundRect:Landroid/graphics/RectF;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/text/TextPaint;

.field private textWith:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v2, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->bgRoundRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    const v0, -0x698401

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/R$drawable;->mini_boost_badge:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->bgRoundRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    int-to-float v4, v4

    .line 16
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->bgRoundRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v2, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->bgPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v2

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v2

    .line 61
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v3

    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v5

    .line 93
    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->text:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/high16 v2, 0x41840000    # 16.5f

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    add-int/2addr v2, v3

    .line 114
    int-to-float v2, v2

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    const/high16 v3, 0x41500000    # 13.0f

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    int-to-float v0, v3

    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41900000    # 18.0f

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
    .locals 2

    .line 1
    const/high16 v0, 0x41b80000    # 23.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->textWith:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->textWith:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
