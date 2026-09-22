.class public Lorg/telegram/ui/Components/LoadingSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public alpha:F

.field private drawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public fullWidth:Z

.field public height:F

.field private scaleY:F

.field public size:I

.field private view:Landroid/view/View;

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->scaleY:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/LoadingSpan;->height:F

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->alpha:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 9
    iput p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    .line 10
    iput p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    .line 11
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {p1, p4}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 p2, 0x40800000    # 4.0f

    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p3

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p2, p3

    .line 37
    iget p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    .line 38
    .line 39
    sub-int/2addr p2, p3

    .line 40
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->height:F

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const/high16 p7, 0x40000000    # 2.0f

    .line 44
    .line 45
    cmpl-float p4, p3, p4

    .line 46
    .line 47
    if-lez p4, :cond_1

    .line 48
    .line 49
    add-int/2addr p6, p8

    .line 50
    int-to-float p4, p6

    .line 51
    div-float/2addr p4, p7

    .line 52
    iget-object p6, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 53
    .line 54
    float-to-int p5, p5

    .line 55
    div-float p8, p3, p7

    .line 56
    .line 57
    sub-float p8, p4, p8

    .line 58
    .line 59
    float-to-int p8, p8

    .line 60
    add-int/2addr p2, p5

    .line 61
    div-float/2addr p3, p7

    .line 62
    add-float/2addr p3, p4

    .line 63
    float-to-int p3, p3

    .line 64
    invoke-virtual {p6, p5, p8, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 69
    .line 70
    float-to-int p4, p5

    .line 71
    int-to-float p5, p6

    .line 72
    invoke-static {p7, p8, p6}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v0, p7

    .line 78
    iget v1, p0, Lorg/telegram/ui/Components/LoadingSpan;->scaleY:F

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2, v1, v0, p5}, Ld8/e;->x(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    add-float/2addr p5, v0

    .line 90
    float-to-int p5, p5

    .line 91
    add-int/2addr p2, p4

    .line 92
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int v0, p8, v0

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {p7, p8, p6}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    int-to-float p6, p6

    .line 104
    div-float/2addr p6, p7

    .line 105
    iget p7, p0, Lorg/telegram/ui/Components/LoadingSpan;->scaleY:F

    .line 106
    .line 107
    invoke-static {v2, p7, p6, v0}, Ld8/e;->q(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result p6

    .line 111
    iget p7, p0, Lorg/telegram/ui/Components/LoadingSpan;->yOffset:I

    .line 112
    .line 113
    int-to-float p7, p7

    .line 114
    add-float/2addr p6, p7

    .line 115
    float-to-int p6, p6

    .line 116
    invoke-virtual {p3, p4, p5, p2, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 120
    .line 121
    if-nez p9, :cond_2

    .line 122
    .line 123
    const/16 p3, 0xff

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_1
    int-to-float p3, p3

    .line 131
    iget p4, p0, Lorg/telegram/ui/Components/LoadingSpan;->alpha:F

    .line 132
    .line 133
    mul-float p3, p3, p4

    .line 134
    .line 135
    float-to-int p3, p3

    .line 136
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 8
    .line 9
    float-to-int p3, p3

    .line 10
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 11
    .line 12
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 18
    .line 19
    float-to-int p3, p3

    .line 20
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 23
    .line 24
    float-to-int p3, p3

    .line 25
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 28
    .line 29
    float-to-int p2, p2

    .line 30
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 33
    .line 34
    iget-object p3, p2, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p2, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const p4, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 p4, 0x3e800000    # 0.25f

    .line 58
    .line 59
    invoke-static {p1, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    iget-object p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr p1, p2

    .line 100
    iget p2, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    .line 101
    .line 102
    sub-int/2addr p1, p2

    .line 103
    return p1

    .line 104
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->size:I

    .line 105
    .line 106
    return p1
.end method

.method public setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->alpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setColors(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lorg/telegram/ui/Components/LoadingDrawable;->color1:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->drawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Lorg/telegram/ui/Components/LoadingDrawable;->color2:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->fullWidth:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->height:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->scaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LoadingSpan;->view:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
