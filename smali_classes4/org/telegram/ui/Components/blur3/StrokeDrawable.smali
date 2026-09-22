.class public Lorg/telegram/ui/Components/blur3/StrokeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field public nonRound:Z

.field private padding:I

.field private final paintFill:Landroid/graphics/Paint;

.field private final paintStrokeBottom:Landroid/graphics/Paint;

.field private final paintStrokeTop:Landroid/graphics/Paint;

.field public radius:F

.field private final rect:Landroid/graphics/RectF;

.field protected strokeColorBottom:I

.field protected strokeColorTop:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->alpha:F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintFill:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v2, v3

    .line 43
    iget v3, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->padding:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v2, v3

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    .line 48
    .line 49
    sub-float v4, v0, v2

    .line 50
    .line 51
    sub-float v5, v1, v2

    .line 52
    .line 53
    add-float v6, v0, v2

    .line 54
    .line 55
    add-float v7, v1, v2

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->nonRound:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->radius:F

    .line 74
    .line 75
    :cond_0
    move v5, v2

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintFill:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintFill:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorTop:I

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x1

    .line 106
    iget-object v8, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v3, p1

    .line 114
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorBottom:I

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->rect:Landroid/graphics/RectF;

    .line 119
    .line 120
    const p1, 0x3f2aaaab

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x0

    .line 128
    iget-object v8, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->alpha:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->updateColors()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintFill:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->updateColors()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->padding:I

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->alpha:F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorTop:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;->getStrokeColorBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->alpha:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorBottom:I

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorTop:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeTop:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v1, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->strokeColorBottom:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->paintStrokeBottom:Landroid/graphics/Paint;

    .line 58
    .line 59
    const v1, 0x3f2aaaab

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
