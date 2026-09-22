.class public Lorg/telegram/ui/Components/AvatarsImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

.field private plusBgPaint:Landroid/graphics/Paint;

.field private plusText:Lorg/telegram/ui/Components/Text;

.field private premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AvatarsDrawable;-><init>(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public commitTransition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->plusText:Lorg/telegram/ui/Components/Text;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x41b00000    # 22.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v1, v3

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v3, v2

    .line 36
    int-to-float v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v3, v5

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v5, v4

    .line 57
    int-to-float v4, v5

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    const v5, 0x3faa3d71    # 1.33f

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    add-float/2addr v3, v5

    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarsImageView;->plusBgPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    div-float/2addr v3, v4

    .line 108
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarsImageView;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 109
    .line 110
    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarsImageView;->plusText:Lorg/telegram/ui/Components/Text;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarsImageView;->plusText:Lorg/telegram/ui/Components/Text;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    div-float/2addr v2, v4

    .line 128
    sub-float v8, v1, v2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, -0x1

    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    move-object v7, p1

    .line 138
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 19
    .line 20
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAvatarsTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setAvatarsTextSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCentered(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setDelegate(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setObject(IILorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlus(II)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 17
    .line 18
    const-string v1, "+"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "fonts/num.otf"

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->plusText:Lorg/telegram/ui/Components/Text;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->plusBgPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStepFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setStepFactor(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setStyle(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateAfterTransitionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->updateAfterTransitionEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
