.class public Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field private colorKey:I

.field private factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

.field private fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

.field private fadeZoneBottom:I

.field private fadeZoneTop:I

.field private progressiveBlur:Lec/v6;

.field private sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneBottom:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private drawProgressiveBlur(Landroid/graphics/Canvas;)Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->progressiveBlur:Lec/v6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->getAlpha()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneBottom:I

    .line 31
    .line 32
    iget-object v3, v0, Lec/v6;->a:Lec/t6;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-lez v5, :cond_3

    .line 37
    .line 38
    if-lez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Lec/t6;->isReady()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lwb/m1;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lwb/m1;->b()V

    .line 66
    .line 67
    .line 68
    sget v3, Lwb/m1;->e:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, -0xa

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    const/high16 v4, 0x42b40000    # 90.0f

    .line 74
    .line 75
    div-float/2addr v3, v4

    .line 76
    const/high16 v4, 0x42100000    # 36.0f

    .line 77
    .line 78
    mul-float v3, v3, v4

    .line 79
    .line 80
    const/high16 v4, 0x41000000    # 8.0f

    .line 81
    .line 82
    add-float/2addr v3, v4

    .line 83
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {}, Lwb/m1;->b()V

    .line 88
    .line 89
    .line 90
    sget v3, Lwb/m1;->f:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v3, v9, v3

    .line 100
    .line 101
    if-ltz v3, :cond_3

    .line 102
    .line 103
    if-gtz v8, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v3, v0, Lec/v6;->b:Lec/u6;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    invoke-static/range {v3 .. v10}, Lec/u6;->a(Lec/u6;Landroid/graphics/Canvas;IIIIFI)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lec/v6;->c:Lec/u6;

    .line 113
    .line 114
    const/16 v10, 0xff

    .line 115
    .line 116
    move v7, v1

    .line 117
    invoke-static/range {v3 .. v10}, Lec/u6;->a(Lec/u6;Landroid/graphics/Canvas;IIIIFI)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->progressiveBlur:Lec/v6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lec/v6;->b:Lec/u6;

    .line 15
    .line 16
    invoke-static {v1}, Lec/u6;->b(Lec/u6;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lec/v6;->c:Lec/u6;

    .line 20
    .line 21
    invoke-static {v0}, Lec/u6;->b(Lec/u6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->drawProgressiveBlur(Landroid/graphics/Canvas;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onProgressiveBlurScrolled(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->progressiveBlur:Lec/v6;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v2, v0, Lec/v6;->d:I

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    rem-int/lit8 p1, v2, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    xor-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    shr-int/lit8 v1, v2, 0x1f

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    :goto_0
    iput p1, v0, Lec/v6;->d:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->checkBounds()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFadeHeightBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFadeHeightTop(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    neg-int p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    return-void
.end method

.method public setFadeHeightTop(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    neg-int p1, p1

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    return-void
.end method

.method public setFadeTopAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFadeZoneBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneBottom:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneBottom:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->checkBounds()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFadeZoneTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeZoneTop:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->checkBounds()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIgnoreFastWay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setIgnoreFastWay(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setIgnoreFastWay(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressiveBlurContent(Lec/t6;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lec/v6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lec/v6;-><init>(Lec/t6;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->progressiveBlur:Lec/v6;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    return-void
.end method

.method public setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 4

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableTop:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->fadeDrawableBottom:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    return-void
.end method

.method public setupColorKey(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->colorKey:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setup(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->colorKey:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
