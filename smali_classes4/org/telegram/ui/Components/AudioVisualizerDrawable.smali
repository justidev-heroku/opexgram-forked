.class public Lorg/telegram/ui/Components/AudioVisualizerDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ALPHA:I

.field public ANIMATION_DURATION:F

.field public IDLE_RADIUS:F

.field final MAX_SAMPLE_SUM:I

.field public WAVE_RADIUS:F

.field private final animateTo:[F

.field private final current:[F

.field private final drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

.field private final dt:[F

.field private idleScale:F

.field private idleScaleInc:Z

.field private lastAmplitude:[F

.field private lastAmplitudeCount:I

.field private lastAmplitudePointer:I

.field private final p1:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private final random:Ljava/util/Random;

.field rotation:F

.field private final tmpWaveform:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    .line 22
    .line 23
    new-instance v0, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->random:Ljava/util/Random;

    .line 29
    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const v1, 0x3ea8f5c3    # 0.33f

    .line 38
    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->IDLE_RADIUS:F

    .line 43
    .line 44
    const/high16 v0, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const v1, 0x3eb851ec    # 0.36f

    .line 52
    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->WAVE_RADIUS:F

    .line 57
    .line 58
    const/high16 v0, 0x42f00000    # 120.0f

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    .line 61
    .line 62
    const/16 v0, 0x3d

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->MAX_SAMPLE_SUM:I

    .line 68
    .line 69
    new-array v1, v0, [F

    .line 70
    .line 71
    iput-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitude:[F

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v2, v1, [Lorg/telegram/ui/Components/CircleBezierDrawable;

    .line 75
    .line 76
    iput-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-ge v2, v1, :cond_0

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    .line 82
    .line 83
    new-instance v4, Lorg/telegram/ui/Components/CircleBezierDrawable;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/CircleBezierDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    aput-object v4, v3, v2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput v3, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->idleStateDiff:F

    .line 92
    .line 93
    const/high16 v5, 0x41c00000    # 24.0f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    iput v5, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    .line 101
    .line 102
    iput v3, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->radiusDiff:F

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v3, v4, Lorg/telegram/ui/Components/CircleBezierDrawable;->randomK:F

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 10

    const/16 v0, 0x20

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    aget v4, v2, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v6, v5, v1

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    aget v7, v4, v1

    const/high16 v8, 0x41800000    # 16.0f

    mul-float v7, v7, v8

    add-float/2addr v7, v6

    aput v7, v5, v1

    .line 14
    aget v4, v4, v1

    cmpl-float v6, v4, v3

    if-lez v6, :cond_1

    aget v6, v2, v1

    cmpl-float v6, v7, v6

    if-gtz v6, :cond_2

    :cond_1
    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    aget v3, v2, v1

    cmpg-float v3, v7, v3

    if-gez v3, :cond_3

    .line 15
    :cond_2
    aget v2, v2, v1

    aput v2, v5, v1

    .line 16
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScaleInc:Z

    const v2, 0x3ca3d70a    # 0.02f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScaleInc:Z

    .line 20
    iput v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    goto :goto_1

    .line 21
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    sub-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    .line 22
    iput-boolean v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScaleInc:Z

    .line 23
    iput v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    .line 24
    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v6, 0x6

    .line 25
    aget v6, v1, v6

    aget v1, v1, v0

    mul-float v6, v6, v1

    cmpl-float v1, v2, v3

    if-nez v1, :cond_8

    cmpl-float v1, v6, v3

    if-nez v1, :cond_8

    :goto_2
    return-void

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const/4 v3, 0x3

    if-ge v1, v3, :cond_9

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    iget-object v7, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    aget v7, v7, v1

    iget v8, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->WAVE_RADIUS:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    aput v7, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v1, v1, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/CircleBezierDrawable;->setAdditionals([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_a

    .line 28
    iget-object v7, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    iget-object v8, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    add-int/lit8 v9, v1, 0x3

    aget v8, v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->WAVE_RADIUS:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    aput v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v1, v1, v5

    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->tmpWaveform:[I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CircleBezierDrawable;->setAdditionals([I)V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v3, v1

    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->IDLE_RADIUS:F

    mul-float v1, v1, v2

    add-float/2addr v1, v3

    const/high16 v2, 0x41d00000    # 26.0f

    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_b

    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 34
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v3, v2, v0

    aget-object v2, v2, v5

    iput v1, v2, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    iput v1, v3, Lorg/telegram/ui/Components/CircleBezierDrawable;->radius:F

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->rotation:F

    float-to-double v1, v1

    const-wide v6, 0x3fe3333333333333L    # 0.6

    add-double/2addr v1, v6

    double-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->rotation:F

    .line 37
    invoke-virtual {p1, v1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    iget v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    const v2, 0x3d23d70a    # 0.04f

    mul-float v1, v1, v2

    add-float/2addr v1, v4

    .line 40
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v0, v1, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/CircleBezierDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x42700000    # 60.0f

    .line 43
    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->idleScale:F

    invoke-static {v4, v0, v2, v4}, Ld8/e;->x(FFFF)F

    move-result v0

    .line 45
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->drawables:[Lorg/telegram/ui/Components/CircleBezierDrawable;

    aget-object v0, v0, v5

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, p1, v1}, Lorg/telegram/ui/Components/CircleBezierDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    const/16 p6, 0x20

    .line 1
    invoke-static {p6}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    iget p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    int-to-float p6, p6

    mul-float p6, p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    invoke-static {v0, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    iget p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    int-to-float p6, p6

    mul-float p6, p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    invoke-static {v0, p6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p6

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->p1:Landroid/graphics/Paint;

    iget p6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ALPHA:I

    int-to-float p6, p6

    mul-float p6, p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setWaveform(ZZ[F)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    :goto_0
    const/16 p1, 0x8

    .line 17
    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    .line 23
    .line 24
    aput v0, p2, v1

    .line 25
    .line 26
    aput v0, p1, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    const/4 p2, 0x6

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    aget v3, p3, p2

    .line 37
    .line 38
    cmpl-float v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v3, 0x0

    .line 45
    :goto_2
    if-nez p3, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    aget v4, p3, p2

    .line 50
    .line 51
    :goto_3
    if-eqz p3, :cond_6

    .line 52
    .line 53
    float-to-double v5, v4

    .line 54
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpl-double v9, v5, v7

    .line 60
    .line 61
    if-lez v9, :cond_6

    .line 62
    .line 63
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitude:[F

    .line 64
    .line 65
    iget v6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudePointer:I

    .line 66
    .line 67
    aput v4, v5, v6

    .line 68
    .line 69
    add-int/2addr v6, v2

    .line 70
    iput v6, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudePointer:I

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    if-le v6, v4, :cond_5

    .line 74
    .line 75
    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudePointer:I

    .line 76
    .line 77
    :cond_5
    iget v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iput v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iput v1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    .line 84
    .line 85
    :goto_4
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_5
    if-ge v2, p2, :cond_7

    .line 89
    .line 90
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->random:Ljava/util/Random;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    rem-int/lit16 v4, v4, 0x1f4

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 100
    .line 101
    div-float/2addr v4, v5

    .line 102
    aput v4, p3, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    mul-float v2, v2, v3

    .line 114
    .line 115
    :cond_8
    iget v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitudeCount:I

    .line 116
    .line 117
    if-le v3, p2, :cond_a

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_6
    if-ge v3, p2, :cond_9

    .line 122
    .line 123
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->lastAmplitude:[F

    .line 124
    .line 125
    aget v5, v5, v3

    .line 126
    .line 127
    add-float/2addr v4, v5

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/high16 v3, 0x40c00000    # 6.0f

    .line 132
    .line 133
    div-float/2addr v4, v3

    .line 134
    const v3, 0x3f051eb8    # 0.52f

    .line 135
    .line 136
    .line 137
    cmpl-float v3, v4, v3

    .line 138
    .line 139
    if-lez v3, :cond_a

    .line 140
    .line 141
    iget v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    .line 142
    .line 143
    const v5, 0x3ecccccd    # 0.4f

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v3, v2}, Ld8/e;->q(FFFF)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_a
    :goto_7
    const/4 v3, 0x7

    .line 151
    if-ge v1, v3, :cond_e

    .line 152
    .line 153
    if-nez p3, :cond_b

    .line 154
    .line 155
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    .line 156
    .line 157
    aput v0, v3, v1

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    .line 161
    .line 162
    aget v4, p3, v1

    .line 163
    .line 164
    aput v4, v3, v1

    .line 165
    .line 166
    :goto_8
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->parentView:Landroid/view/View;

    .line 167
    .line 168
    if-nez v3, :cond_c

    .line 169
    .line 170
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    .line 171
    .line 172
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    .line 173
    .line 174
    aget v4, v4, v1

    .line 175
    .line 176
    aput v4, v3, v1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    if-ne v1, p2, :cond_d

    .line 180
    .line 181
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    .line 182
    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    .line 184
    .line 185
    aget v4, v4, v1

    .line 186
    .line 187
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    .line 188
    .line 189
    aget v5, v5, v1

    .line 190
    .line 191
    sub-float/2addr v4, v5

    .line 192
    iget v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->ANIMATION_DURATION:F

    .line 193
    .line 194
    const/high16 v6, 0x42a00000    # 80.0f

    .line 195
    .line 196
    add-float/2addr v5, v6

    .line 197
    div-float/2addr v4, v5

    .line 198
    aput v4, v3, v1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    .line 202
    .line 203
    iget-object v4, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    .line 204
    .line 205
    aget v4, v4, v1

    .line 206
    .line 207
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    .line 208
    .line 209
    aget v5, v5, v1

    .line 210
    .line 211
    sub-float/2addr v4, v5

    .line 212
    div-float/2addr v4, v2

    .line 213
    aput v4, v3, v1

    .line 214
    .line 215
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->animateTo:[F

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :cond_f
    aput v0, p2, v3

    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->dt:[F

    .line 227
    .line 228
    iget-object p2, p0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->current:[F

    .line 229
    .line 230
    aget p2, p2, v3

    .line 231
    .line 232
    sub-float/2addr v0, p2

    .line 233
    const/high16 p2, 0x42f00000    # 120.0f

    .line 234
    .line 235
    div-float/2addr v0, p2

    .line 236
    aput v0, p1, v3

    .line 237
    .line 238
    return-void
.end method
