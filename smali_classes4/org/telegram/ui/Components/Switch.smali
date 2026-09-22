.class public Lorg/telegram/ui/Components/Switch;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private final animatorIconVisibility:Lrd/a;

.field private attachedToWindow:Z

.field private bitmapsCreated:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private colorSet:I

.field private drawIconType:I

.field private drawRipple:Z

.field private iconAnimator:Landroid/animation/ObjectAnimator;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconProgress:F

.field private isChecked:Z

.field private lastIconColor:I

.field private outlinePaint:Landroid/graphics/Paint;

.field private overlayBitmap:[Landroid/graphics/Bitmap;

.field private overlayCanvas:[Landroid/graphics/Canvas;

.field private overlayCx:F

.field private overlayCy:F

.field private overlayEraserPaint:Landroid/graphics/Paint;

.field private overlayMaskBitmap:Landroid/graphics/Bitmap;

.field private overlayMaskCanvas:Landroid/graphics/Canvas;

.field private overlayMaskPaint:Landroid/graphics/Paint;

.field private overlayRad:F

.field private overrideColorProgress:I

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private final pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private pressedState:[I

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private ripplePaint:Landroid/graphics/Paint;

.field private thumbCheckedColorKey:I

.field private thumbColorKey:I

.field private trackCheckedColorKey:I

.field private trackColorKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lrd/a;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 4
    new-instance v2, Llg/l1;

    const/16 p1, 0x1a

    invoke-direct {v2, p0, p1}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-wide/16 v4, 0x17c

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lrd/a;

    .line 6
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x96

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/Switch;->pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, v2, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 8
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2Track:I

    iput p1, v2, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 9
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    iput p1, v2, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 10
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput p1, v2, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    .line 11
    iput p1, v2, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    const p1, 0x101009e

    const v0, 0x10100a7

    .line 12
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, v2, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    .line 13
    iput-object p2, v2, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v2, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, v2, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, v2, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, v2, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, v2, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Switch;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->rippleRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Switch;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private animateIcon(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "iconProgress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/Switch$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$3;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0xfa

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v0, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Components/Switch$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$2;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private cancelIconAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private rippleRadius()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->PASSCODE_TYPE_PIN:I

    .line 2
    .line 3
    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public getIconProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1d

    .line 12
    .line 13
    :cond_0
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 14
    .line 15
    const/16 v3, 0x2c

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v6, v3

    .line 26
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v6, v4

    .line 37
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/high16 v3, 0x41f80000    # 31.0f

    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v5, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v3

    .line 66
    const/4 v6, 0x2

    .line 67
    div-int/2addr v5, v6

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    int-to-float v7, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/high16 v7, 0x41600000    # 14.0f

    .line 73
    .line 74
    :goto_1
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v8, v8

    .line 83
    sub-float/2addr v8, v7

    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v8, v9

    .line 87
    const/high16 v10, 0x40e00000    # 7.0f

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    int-to-float v11, v4

    .line 92
    div-float/2addr v11, v9

    .line 93
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/16 v12, 0x12

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 105
    .line 106
    mul-float v12, v12, v13

    .line 107
    .line 108
    add-float/2addr v12, v11

    .line 109
    float-to-int v11, v12

    .line 110
    add-int/2addr v11, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/2addr v11, v5

    .line 117
    const/high16 v12, 0x41880000    # 17.0f

    .line 118
    .line 119
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    int-to-float v12, v12

    .line 124
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 125
    .line 126
    mul-float v12, v12, v13

    .line 127
    .line 128
    float-to-int v12, v12

    .line 129
    add-int/2addr v11, v12

    .line 130
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    div-int/2addr v12, v6

    .line 135
    iget v13, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/high16 v16, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v9, 0x41200000    # 10.0f

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    const/high16 v17, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const/high16 v10, 0x40d00000    # 6.5f

    .line 157
    .line 158
    invoke-static {v10, v9, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/high16 v18, 0x41200000    # 10.0f

    .line 163
    .line 164
    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->pressedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 165
    .line 166
    const/high16 v19, 0x3f800000    # 1.0f

    .line 167
    .line 168
    iget-boolean v14, v0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 169
    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    const/high16 v14, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v14, 0x0

    .line 176
    :goto_3
    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const/high16 v14, 0x41380000    # 11.5f

    .line 181
    .line 182
    invoke-static {v10, v14, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const/high16 v17, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const/high16 v18, 0x41200000    # 10.0f

    .line 194
    .line 195
    const/high16 v19, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v9, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    :goto_4
    const/4 v10, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_5
    const/4 v15, 0x1

    .line 206
    if-ge v14, v6, :cond_19

    .line 207
    .line 208
    if-ne v14, v15, :cond_8

    .line 209
    .line 210
    iget v4, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    move/from16 v29, v2

    .line 215
    .line 216
    move/from16 v22, v3

    .line 217
    .line 218
    move/from16 v25, v7

    .line 219
    .line 220
    move/from16 v30, v13

    .line 221
    .line 222
    const/16 v2, 0x1a

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    goto/16 :goto_10

    .line 228
    .line 229
    :cond_8
    if-nez v14, :cond_9

    .line 230
    .line 231
    move-object v4, v1

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    .line 234
    .line 235
    aget-object v4, v4, v10

    .line 236
    .line 237
    :goto_6
    if-ne v14, v15, :cond_a

    .line 238
    .line 239
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 240
    .line 241
    aget-object v6, v6, v10

    .line 242
    .line 243
    invoke-virtual {v6, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/high16 v10, -0x1000000

    .line 251
    .line 252
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 256
    .line 257
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    int-to-float v10, v10

    .line 264
    iget-object v15, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    int-to-float v15, v15

    .line 271
    move/from16 v29, v2

    .line 272
    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move-object/from16 v27, v2

    .line 280
    .line 281
    move-object/from16 v22, v6

    .line 282
    .line 283
    move/from16 v25, v10

    .line 284
    .line 285
    move/from16 v26, v15

    .line 286
    .line 287
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 291
    .line 292
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    sub-float/2addr v6, v10

    .line 299
    iget v10, v0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    sub-float/2addr v10, v15

    .line 306
    iget v15, v0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 307
    .line 308
    move/from16 v22, v3

    .line 309
    .line 310
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v2, v6, v10, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    move/from16 v29, v2

    .line 317
    .line 318
    move/from16 v22, v3

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    :goto_7
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    if-ne v2, v3, :cond_d

    .line 326
    .line 327
    if-nez v14, :cond_c

    .line 328
    .line 329
    :cond_b
    const/4 v2, 0x0

    .line 330
    goto :goto_9

    .line 331
    :cond_c
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v3, 0x2

    .line 335
    if-ne v2, v3, :cond_e

    .line 336
    .line 337
    if-nez v14, :cond_b

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    move v2, v13

    .line 341
    :goto_9
    iget v3, v0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 342
    .line 343
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 344
    .line 345
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v29, :cond_f

    .line 354
    .line 355
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 356
    .line 357
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 358
    .line 359
    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    move v6, v3

    .line 369
    :goto_a
    iget v10, v0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 370
    .line 371
    iget-object v15, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 372
    .line 373
    invoke-static {v10, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v14, :cond_13

    .line 382
    .line 383
    iget-object v15, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    if-eqz v15, :cond_13

    .line 386
    .line 387
    move/from16 v23, v2

    .line 388
    .line 389
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    .line 390
    .line 391
    move/from16 v24, v6

    .line 392
    .line 393
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 394
    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    move v6, v10

    .line 398
    goto :goto_b

    .line 399
    :cond_10
    move/from16 v6, v24

    .line 400
    .line 401
    :goto_b
    if-eq v2, v6, :cond_12

    .line 402
    .line 403
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 404
    .line 405
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 406
    .line 407
    if-eqz v6, :cond_11

    .line 408
    .line 409
    move v6, v10

    .line 410
    goto :goto_c

    .line 411
    :cond_11
    move/from16 v6, v24

    .line 412
    .line 413
    :goto_c
    iput v6, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    .line 414
    .line 415
    move/from16 v25, v7

    .line 416
    .line 417
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 418
    .line 419
    invoke-direct {v2, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_12
    :goto_d
    move/from16 v25, v7

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_13
    move/from16 v23, v2

    .line 430
    .line 431
    move/from16 v24, v6

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :goto_e
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->red(I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->green(I)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    move/from16 v26, v6

    .line 451
    .line 452
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 457
    .line 458
    .line 459
    move-result v27

    .line 460
    move/from16 v30, v10

    .line 461
    .line 462
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->alpha(I)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->alpha(I)I

    .line 467
    .line 468
    .line 469
    move-result v24

    .line 470
    move/from16 v30, v13

    .line 471
    .line 472
    int-to-float v13, v2

    .line 473
    sub-int v2, v26, v2

    .line 474
    .line 475
    int-to-float v2, v2

    .line 476
    mul-float v2, v2, v23

    .line 477
    .line 478
    add-float/2addr v2, v13

    .line 479
    float-to-int v2, v2

    .line 480
    int-to-float v13, v7

    .line 481
    sub-int/2addr v15, v7

    .line 482
    int-to-float v7, v15

    .line 483
    mul-float v7, v7, v23

    .line 484
    .line 485
    add-float/2addr v7, v13

    .line 486
    float-to-int v7, v7

    .line 487
    int-to-float v13, v6

    .line 488
    sub-int v6, v27, v6

    .line 489
    .line 490
    int-to-float v6, v6

    .line 491
    mul-float v6, v6, v23

    .line 492
    .line 493
    add-float/2addr v6, v13

    .line 494
    float-to-int v6, v6

    .line 495
    int-to-float v13, v10

    .line 496
    sub-int v10, v24, v10

    .line 497
    .line 498
    int-to-float v10, v10

    .line 499
    mul-float v10, v10, v23

    .line 500
    .line 501
    add-float/2addr v10, v13

    .line 502
    float-to-int v10, v10

    .line 503
    and-int/lit16 v10, v10, 0xff

    .line 504
    .line 505
    shl-int/lit8 v10, v10, 0x18

    .line 506
    .line 507
    and-int/lit16 v2, v2, 0xff

    .line 508
    .line 509
    shl-int/lit8 v2, v2, 0x10

    .line 510
    .line 511
    or-int/2addr v2, v10

    .line 512
    and-int/lit16 v7, v7, 0xff

    .line 513
    .line 514
    shl-int/lit8 v7, v7, 0x8

    .line 515
    .line 516
    or-int/2addr v2, v7

    .line 517
    and-int/lit16 v6, v6, 0xff

    .line 518
    .line 519
    or-int/2addr v2, v6

    .line 520
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 521
    .line 522
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 526
    .line 527
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 531
    .line 532
    int-to-float v6, v5

    .line 533
    add-int v7, v5, v22

    .line 534
    .line 535
    int-to-float v7, v7

    .line 536
    add-float v10, v8, v25

    .line 537
    .line 538
    invoke-virtual {v2, v6, v8, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    .line 540
    .line 541
    if-eqz v29, :cond_15

    .line 542
    .line 543
    const/16 v2, 0x1a

    .line 544
    .line 545
    int-to-float v6, v2

    .line 546
    div-float v6, v6, v16

    .line 547
    .line 548
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 553
    .line 554
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 555
    .line 556
    invoke-virtual {v4, v7, v6, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    cmpg-float v7, v30, v19

    .line 560
    .line 561
    if-gez v7, :cond_16

    .line 562
    .line 563
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->outlinePaint:Landroid/graphics/Paint;

    .line 564
    .line 565
    if-nez v7, :cond_14

    .line 566
    .line 567
    new-instance v7, Landroid/graphics/Paint;

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    invoke-direct {v7, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 571
    .line 572
    .line 573
    iput-object v7, v0, Lorg/telegram/ui/Components/Switch;->outlinePaint:Landroid/graphics/Paint;

    .line 574
    .line 575
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 576
    .line 577
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 578
    .line 579
    .line 580
    :cond_14
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->outlinePaint:Landroid/graphics/Paint;

    .line 585
    .line 586
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 587
    .line 588
    .line 589
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->outlinePaint:Landroid/graphics/Paint;

    .line 590
    .line 591
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    .line 593
    .line 594
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->outlinePaint:Landroid/graphics/Paint;

    .line 595
    .line 596
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-float v3, v3

    .line 601
    sub-float v13, v19, v30

    .line 602
    .line 603
    mul-float v13, v13, v3

    .line 604
    .line 605
    float-to-int v3, v13

    .line 606
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 610
    .line 611
    div-float v7, v7, v16

    .line 612
    .line 613
    invoke-virtual {v3, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 617
    .line 618
    sub-float/2addr v6, v7

    .line 619
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->outlinePaint:Landroid/graphics/Paint;

    .line 620
    .line 621
    invoke-virtual {v4, v3, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_15
    const/16 v2, 0x1a

    .line 626
    .line 627
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 628
    .line 629
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 638
    .line 639
    invoke-virtual {v4, v3, v6, v7, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    int-to-float v3, v11

    .line 643
    int-to-float v6, v12

    .line 644
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 649
    .line 650
    invoke-virtual {v4, v3, v6, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    :goto_f
    if-nez v14, :cond_18

    .line 654
    .line 655
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 656
    .line 657
    if-eqz v3, :cond_18

    .line 658
    .line 659
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->rippleRadius()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    sub-int v6, v11, v6

    .line 664
    .line 665
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->rippleRadius()I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    sub-int v7, v12, v7

    .line 670
    .line 671
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->rippleRadius()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    add-int/2addr v10, v11

    .line 676
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->rippleRadius()I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    add-int/2addr v13, v12

    .line 681
    invoke-virtual {v3, v6, v7, v10, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 687
    .line 688
    .line 689
    :cond_17
    const/4 v7, 0x0

    .line 690
    goto :goto_10

    .line 691
    :cond_18
    const/4 v3, 0x1

    .line 692
    if-ne v14, v3, :cond_17

    .line 693
    .line 694
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 695
    .line 696
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    invoke-virtual {v4, v3, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 703
    .line 704
    move/from16 v3, v22

    .line 705
    .line 706
    move/from16 v7, v25

    .line 707
    .line 708
    move/from16 v2, v29

    .line 709
    .line 710
    move/from16 v13, v30

    .line 711
    .line 712
    const/16 v4, 0x1a

    .line 713
    .line 714
    const/4 v6, 0x2

    .line 715
    const/4 v10, 0x0

    .line 716
    const/4 v15, 0x0

    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :cond_19
    move/from16 v29, v2

    .line 720
    .line 721
    move/from16 v30, v13

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    if-eqz v2, :cond_1a

    .line 730
    .line 731
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 732
    .line 733
    aget-object v2, v2, v21

    .line 734
    .line 735
    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 736
    .line 737
    .line 738
    :cond_1a
    const/4 v2, 0x0

    .line 739
    const/4 v4, 0x2

    .line 740
    :goto_11
    if-ge v2, v4, :cond_2b

    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    if-ne v2, v10, :cond_1c

    .line 744
    .line 745
    iget v4, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 746
    .line 747
    if-nez v4, :cond_1c

    .line 748
    .line 749
    const/4 v4, 0x2

    .line 750
    :cond_1b
    const/4 v7, 0x0

    .line 751
    goto/16 :goto_1c

    .line 752
    .line 753
    :cond_1c
    if-nez v2, :cond_1d

    .line 754
    .line 755
    move-object v4, v1

    .line 756
    goto :goto_12

    .line 757
    :cond_1d
    iget-object v4, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    .line 758
    .line 759
    aget-object v4, v4, v10

    .line 760
    .line 761
    :goto_12
    if-ne v2, v10, :cond_1e

    .line 762
    .line 763
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 764
    .line 765
    aget-object v5, v5, v10

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_1e
    const/4 v6, 0x0

    .line 773
    :goto_13
    iget v5, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 774
    .line 775
    if-ne v5, v10, :cond_21

    .line 776
    .line 777
    if-nez v2, :cond_20

    .line 778
    .line 779
    :cond_1f
    const/4 v5, 0x0

    .line 780
    goto :goto_15

    .line 781
    :cond_20
    :goto_14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_21
    const/4 v7, 0x2

    .line 785
    if-ne v5, v7, :cond_22

    .line 786
    .line 787
    if-nez v2, :cond_1f

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_22
    move/from16 v5, v30

    .line 791
    .line 792
    :goto_15
    if-eqz v29, :cond_23

    .line 793
    .line 794
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 795
    .line 796
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 797
    .line 798
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    goto :goto_16

    .line 807
    :cond_23
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    .line 808
    .line 809
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 810
    .line 811
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    :goto_16
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    .line 816
    .line 817
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 818
    .line 819
    invoke-static {v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 848
    .line 849
    .line 850
    move-result v18

    .line 851
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    int-to-float v3, v10

    .line 860
    sub-int/2addr v13, v10

    .line 861
    int-to-float v10, v13

    .line 862
    mul-float v10, v10, v5

    .line 863
    .line 864
    add-float/2addr v10, v3

    .line 865
    float-to-int v3, v10

    .line 866
    int-to-float v10, v14

    .line 867
    sub-int/2addr v15, v14

    .line 868
    int-to-float v13, v15

    .line 869
    mul-float v13, v13, v5

    .line 870
    .line 871
    add-float/2addr v13, v10

    .line 872
    float-to-int v10, v13

    .line 873
    int-to-float v13, v6

    .line 874
    sub-int v6, v18, v6

    .line 875
    .line 876
    int-to-float v6, v6

    .line 877
    mul-float v6, v6, v5

    .line 878
    .line 879
    add-float/2addr v6, v13

    .line 880
    float-to-int v6, v6

    .line 881
    int-to-float v13, v7

    .line 882
    sub-int/2addr v8, v7

    .line 883
    int-to-float v7, v8

    .line 884
    mul-float v7, v7, v5

    .line 885
    .line 886
    add-float/2addr v7, v13

    .line 887
    float-to-int v5, v7

    .line 888
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 889
    .line 890
    and-int/lit16 v5, v5, 0xff

    .line 891
    .line 892
    shl-int/lit8 v5, v5, 0x18

    .line 893
    .line 894
    and-int/lit16 v3, v3, 0xff

    .line 895
    .line 896
    shl-int/lit8 v3, v3, 0x10

    .line 897
    .line 898
    or-int/2addr v3, v5

    .line 899
    and-int/lit16 v5, v10, 0xff

    .line 900
    .line 901
    shl-int/lit8 v5, v5, 0x8

    .line 902
    .line 903
    or-int/2addr v3, v5

    .line 904
    and-int/lit16 v5, v6, 0xff

    .line 905
    .line 906
    or-int/2addr v3, v5

    .line 907
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 908
    .line 909
    .line 910
    int-to-float v3, v11

    .line 911
    int-to-float v5, v12

    .line 912
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 913
    .line 914
    invoke-virtual {v4, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 915
    .line 916
    .line 917
    if-nez v2, :cond_26

    .line 918
    .line 919
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    if-eqz v6, :cond_27

    .line 922
    .line 923
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lrd/a;

    .line 924
    .line 925
    iget v6, v6, Lrd/a;->e:F

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    cmpl-float v7, v6, v20

    .line 930
    .line 931
    if-lez v7, :cond_26

    .line 932
    .line 933
    cmpg-float v7, v6, v19

    .line 934
    .line 935
    if-gez v7, :cond_24

    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    goto :goto_17

    .line 939
    :cond_24
    const/4 v7, 0x0

    .line 940
    :goto_17
    if-eqz v7, :cond_25

    .line 941
    .line 942
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v6, v6, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 946
    .line 947
    .line 948
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 949
    .line 950
    const/4 v5, 0x2

    .line 951
    invoke-static {v3, v5, v11}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 956
    .line 957
    invoke-static {v8, v5, v12}, Lorg/telegram/messenger/p9;->c(Landroid/graphics/drawable/Drawable;II)I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    iget-object v10, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    invoke-static {v10, v5, v11}, Lorg/telegram/messenger/p9;->B(Landroid/graphics/drawable/Drawable;II)I

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    iget-object v13, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    invoke-static {v13, v5, v12}, Lorg/telegram/messenger/p9;->z(Landroid/graphics/drawable/Drawable;II)I

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    invoke-virtual {v3, v6, v8, v10, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 974
    .line 975
    .line 976
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 979
    .line 980
    .line 981
    if-eqz v7, :cond_26

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 984
    .line 985
    .line 986
    :cond_26
    move-object v3, v4

    .line 987
    goto/16 :goto_18

    .line 988
    .line 989
    :cond_27
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 990
    .line 991
    const/4 v10, 0x1

    .line 992
    if-ne v6, v10, :cond_28

    .line 993
    .line 994
    const v6, 0x412ccccd    # 10.8f

    .line 995
    .line 996
    .line 997
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    int-to-float v6, v6

    .line 1002
    const v7, 0x3fa66666    # 1.3f

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    int-to-float v7, v7

    .line 1010
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 1011
    .line 1012
    mul-float v7, v7, v8

    .line 1013
    .line 1014
    sub-float/2addr v6, v7

    .line 1015
    sub-float/2addr v3, v6

    .line 1016
    float-to-int v11, v3

    .line 1017
    const/high16 v3, 0x41080000    # 8.5f

    .line 1018
    .line 1019
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    int-to-float v3, v3

    .line 1024
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1025
    .line 1026
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    int-to-float v6, v6

    .line 1031
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 1032
    .line 1033
    mul-float v6, v6, v7

    .line 1034
    .line 1035
    sub-float/2addr v3, v6

    .line 1036
    sub-float/2addr v5, v3

    .line 1037
    float-to-int v12, v5

    .line 1038
    const v3, 0x40933333    # 4.6f

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    float-to-int v3, v3

    .line 1046
    add-int/2addr v3, v11

    .line 1047
    const/high16 v5, 0x41180000    # 9.5f

    .line 1048
    .line 1049
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    int-to-float v6, v12

    .line 1054
    add-float/2addr v5, v6

    .line 1055
    float-to-int v5, v5

    .line 1056
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    add-int/2addr v6, v3

    .line 1061
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    add-int/2addr v7, v5

    .line 1066
    const/high16 v8, 0x40f00000    # 7.5f

    .line 1067
    .line 1068
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    float-to-int v10, v10

    .line 1073
    add-int/2addr v10, v11

    .line 1074
    const v13, 0x40accccd    # 5.4f

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    float-to-int v13, v13

    .line 1082
    add-int/2addr v13, v12

    .line 1083
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    add-int/2addr v14, v10

    .line 1088
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1089
    .line 1090
    .line 1091
    move-result v15

    .line 1092
    add-int/2addr v15, v13

    .line 1093
    const/high16 v18, 0x40f00000    # 7.5f

    .line 1094
    .line 1095
    int-to-float v8, v10

    .line 1096
    sub-int/2addr v3, v10

    .line 1097
    int-to-float v3, v3

    .line 1098
    iget v10, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 1099
    .line 1100
    mul-float v3, v3, v10

    .line 1101
    .line 1102
    add-float/2addr v3, v8

    .line 1103
    float-to-int v3, v3

    .line 1104
    int-to-float v8, v13

    .line 1105
    sub-int/2addr v5, v13

    .line 1106
    int-to-float v5, v5

    .line 1107
    mul-float v5, v5, v10

    .line 1108
    .line 1109
    add-float/2addr v5, v8

    .line 1110
    float-to-int v5, v5

    .line 1111
    int-to-float v8, v14

    .line 1112
    sub-int/2addr v6, v14

    .line 1113
    int-to-float v6, v6

    .line 1114
    mul-float v6, v6, v10

    .line 1115
    .line 1116
    add-float/2addr v6, v8

    .line 1117
    float-to-int v6, v6

    .line 1118
    int-to-float v8, v15

    .line 1119
    sub-int/2addr v7, v15

    .line 1120
    int-to-float v7, v7

    .line 1121
    mul-float v7, v7, v10

    .line 1122
    .line 1123
    add-float/2addr v7, v8

    .line 1124
    float-to-int v7, v7

    .line 1125
    int-to-float v3, v3

    .line 1126
    int-to-float v5, v5

    .line 1127
    int-to-float v6, v6

    .line 1128
    int-to-float v7, v7

    .line 1129
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 1130
    .line 1131
    move/from16 v23, v3

    .line 1132
    .line 1133
    move-object/from16 v22, v4

    .line 1134
    .line 1135
    move/from16 v24, v5

    .line 1136
    .line 1137
    move/from16 v25, v6

    .line 1138
    .line 1139
    move/from16 v26, v7

    .line 1140
    .line 1141
    move-object/from16 v27, v8

    .line 1142
    .line 1143
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    float-to-int v3, v3

    .line 1151
    add-int/2addr v3, v11

    .line 1152
    const/high16 v4, 0x41480000    # 12.5f

    .line 1153
    .line 1154
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    float-to-int v4, v4

    .line 1159
    add-int/2addr v4, v12

    .line 1160
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    add-int/2addr v5, v3

    .line 1165
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    sub-int v6, v4, v6

    .line 1170
    .line 1171
    int-to-float v3, v3

    .line 1172
    int-to-float v4, v4

    .line 1173
    int-to-float v5, v5

    .line 1174
    int-to-float v6, v6

    .line 1175
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 1176
    .line 1177
    move/from16 v23, v3

    .line 1178
    .line 1179
    move/from16 v24, v4

    .line 1180
    .line 1181
    move/from16 v25, v5

    .line 1182
    .line 1183
    move/from16 v26, v6

    .line 1184
    .line 1185
    move-object/from16 v27, v7

    .line 1186
    .line 1187
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v3, v22

    .line 1191
    .line 1192
    :goto_18
    const/4 v4, 0x2

    .line 1193
    :goto_19
    const/4 v10, 0x1

    .line 1194
    goto :goto_1b

    .line 1195
    :cond_28
    move-object/from16 v22, v4

    .line 1196
    .line 1197
    const/4 v4, 0x2

    .line 1198
    if-eq v6, v4, :cond_2a

    .line 1199
    .line 1200
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    .line 1201
    .line 1202
    if-eqz v6, :cond_29

    .line 1203
    .line 1204
    goto :goto_1a

    .line 1205
    :cond_29
    move-object/from16 v3, v22

    .line 1206
    .line 1207
    goto :goto_19

    .line 1208
    :cond_2a
    :goto_1a
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 1209
    .line 1210
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 1211
    .line 1212
    sub-float v14, v19, v7

    .line 1213
    .line 1214
    const/high16 v7, 0x437f0000    # 255.0f

    .line 1215
    .line 1216
    mul-float v14, v14, v7

    .line 1217
    .line 1218
    float-to-int v7, v14

    .line 1219
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1220
    .line 1221
    .line 1222
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1223
    .line 1224
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    sub-int v6, v12, v6

    .line 1229
    .line 1230
    int-to-float v6, v6

    .line 1231
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 1232
    .line 1233
    move/from16 v25, v3

    .line 1234
    .line 1235
    move/from16 v23, v3

    .line 1236
    .line 1237
    move/from16 v24, v5

    .line 1238
    .line 1239
    move/from16 v26, v6

    .line 1240
    .line 1241
    move-object/from16 v27, v7

    .line 1242
    .line 1243
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v3, v22

    .line 1247
    .line 1248
    move/from16 v5, v23

    .line 1249
    .line 1250
    move/from16 v6, v24

    .line 1251
    .line 1252
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1253
    .line 1254
    .line 1255
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 1256
    .line 1257
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 1258
    .line 1259
    mul-float v8, v8, v7

    .line 1260
    .line 1261
    invoke-virtual {v3, v8, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1262
    .line 1263
    .line 1264
    const/high16 v7, 0x40800000    # 4.0f

    .line 1265
    .line 1266
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    add-int/2addr v7, v11

    .line 1271
    int-to-float v7, v7

    .line 1272
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 1273
    .line 1274
    move/from16 v26, v6

    .line 1275
    .line 1276
    move/from16 v25, v7

    .line 1277
    .line 1278
    move-object/from16 v27, v8

    .line 1279
    .line 1280
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_19

    .line 1287
    :goto_1b
    if-ne v2, v10, :cond_1b

    .line 1288
    .line 1289
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 1290
    .line 1291
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 1292
    .line 1293
    const/4 v7, 0x0

    .line 1294
    invoke-virtual {v3, v5, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 1298
    .line 1299
    const/4 v3, 0x0

    .line 1300
    const/16 v21, 0x0

    .line 1301
    .line 1302
    goto/16 :goto_11

    .line 1303
    .line 1304
    :cond_2b
    const/4 v7, 0x0

    .line 1305
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 1306
    .line 1307
    if-eqz v2, :cond_2c

    .line 1308
    .line 1309
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 1310
    .line 1311
    const/16 v28, 0x1

    .line 1312
    .line 1313
    aget-object v2, v2, v28

    .line 1314
    .line 1315
    const/4 v3, 0x0

    .line 1316
    invoke-virtual {v1, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_2c
    :goto_1d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x2c

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq p2, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public processColor(I)I
    .locals 0

    return p1
.end method

.method public setChecked(ZIZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateToCheckedState(Z)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelCheckAnimator()V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setProgress(F)V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(IZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    .line 8
    .line 9
    return-void
.end method

.method public setDrawIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    return-void
.end method

.method public setDrawIconType(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    if-eq v0, p1, :cond_3

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateIcon(Z)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelIconAnimator()V

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setIconProgress(F)V

    :cond_3
    return-void
.end method

.method public setDrawRipple(Z)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    if-lt v0, v4, :cond_1

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/Switch$1;

    .line 35
    .line 36
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/Switch$1;-><init>(Lorg/telegram/ui/Components/Switch;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    new-array v7, v3, [[I

    .line 42
    .line 43
    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    .line 44
    .line 45
    aput-object v8, v7, v2

    .line 46
    .line 47
    filled-new-array {v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v6, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    .line 55
    .line 56
    invoke-direct {v7, v6, v1, v5}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 60
    .line 61
    if-lt v0, v4, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->rippleRadius()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v5, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    .line 81
    .line 82
    if-ne v5, v4, :cond_5

    .line 83
    .line 84
    :cond_4
    if-nez v1, :cond_8

    .line 85
    .line 86
    iget v5, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    .line 87
    .line 88
    if-eq v5, v3, :cond_8

    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelectorChecked:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelector:I

    .line 96
    .line 97
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    new-array v6, v3, [[I

    .line 110
    .line 111
    sget-object v7, Landroid/util/StateSet;->WILD_CARD:[I

    .line 112
    .line 113
    aput-object v7, v6, v2

    .line 114
    .line 115
    filled-new-array {v1}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v5, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    :cond_7
    iput v3, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    .line 133
    .line 134
    :cond_8
    const/16 v1, 0x1c

    .line 135
    .line 136
    if-lt v0, v1, :cond_a

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 141
    .line 142
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->rippleRadius()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public setIcon(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setIconProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIconVisible(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lrd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;)V
    .locals 0

    return-void
.end method

.method public setOverrideColor(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 14
    .line 15
    new-array v1, v0, [Landroid/graphics/Canvas;

    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Canvas;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Canvas;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 90
    .line 91
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 107
    .line 108
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :catchall_0
    :goto_1
    return-void

    .line 123
    :cond_3
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 127
    .line 128
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 129
    .line 130
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public setOverrideColorProgress(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
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
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
