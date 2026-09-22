.class public Lorg/telegram/ui/Components/ContextProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final indicator:Lac/c;

.field private innerColor:I

.field private innerKey:I

.field private innerPaint:Landroid/graphics/Paint;

.field private outerColor:I

.field private outerKey:I

.field private outerPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

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
    iput-object p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Lac/c;

    .line 20
    .line 21
    const/high16 v1, 0x41900000    # 18.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-direct {p1, v1}, Lac/c;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->indicator:Lac/c;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner1:I

    .line 77
    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerKey:I

    .line 79
    .line 80
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter1:I

    .line 81
    .line 82
    iput p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerKey:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ne p2, v0, :cond_1

    .line 86
    .line 87
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner2:I

    .line 88
    .line 89
    iput p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerKey:I

    .line 90
    .line 91
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter2:I

    .line 92
    .line 93
    iput p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerKey:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p1, 0x2

    .line 97
    if-ne p2, p1, :cond_2

    .line 98
    .line 99
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner3:I

    .line 100
    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerKey:I

    .line 102
    .line 103
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter3:I

    .line 104
    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerKey:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 p1, 0x3

    .line 109
    if-ne p2, p1, :cond_3

    .line 110
    .line 111
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressInner4:I

    .line 112
    .line 113
    iput p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerKey:I

    .line 114
    .line 115
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_contextProgressOuter4:I

    .line 116
    .line 117
    iput p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerKey:I

    .line 118
    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ContextProgressView;->updateColors()V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ContextProgressView;->indicator:Lac/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v2

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v3, v2}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setColors(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerKey:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerKey:I

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerColor:I

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerColor:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ContextProgressView;->updateColors()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerKey:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/ContextProgressView;->innerColor:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerKey:I

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerColor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ContextProgressView;->indicator:Lac/c;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/ContextProgressView;->outerPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lac/c;->f:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
