.class public Lorg/telegram/ui/Components/Premium/PremiumLockIconView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static TYPE_GIFT_LOCK:I = 0x3

.field public static TYPE_GIFT_PIN:I = 0x4

.field public static TYPE_REACTIONS:I = 0x0

.field public static TYPE_REACTIONS_LOCK:I = 0x2

.field public static TYPE_STICKERS_PREMIUM_LOCKED:I = 0x1


# instance fields
.field attachedToWindow:Z

.field private blendColor:Ljava/lang/Integer;

.field cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field color1:I

.field color2:I

.field private colorFloat:[F

.field colorRetrieved:Z

.field public currentColor:I

.field emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private iconScale:F

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public isEnter:Z

.field private locked:Z

.field oldShaderPaint:Landroid/graphics/Paint;

.field public paint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field shader:Landroid/graphics/Shader;

.field shaderCrossfadeProgress:F

.field starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private final type:I

.field waitingImage:Z

.field wasDrawn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorFloat:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->iconScale:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorRetrieved:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    .line 12
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    sget p1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    if-ne p2, p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_premium_lock2:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_mini_premiumlock:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    sget p1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    if-ne p2, p1, :cond_1

    .line 15
    new-instance p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->updateColors()V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    const/4 p2, 0x4

    .line 18
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    const/4 p2, 0x2

    .line 19
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    const p2, 0x3dcccccd    # 0.1f

    .line 20
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    return-void

    .line 22
    :cond_1
    sget p1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS_LOCK:I

    if-ne p2, p1, :cond_2

    const p1, 0x3f4ccccd    # 0.8f

    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->iconScale:F

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 25
    :cond_2
    sget p1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_GIFT_LOCK:I

    if-ne p2, p1, :cond_3

    .line 26
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 28
    :cond_3
    sget p1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_GIFT_PIN:I

    if-ne p2, p1, :cond_4

    .line 29
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_limit_pin:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private updateGradient()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->attachedToWindow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorFloat:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorFloat:[F

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->locked:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    mul-float v2, v2, v3

    .line 41
    .line 42
    aput v2, v0, v1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aget v3, v0, v2

    .line 46
    .line 47
    const v4, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    aput v4, v0, v2

    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {v4, v0, v3}, Lh0/a;->d(FII)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v4, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v2}, Lh0/a;->d(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color1:I

    .line 92
    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color2:I

    .line 96
    .line 97
    if-eq v2, v3, :cond_5

    .line 98
    .line 99
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 104
    .line 105
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/16 v4, 0xff

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 114
    .line 115
    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 121
    .line 122
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v6, v1

    .line 129
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color1:I

    .line 130
    .line 131
    iput v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->color2:I

    .line 132
    .line 133
    filled-new-array {v0, v3}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public done()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorRetrieved:Z

    .line 2
    .line 3
    return v0
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->attachedToWindow:Z

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    .line 8
    .line 9
    sget v1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->updateGradient()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->attachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v3, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    .line 13
    .line 14
    sget v4, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS_LOCK:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shader:Landroid/graphics/Shader;

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    .line 26
    .line 27
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getDominantColor(Landroid/graphics/Bitmap;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDominantColor(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    .line 64
    .line 65
    sget v5, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS_LOCK:I

    .line 66
    .line 67
    if-ne v4, v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr v0, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    div-float/2addr v4, v3

    .line 81
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    sget v5, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    .line 89
    .line 90
    if-ne v4, v5, :cond_7

    .line 91
    .line 92
    iget v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/high16 v0, 0x41c00000    # 24.0f

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    neg-int v0, v0

    .line 121
    int-to-float v10, v0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->updateMainGradientMatrix(IIIIFF)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getMainGradientPaint()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    div-int/lit8 v4, v4, 0x2

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 164
    .line 165
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v0, p1, v4, p0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    div-float/2addr v0, v3

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    div-float/2addr v4, v3

    .line 204
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    iput v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 209
    .line 210
    :cond_8
    iget v5, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 211
    .line 212
    cmpl-float v6, v5, v2

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 217
    .line 218
    const/high16 v7, 0x437f0000    # 255.0f

    .line 219
    .line 220
    mul-float v5, v5, v7

    .line 221
    .line 222
    float-to-int v5, v5

    .line 223
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 237
    .line 238
    const v4, 0x3dda740e

    .line 239
    .line 240
    .line 241
    add-float/2addr v0, v4

    .line 242
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 243
    .line 244
    cmpl-float v0, v0, v2

    .line 245
    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    iput v2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->shaderCrossfadeProgress:F

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->oldShaderPaint:Landroid/graphics/Paint;

    .line 252
    .line 253
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 257
    .line 258
    const/16 v4, 0xff

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->iconScale:F

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    cmpl-float v0, v0, v2

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    :cond_c
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 280
    .line 281
    .line 282
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->iconScale:F

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    div-float/2addr v2, v3

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-float v5, v5

    .line 295
    div-float/2addr v5, v3

    .line 296
    invoke-virtual {p1, v0, v0, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 305
    .line 306
    .line 307
    :cond_e
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    .line 308
    .line 309
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    .line 5
    .line 6
    sget p2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    div-float/2addr v4, v2

    .line 49
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr p2, v2

    .line 60
    const/high16 v0, 0x40200000    # 2.5f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr p2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    const v3, 0x40b66666    # 5.7f

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    const v4, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-float/2addr v0, v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {p2, p1, v0, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->path:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 124
    .line 125
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    int-to-float p2, p2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->starParticles:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 143
    .line 144
    const/high16 p2, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->updateGradient()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public play(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->isEnter:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x3f8ccccd    # 1.1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x12c

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public resetAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->isEnter:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetColor()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorRetrieved:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    .line 8
    .line 9
    sget v1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS_LOCK:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBlendWithColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->blendColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->colorRetrieved:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->blendColor:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_4

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->currentColor:I

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    .line 23
    .line 24
    sget v1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    sget v1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS_LOCK:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->updateGradient()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->type:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_mini_premiumlock:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_mini_stickerstar:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setWaitingImage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->waitingImage:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->wasDrawn:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
