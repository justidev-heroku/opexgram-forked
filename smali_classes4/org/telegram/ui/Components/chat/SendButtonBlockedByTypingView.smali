.class public Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final animatorStopAllowed:Lrd/a;

.field private final paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->animatorStopAllowed:Lrd/a;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TypingDotsDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TypingDotsDrawable;->setIgnoreAnimationLocks()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->start()V

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
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x41980000    # 19.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->animatorStopAllowed:Lrd/a;

    .line 44
    .line 45
    iget v1, v1, Lrd/a;->e:F

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v3, v1

    .line 50
    const/4 v4, 0x0

    .line 51
    cmpl-float v5, v3, v4

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 56
    .line 57
    const v6, 0x3faccccd    # 1.35f

    .line 58
    .line 59
    .line 60
    mul-float v3, v3, v6

    .line 61
    .line 62
    invoke-static {p1, v5, v3}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_0
    cmpl-float v3, v1, v4

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    const v3, 0x40d54fdf    # 6.666f

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    mul-float v3, v3, v1

    .line 81
    .line 82
    const v4, 0x402a9fbe    # 2.666f

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    mul-float v10, v4, v1

    .line 91
    .line 92
    sub-float v6, v0, v3

    .line 93
    .line 94
    sub-float v7, v2, v3

    .line 95
    .line 96
    add-float v8, v0, v3

    .line 97
    .line 98
    add-float v9, v2, v3

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move v11, v10

    .line 106
    move-object v5, p1

    .line 107
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const/high16 p4, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, p4

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p4

    .line 12
    const/16 p4, 0x11

    .line 13
    .line 14
    invoke-static {p3, p1, p2, p4}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStopAllowed(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->animatorStopAllowed:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

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
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->typingDotsDrawable:Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/SendButtonBlockedByTypingView;->animatorStopAllowed:Lrd/a;

    .line 12
    .line 13
    iget-boolean p1, p1, Lrd/a;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
