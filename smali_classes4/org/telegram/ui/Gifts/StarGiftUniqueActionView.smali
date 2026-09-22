.class public Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field background:Landroid/graphics/drawable/Drawable;

.field private final layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

.field private layoutX:F

.field private layoutY:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 7
    .line 8
    invoke-direct {p1, p2, p0, p3}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;-><init>(ILandroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getMessageDrawable()Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getLayout()Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->attach()V

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
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v1, v3, v0, v2, v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-float v0, v1

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v1

    .line 65
    iput v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutX:F

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v2, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v0, v3

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    sub-float/2addr v3, v0

    .line 87
    div-float/2addr v3, v1

    .line 88
    iget v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutY:F

    .line 89
    .line 90
    const/high16 v4, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    sub-float/2addr v1, v4

    .line 98
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 99
    .line 100
    add-float/2addr v0, v3

    .line 101
    iget-object v5, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 102
    .line 103
    invoke-virtual {v5}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-float/2addr v5, v1

    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    add-float/2addr v5, v2

    .line 114
    invoke-virtual {v4, v3, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->background:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->background:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutX:F

    .line 136
    .line 137
    iget v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutY:F

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->drawOutbounds(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    sub-int p2, p1, p2

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p2, v1

    .line 25
    iput p2, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutX:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutY:F

    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p2

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutX:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layoutY:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->onTouchEvent(FFLandroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->set(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/StarGiftUniqueActionView;->layout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->getMessageDrawable()Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
