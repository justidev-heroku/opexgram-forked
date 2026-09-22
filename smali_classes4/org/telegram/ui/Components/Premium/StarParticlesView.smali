.class public Lorg/telegram/ui/Components/Premium/StarParticlesView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;
    }
.end annotation


# instance fields
.field private clipGradient:Landroid/graphics/LinearGradient;

.field private clipGradientMatrix:Landroid/graphics/Matrix;

.field private clipGradientPaint:Landroid/graphics/Paint;

.field public doNotFling:Z

.field public drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private isLiteModeParticlesAllowed:Z

.field private powerSaverCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->isLiteModeParticlesAllowed:Z

    .line 6
    new-instance p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->configure()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/StarParticlesView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->lambda$flingParticles$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/StarParticlesView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->lambda$onAttachedToWindow$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$flingParticles$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->onApplyPowerSaverMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onApplyPowerSaverMode()V
    .locals 2

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->isLiteModeParticlesAllowed:Z

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->isLiteModeParticlesAllowed:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public configure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useRotate:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useBlur:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->checkBounds:Z

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 18
    .line 19
    const v1, 0x3f7ae148    # 0.98f

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k3:F

    .line 23
    .line 24
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k2:F

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->k1:F

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public flingParticles(F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->doNotFling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 16
    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_2

    .line 20
    .line 21
    const/high16 p1, 0x41100000    # 9.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/high16 p1, 0x41700000    # 15.0f

    .line 25
    .line 26
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lec/h0;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v3, v2, [F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    aput v5, v3, v4

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    aput p1, v3, v6

    .line 48
    .line 49
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v7, 0x258

    .line 57
    .line 58
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-array v7, v2, [F

    .line 62
    .line 63
    aput p1, v7, v4

    .line 64
    .line 65
    aput v5, v7, v6

    .line 66
    .line 67
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x7d0

    .line 75
    .line 76
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-array v1, v2, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v3, v1, v4

    .line 82
    .line 83
    aput-object p1, v1, v6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public getStarsRectWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x430c0000    # 140.0f

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/j;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->powerSaverCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->addOnPowerSaverAppliedListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->onApplyPowerSaverMode()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->powerSaverCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->removeOnPowerSaverAppliedListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->isLiteModeParticlesAllowed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v4, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v5, v0

    .line 24
    const/16 v6, 0xff

    .line 25
    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 32
    .line 33
    .line 34
    move-object v8, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v8, p1

    .line 37
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientMatrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientMatrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v0, v2

    .line 69
    int-to-float v0, v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradient:Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    int-to-float v10, p1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float v11, p1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float v12, p1

    .line 101
    iget-object v13, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    const/high16 v0, 0x43340000    # 180.0f

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientMatrix:Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradient:Landroid/graphics/LinearGradient;

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientMatrix:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float v11, p1

    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-float v12, p1

    .line 146
    iget-object v13, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 159
    .line 160
    iget-boolean p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    .line 161
    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    shl-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p1

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->getStarsRectWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x430c0000    # 140.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 62
    .line 63
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    div-float/2addr v2, v1

    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect2:Landroid/graphics/RectF;

    .line 77
    .line 78
    const/high16 v0, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    neg-int v1, v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v3

    .line 101
    int-to-float v3, v4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v4

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->size:I

    .line 116
    .line 117
    if-eq p1, p2, :cond_0

    .line 118
    .line 119
    iput p2, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->size:I

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public setClipWithGradient()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    const/high16 v0, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v7, v0

    .line 28
    const v0, 0xffffff

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    filled-new-array {v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v9, v0, [F

    .line 38
    .line 39
    fill-array-data v9, :array_0

    .line 40
    .line 41
    .line 42
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradient:Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->clipGradientMatrix:Landroid/graphics/Matrix;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPaused(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->paused:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->particles:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;

    .line 39
    .line 40
    iget-wide v1, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 47
    .line 48
    iget-wide v5, v5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->pausedTime:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    add-long/2addr v3, v1

    .line 52
    iput-wide v3, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable$Particle;->lifeTime:J

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
