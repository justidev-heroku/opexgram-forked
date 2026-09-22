.class public Lorg/telegram/ui/Components/voip/VoIPToggleButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animateBackground:Z

.field animateToBackgroundColor:I

.field public animationDelay:I

.field private backgroundCheck1:I

.field private backgroundCheck2:I

.field backgroundColor:I

.field private checkAnimator:Landroid/animation/ValueAnimator;

.field private checkable:Z

.field private checked:Z

.field private checkedProgress:F

.field circlePaint:Landroid/graphics/Paint;

.field private crossOffset:F

.field private final crossPaint:Landroid/graphics/Paint;

.field private crossProgress:F

.field currentBackgroundColor:I

.field currentIconColor:I

.field currentIconRes:I

.field currentText:Ljava/lang/String;

.field private final diameter:F

.field private drawBackground:Z

.field private drawCross:Z

.field private drawRipple:Z

.field icon:[Landroid/graphics/drawable/Drawable;

.field private iconChangeColor:Z

.field private pressedScale:F

.field private pressedScaleAnimator:Landroid/animation/ValueAnimator;

.field replaceAnimator:Landroid/animation/ValueAnimator;

.field private replaceColorFrom:I

.field replaceProgress:F

.field rippleDrawable:Landroid/graphics/drawable/Drawable;

.field textLayoutContainer:Landroid/widget/FrameLayout;

.field textView:[Landroid/widget/TextView;

.field private final xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->circlePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawBackground:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawRipple:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-array v2, v0, [Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->xRefPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->pressedScale:F

    .line 42
    .line 43
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->diameter:F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textLayoutContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-ge v2, v0, :cond_0

    .line 60
    .line 61
    new-instance v3, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x41300000    # 11.0f

    .line 70
    .line 71
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textLayoutContainer:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const/high16 v5, 0x40c00000    # 6.0f

    .line 84
    .line 85
    add-float v10, p2, v5

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v6, -0x1

    .line 90
    const/high16 v7, -0x40000000    # -2.0f

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 102
    .line 103
    aput-object v3, v4, v2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 109
    .line 110
    aget-object p1, p1, v1

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->xRefPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    const/high16 p2, -0x1000000

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->xRefPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 127
    .line 128
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->xRefPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 p2, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float p2, p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    const/high16 p2, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    int-to-float p2, p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPToggleButton;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->lambda$setData$1(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->iconChangeColor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->iconChangeColor:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/voip/VoIPToggleButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkedProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundCheck1:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundCheck2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->lambda$setPressedBtn$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->lambda$setChecked$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setChecked$2(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkedProgress:F

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundCheck1:I

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundCheck2:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setData$1(ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 33
    .line 34
    aget-object p1, p1, p2

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 37
    .line 38
    sub-float v0, v1, v0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 44
    .line 45
    aget-object p1, p1, p2

    .line 46
    .line 47
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 48
    .line 49
    sub-float/2addr v1, p2

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aget-object p1, p1, p2

    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 64
    .line 65
    aget-object p1, p1, p2

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 73
    .line 74
    aget-object p1, p1, p2

    .line 75
    .line 76
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private synthetic lambda$setPressedBtn$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->pressedScale:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getTextView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->pressedScale:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    const/high16 v8, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v8

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v4, v8

    .line 24
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animateBackground:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 33
    .line 34
    cmpl-float v4, v2, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->circlePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v5, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundColor:I

    .line 41
    .line 42
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animateToBackgroundColor:I

    .line 43
    .line 44
    invoke-static {v2, v5, v6}, Lh0/a;->d(FII)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->circlePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundColor:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float v9, v2, v8

    .line 65
    .line 66
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->diameter:F

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    div-float v10, v2, v8

    .line 74
    .line 75
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->diameter:F

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v2, v8

    .line 83
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawBackground:Z

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->circlePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->diameter:F

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/high16 v5, -0x1000000

    .line 104
    .line 105
    invoke-static {v4, v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawRipple:Z

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    sub-float v5, v9, v2

    .line 121
    .line 122
    float-to-int v5, v5

    .line 123
    sub-float v6, v10, v2

    .line 124
    .line 125
    float-to-int v6, v6

    .line 126
    add-float v7, v9, v2

    .line 127
    .line 128
    float-to-int v7, v7

    .line 129
    add-float/2addr v2, v10

    .line 130
    float-to-int v2, v2

    .line 131
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconRes:I

    .line 140
    .line 141
    if-eqz v2, :cond_13

    .line 142
    .line 143
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawCross:Z

    .line 144
    .line 145
    const/16 v4, 0xff

    .line 146
    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 152
    .line 153
    cmpl-float v2, v2, v3

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    const/4 v2, 0x0

    .line 160
    :goto_1
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    cmpl-float v6, v6, v3

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    iget-boolean v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->iconChangeColor:Z

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v6, 0x2

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 175
    :goto_3
    if-ge v2, v6, :cond_13

    .line 176
    .line 177
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    aget-object v6, v6, v2

    .line 180
    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 187
    .line 188
    cmpl-float v12, v6, v3

    .line 189
    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    iget-boolean v12, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->iconChangeColor:Z

    .line 193
    .line 194
    if-nez v12, :cond_8

    .line 195
    .line 196
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    aget-object v13, v12, v11

    .line 199
    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    aget-object v7, v12, v7

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    sub-float v6, v5, v6

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v1, v6, v6, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    aget-object v7, v7, v2

    .line 216
    .line 217
    const/high16 v12, 0x437f0000    # 255.0f

    .line 218
    .line 219
    mul-float v6, v6, v12

    .line 220
    .line 221
    float-to-int v6, v6

    .line 222
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->iconChangeColor:Z

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceColorFrom:I

    .line 231
    .line 232
    iget v12, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconColor:I

    .line 233
    .line 234
    invoke-static {v6, v7, v12}, Lh0/a;->d(FII)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    aget-object v7, v7, v2

    .line 241
    .line 242
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 243
    .line 244
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 245
    .line 246
    invoke-direct {v12, v6, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    aget-object v6, v6, v2

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    aget-object v6, v6, v2

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    int-to-float v7, v7

    .line 273
    div-float/2addr v7, v8

    .line 274
    sub-float v7, v9, v7

    .line 275
    .line 276
    float-to-int v7, v7

    .line 277
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    aget-object v12, v12, v2

    .line 280
    .line 281
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    int-to-float v12, v12

    .line 286
    div-float/2addr v12, v8

    .line 287
    sub-float v12, v10, v12

    .line 288
    .line 289
    float-to-int v12, v12

    .line 290
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    aget-object v13, v13, v2

    .line 293
    .line 294
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    int-to-float v13, v13

    .line 299
    div-float/2addr v13, v8

    .line 300
    add-float/2addr v13, v9

    .line 301
    float-to-int v13, v13

    .line 302
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    aget-object v14, v14, v2

    .line 305
    .line 306
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    int-to-float v14, v14

    .line 311
    div-float/2addr v14, v8

    .line 312
    add-float/2addr v14, v10

    .line 313
    float-to-int v14, v14

    .line 314
    invoke-virtual {v6, v7, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    aget-object v6, v6, v2

    .line 320
    .line 321
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    :goto_5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->iconChangeColor:Z

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceColorFrom:I

    .line 336
    .line 337
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconColor:I

    .line 338
    .line 339
    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 340
    .line 341
    invoke-static {v7, v2, v6}, Lh0/a;->d(FII)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    aget-object v6, v6, v11

    .line 348
    .line 349
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 350
    .line 351
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 352
    .line 353
    invoke-direct {v7, v2, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossPaint:Landroid/graphics/Paint;

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    aget-object v2, v2, v11

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 372
    .line 373
    cmpl-float v6, v2, v3

    .line 374
    .line 375
    if-eqz v6, :cond_d

    .line 376
    .line 377
    iget-boolean v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->iconChangeColor:Z

    .line 378
    .line 379
    if-eqz v6, :cond_d

    .line 380
    .line 381
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceColorFrom:I

    .line 382
    .line 383
    iget v7, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconColor:I

    .line 384
    .line 385
    invoke-static {v2, v6, v7}, Lh0/a;->d(FII)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    aget-object v6, v6, v11

    .line 392
    .line 393
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 394
    .line 395
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 396
    .line 397
    invoke-direct {v7, v2, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossPaint:Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    .line 407
    .line 408
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    aget-object v2, v2, v11

    .line 411
    .line 412
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 413
    .line 414
    .line 415
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawCross:Z

    .line 416
    .line 417
    const v4, 0x3da3d70a    # 0.08f

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 423
    .line 424
    cmpg-float v7, v6, v5

    .line 425
    .line 426
    if-gez v7, :cond_f

    .line 427
    .line 428
    add-float/2addr v6, v4

    .line 429
    iput v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 430
    .line 431
    cmpl-float v2, v6, v5

    .line 432
    .line 433
    if-lez v2, :cond_e

    .line 434
    .line 435
    iput v5, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_f
    if-nez v2, :cond_11

    .line 443
    .line 444
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 445
    .line 446
    sub-float/2addr v2, v4

    .line 447
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 448
    .line 449
    cmpg-float v2, v2, v3

    .line 450
    .line 451
    if-gez v2, :cond_10

    .line 452
    .line 453
    iput v3, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 457
    .line 458
    .line 459
    :cond_11
    :goto_6
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 460
    .line 461
    cmpl-float v2, v2, v3

    .line 462
    .line 463
    if-lez v2, :cond_12

    .line 464
    .line 465
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    aget-object v2, v2, v11

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    int-to-float v2, v2

    .line 474
    div-float/2addr v2, v8

    .line 475
    sub-float v2, v9, v2

    .line 476
    .line 477
    float-to-int v2, v2

    .line 478
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    aget-object v3, v3, v11

    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    int-to-float v3, v3

    .line 487
    div-float/2addr v3, v8

    .line 488
    sub-float v3, v10, v3

    .line 489
    .line 490
    float-to-int v3, v3

    .line 491
    int-to-float v2, v2

    .line 492
    const/high16 v4, 0x41000000    # 8.0f

    .line 493
    .line 494
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    add-float/2addr v6, v2

    .line 499
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossOffset:F

    .line 500
    .line 501
    add-float v12, v6, v2

    .line 502
    .line 503
    int-to-float v2, v3

    .line 504
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    add-float v13, v3, v2

    .line 509
    .line 510
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    int-to-float v2, v2

    .line 515
    sub-float v2, v12, v2

    .line 516
    .line 517
    const/high16 v3, 0x41880000    # 17.0f

    .line 518
    .line 519
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    int-to-float v4, v4

    .line 524
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 525
    .line 526
    iget v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 527
    .line 528
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    mul-float v6, v6, v4

    .line 533
    .line 534
    add-float v14, v6, v2

    .line 535
    .line 536
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    int-to-float v2, v2

    .line 541
    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 542
    .line 543
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    mul-float v3, v3, v2

    .line 548
    .line 549
    add-float v15, v3, v13

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    int-to-float v4, v2

    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    int-to-float v5, v2

    .line 561
    const/16 v6, 0xff

    .line 562
    .line 563
    const/16 v7, 0x1f

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 571
    .line 572
    aget-object v2, v2, v11

    .line 573
    .line 574
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    int-to-float v3, v3

    .line 579
    div-float/2addr v3, v8

    .line 580
    sub-float v3, v9, v3

    .line 581
    .line 582
    float-to-int v3, v3

    .line 583
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    aget-object v4, v4, v11

    .line 586
    .line 587
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    int-to-float v4, v4

    .line 592
    div-float/2addr v4, v8

    .line 593
    sub-float v4, v10, v4

    .line 594
    .line 595
    float-to-int v4, v4

    .line 596
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    aget-object v5, v5, v11

    .line 599
    .line 600
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    int-to-float v5, v5

    .line 605
    div-float/2addr v5, v8

    .line 606
    add-float/2addr v5, v9

    .line 607
    float-to-int v5, v5

    .line 608
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    aget-object v6, v6, v11

    .line 611
    .line 612
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    int-to-float v6, v6

    .line 617
    div-float/2addr v6, v8

    .line 618
    add-float/2addr v6, v10

    .line 619
    float-to-int v6, v6

    .line 620
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    aget-object v2, v2, v11

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    int-to-float v2, v2

    .line 635
    sub-float v3, v13, v2

    .line 636
    .line 637
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    int-to-float v2, v2

    .line 642
    sub-float v5, v15, v2

    .line 643
    .line 644
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->xRefPaint:Landroid/graphics/Paint;

    .line 645
    .line 646
    move v2, v12

    .line 647
    move v4, v14

    .line 648
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossPaint:Landroid/graphics/Paint;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    move v3, v13

    .line 656
    move v5, v15

    .line 657
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    aget-object v2, v2, v11

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-float v3, v3

    .line 673
    div-float/2addr v3, v8

    .line 674
    sub-float v3, v9, v3

    .line 675
    .line 676
    float-to-int v3, v3

    .line 677
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    aget-object v4, v4, v11

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-float v4, v4

    .line 686
    div-float/2addr v4, v8

    .line 687
    sub-float v4, v10, v4

    .line 688
    .line 689
    float-to-int v4, v4

    .line 690
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    aget-object v5, v5, v11

    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    int-to-float v5, v5

    .line 699
    div-float/2addr v5, v8

    .line 700
    add-float/2addr v5, v9

    .line 701
    float-to-int v5, v5

    .line 702
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    aget-object v6, v6, v11

    .line 705
    .line 706
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    int-to-float v6, v6

    .line 711
    div-float/2addr v6, v8

    .line 712
    add-float/2addr v6, v10

    .line 713
    float-to-int v6, v6

    .line 714
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    aget-object v2, v2, v11

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 722
    .line 723
    .line 724
    :cond_13
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 725
    .line 726
    .line 727
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Landroid/widget/ToggleButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checked:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setBackgroundColor(II)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundCheck1:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundCheck2:I

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkedProgress:F

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lh0/a;->d(FII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundColor:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checked:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkedProgress:F

    .line 30
    .line 31
    iget-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checked:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_2
    const/4 p2, 0x2

    .line 38
    new-array p2, p2, [F

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput p1, p2, v1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput v0, p2, p1

    .line 45
    .line 46
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance p2, Lorg/telegram/ui/Components/voip/i0;

    .line 53
    .line 54
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/voip/i0;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    const-wide/16 v0, 0x96

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_4
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkedProgress:F

    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundCheck1:I

    .line 90
    .line 91
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundCheck2:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method

.method public setCrossOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setData(IIIFZLjava/lang/String;ZZ)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p8, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconRes:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconColor:I

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkable:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentBackgroundColor:I

    if-ne v0, p3, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawCross:Z

    if-ne p7, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-eqz p5, :cond_5

    .line 6
    :cond_3
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    const/16 v0, 0xff

    if-ne p5, v0, :cond_4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p5

    float-to-double v2, p5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p5, v2, v4

    if-lez p5, :cond_4

    .line 7
    iget p5, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->diameter:F

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    const/high16 v0, 0x41cc0000    # 25.5f

    mul-float p4, p4, v0

    float-to-int p4, p4

    const/high16 v0, -0x1000000

    invoke-static {v0, p4}, Lh0/a;->k(II)I

    move-result p4

    invoke-static {p5, v1, p4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 9
    :cond_4
    iget p5, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->diameter:F

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    const/high16 v0, 0x42990000    # 76.5f

    mul-float p4, p4, v0

    float-to-int p4, p4

    const/4 v0, -0x1

    invoke-static {v0, p4}, Lh0/a;->k(II)I

    move-result p4

    invoke-static {p5, v1, p4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_5
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_6

    .line 12
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_6
    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentBackgroundColor:I

    const/4 p5, 0x1

    if-eq p4, p3, :cond_7

    const/4 p4, 0x1

    goto :goto_1

    :cond_7
    const/4 p4, 0x0

    :goto_1
    iput-boolean p4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animateBackground:Z

    .line 14
    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconRes:I

    if-ne p4, p1, :cond_8

    const/4 p4, 0x1

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    :goto_2
    iput-boolean p4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->iconChangeColor:Z

    if-eqz p4, :cond_9

    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconColor:I

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceColorFrom:I

    .line 16
    :cond_9
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconRes:I

    .line 17
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentIconColor:I

    .line 18
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentBackgroundColor:I

    .line 19
    iput-object p6, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->currentText:Ljava/lang/String;

    .line 20
    iput-boolean p7, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawCross:Z

    const/4 p7, 0x0

    if-nez p8, :cond_d

    if-eqz p1, :cond_a

    .line 21
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 22
    invoke-virtual {p5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, p4, v1

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v1

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p2, p5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkable:Z

    if-nez p1, :cond_b

    .line 27
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundColor:I

    .line 28
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawCross:Z

    if-eqz p1, :cond_c

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    :goto_3
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->crossProgress:F

    .line 30
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->iconChangeColor:Z

    .line 31
    iput p7, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
    if-nez p4, :cond_e

    if-eqz p1, :cond_e

    .line 33
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    .line 34
    invoke-virtual {p8, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, p4, p5

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, p5

    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    sget-object p8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p2, p8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    :cond_e
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->checkable:Z

    if-nez p1, :cond_f

    .line 38
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animateToBackgroundColor:I

    .line 39
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    if-eqz p1, :cond_10

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 41
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, p5

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, p5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, p5

    invoke-virtual {p1, p7}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, p5

    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleX(F)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    aget-object p1, p1, p5

    invoke-virtual {p1, p7}, Landroid/view/View;->setScaleY(F)V

    :goto_4
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 47
    new-instance p3, Lorg/telegram/ui/Components/voip/j0;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/voip/j0;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;

    invoke-direct {p3, p0, p2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setData(IIILjava/lang/String;ZZ)V
    .locals 9

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawRipple(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->drawRipple:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPressedBtn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->pressedScale:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/voip/i0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/voip/i0;-><init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v0, 0x96

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public shakeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showText(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textLayoutContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textLayoutContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textLayoutContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textLayoutContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
