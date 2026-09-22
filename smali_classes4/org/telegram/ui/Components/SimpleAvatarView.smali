.class public Lorg/telegram/ui/Components/SimpleAvatarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private isAvatarHidden:Z

.field private selectPaint:Landroid/graphics/Paint;

.field private selectProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SimpleAvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SimpleAvatarView;->lambda$setSelected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SimpleAvatarView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/SimpleAvatarView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$setSelected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 8
    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    const v1, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    iget v2, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 44
    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr v1, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    sub-float/2addr v3, v0

    .line 71
    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 75
    .line 76
    const/high16 v1, 0x43b40000    # 360.0f

    .line 77
    .line 78
    mul-float v4, v0, v1

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v6, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->isAvatarHidden:Z

    .line 93
    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 v0, 0x40200000    # 2.5f

    .line 103
    .line 104
    mul-float p1, p1, v0

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 107
    .line 108
    mul-float p1, p1, v0

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    mul-float v3, v3, p1

    .line 120
    .line 121
    sub-float/2addr v2, v3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    sub-float/2addr v4, v3

    .line 128
    invoke-virtual {v0, p1, p1, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public setAvatar(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHideAvatar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->isAvatarHidden:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput p1, p2, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput v0, p2, p1

    .line 27
    .line 28
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lorg/telegram/ui/Components/lc;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lorg/telegram/ui/Components/SimpleAvatarView$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SimpleAvatarView$1;-><init>(Lorg/telegram/ui/Components/SimpleAvatarView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
