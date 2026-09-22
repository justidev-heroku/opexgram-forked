.class public Lorg/telegram/ui/Components/PinnedLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field animateFromPosition:F

.field animateFromTotal:I

.field animateToPosition:I

.field animateToTotal:I

.field animationInProgress:Z

.field animationProgress:F

.field animator:Landroid/animation/ValueAnimator;

.field private color:I

.field fadePaint:Landroid/graphics/Paint;

.field fadePaint2:Landroid/graphics/Paint;

.field private lineHFrom:I

.field private lineHTo:I

.field private needDrawFade:Z

.field private nextPosition:I

.field paint:Landroid/graphics/Paint;

.field rectF:Landroid/graphics/RectF;

.field replaceInProgress:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field selectedPaint:Landroid/graphics/Paint;

.field selectedPosition:I

.field private startOffsetFrom:F

.field private startOffsetTo:F

.field totalCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->rectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iput v1, v0, Lorg/telegram/ui/Components/PinnedLineView;->nextPosition:I

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    iput-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->fadePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    const/high16 v3, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v8, v5

    .line 80
    filled-new-array {v1, v2}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v12, 0x2

    .line 85
    new-array v10, v12, [F

    .line 86
    .line 87
    fill-array-data v10, :array_0

    .line 88
    .line 89
    .line 90
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object/from16 v11, v20

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lorg/telegram/ui/Components/PinnedLineView;->fadePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->fadePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 108
    .line 109
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->fadePaint2:Landroid/graphics/Paint;

    .line 123
    .line 124
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    filled-new-array {v2, v1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    new-array v1, v12, [F

    .line 136
    .line 137
    fill-array-data v1, :array_1

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move-object/from16 v19, v1

    .line 145
    .line 146
    move/from16 v17, v3

    .line 147
    .line 148
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Components/PinnedLineView;->fadePaint2:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lorg/telegram/ui/Components/PinnedLineView;->fadePaint2:Landroid/graphics/Paint;

    .line 157
    .line 158
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PinnedLineView;->updateColors()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PinnedLineView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PinnedLineView;->lambda$selectPosition$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/PinnedLineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PinnedLineView;->nextPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/PinnedLineView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->nextPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/PinnedLineView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PinnedLineView;->selectPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/PinnedLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PinnedLineView;->checkLayerType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/PinnedLineView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PinnedLineView;->lambda$set$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkLayerType()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->replaceInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromTotal:I

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateToTotal:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->needDrawFade:Z

    .line 40
    .line 41
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$selectPosition$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$set$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private selectPosition(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->replaceInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->nextPosition:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateToPosition:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromPosition:F

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v2, v1

    .line 31
    mul-float v2, v2, v0

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateToPosition:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float v0, v0, v1

    .line 37
    .line 38
    add-float/2addr v0, v2

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromPosition:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromPosition:F

    .line 46
    .line 47
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    iput p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateToPosition:I

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v1, Lorg/telegram/ui/Components/hi;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/hi;-><init>(Lorg/telegram/ui/Components/PinnedLineView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    new-instance v0, Lorg/telegram/ui/Components/PinnedLineView$1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PinnedLineView$1;-><init>(Lorg/telegram/ui/Components/PinnedLineView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const-wide/16 v0, 0xdc

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 9
    .line 10
    if-ltz v2, :cond_f

    .line 11
    .line 12
    iget v2, v0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->replaceInProgress:Z

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->lineHFrom:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v5, v0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 34
    .line 35
    sub-float v6, v4, v5

    .line 36
    .line 37
    mul-float v6, v6, v3

    .line 38
    .line 39
    iget v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->lineHTo:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    mul-float v3, v3, v5

    .line 43
    .line 44
    add-float/2addr v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    mul-int/lit8 v5, v2, 0x2

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    int-to-float v3, v3

    .line 60
    iget v5, v0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    div-float/2addr v3, v5

    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    cmpl-float v5, v3, v7

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    const v5, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-boolean v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->replaceInProgress:Z

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->startOffsetFrom:F

    .line 88
    .line 89
    iget v8, v0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 90
    .line 91
    sub-float v9, v4, v8

    .line 92
    .line 93
    mul-float v9, v9, v6

    .line 94
    .line 95
    iget v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->startOffsetTo:F

    .line 96
    .line 97
    mul-float v6, v6, v8

    .line 98
    .line 99
    add-float/2addr v6, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-boolean v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromPosition:F

    .line 106
    .line 107
    sub-float/2addr v6, v4

    .line 108
    mul-float v6, v6, v3

    .line 109
    .line 110
    iget v8, v0, Lorg/telegram/ui/Components/PinnedLineView;->animateToPosition:I

    .line 111
    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    int-to-float v8, v8

    .line 115
    mul-float v8, v8, v3

    .line 116
    .line 117
    iget v9, v0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 118
    .line 119
    sub-float v10, v4, v9

    .line 120
    .line 121
    mul-float v10, v10, v6

    .line 122
    .line 123
    mul-float v8, v8, v9

    .line 124
    .line 125
    add-float/2addr v8, v10

    .line 126
    move v6, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 129
    .line 130
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    int-to-float v6, v6

    .line 133
    mul-float v6, v6, v3

    .line 134
    .line 135
    :goto_1
    cmpg-float v8, v6, v7

    .line 136
    .line 137
    if-gez v8, :cond_6

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    int-to-float v8, v2

    .line 142
    iget v9, v0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 143
    .line 144
    add-int/lit8 v9, v9, -0x1

    .line 145
    .line 146
    int-to-float v9, v9

    .line 147
    mul-float v9, v9, v3

    .line 148
    .line 149
    add-float/2addr v9, v8

    .line 150
    sub-float/2addr v9, v6

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    sub-int/2addr v10, v2

    .line 156
    int-to-float v10, v10

    .line 157
    sub-float/2addr v10, v3

    .line 158
    cmpg-float v9, v9, v10

    .line 159
    .line 160
    if-gez v9, :cond_7

    .line 161
    .line 162
    iget v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 163
    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    mul-float v6, v6, v3

    .line 168
    .line 169
    add-float/2addr v6, v8

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int/2addr v8, v2

    .line 175
    int-to-float v8, v8

    .line 176
    sub-float/2addr v8, v3

    .line 177
    sub-float/2addr v6, v8

    .line 178
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    int-to-float v8, v8

    .line 183
    const/high16 v9, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v8, v9

    .line 186
    int-to-float v2, v2

    .line 187
    add-float v9, v2, v6

    .line 188
    .line 189
    div-float/2addr v9, v3

    .line 190
    sub-float/2addr v9, v4

    .line 191
    float-to-int v9, v9

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    add-int/lit8 v10, v9, 0x6

    .line 198
    .line 199
    iget-boolean v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->replaceInProgress:Z

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    iget v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromTotal:I

    .line 204
    .line 205
    iget v12, v0, Lorg/telegram/ui/Components/PinnedLineView;->animateToTotal:I

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    iget v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 213
    .line 214
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    :goto_4
    if-ge v9, v10, :cond_d

    .line 219
    .line 220
    int-to-float v11, v9

    .line 221
    mul-float v11, v11, v3

    .line 222
    .line 223
    add-float/2addr v11, v2

    .line 224
    sub-float/2addr v11, v6

    .line 225
    add-float v12, v11, v3

    .line 226
    .line 227
    cmpg-float v13, v12, v7

    .line 228
    .line 229
    if-ltz v13, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    int-to-float v13, v13

    .line 236
    cmpl-float v13, v11, v13

    .line 237
    .line 238
    if-lez v13, :cond_a

    .line 239
    .line 240
    :cond_9
    const/high16 v16, 0x3f800000    # 1.0f

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_a
    iget-object v13, v0, Lorg/telegram/ui/Components/PinnedLineView;->rectF:Landroid/graphics/RectF;

    .line 245
    .line 246
    add-float/2addr v11, v5

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    int-to-float v14, v14

    .line 252
    sub-float/2addr v12, v5

    .line 253
    invoke-virtual {v13, v7, v11, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    .line 255
    .line 256
    iget-boolean v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->replaceInProgress:Z

    .line 257
    .line 258
    const/high16 v12, 0x42980000    # 76.0f

    .line 259
    .line 260
    const/high16 v13, 0x437f0000    # 255.0f

    .line 261
    .line 262
    if-eqz v11, :cond_b

    .line 263
    .line 264
    iget v14, v0, Lorg/telegram/ui/Components/PinnedLineView;->animateToTotal:I

    .line 265
    .line 266
    if-lt v9, v14, :cond_b

    .line 267
    .line 268
    iget-object v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 269
    .line 270
    iget v14, v0, Lorg/telegram/ui/Components/PinnedLineView;->color:I

    .line 271
    .line 272
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    int-to-float v15, v15

    .line 277
    div-float/2addr v15, v13

    .line 278
    mul-float v15, v15, v12

    .line 279
    .line 280
    const/high16 v16, 0x3f800000    # 1.0f

    .line 281
    .line 282
    iget v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 283
    .line 284
    sub-float v4, v16, v4

    .line 285
    .line 286
    mul-float v4, v4, v15

    .line 287
    .line 288
    float-to-int v4, v4

    .line 289
    invoke-static {v14, v4}, Lh0/a;->k(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->rectF:Landroid/graphics/RectF;

    .line 297
    .line 298
    iget-object v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v1, v4, v8, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 304
    .line 305
    iget v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->color:I

    .line 306
    .line 307
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    int-to-float v14, v14

    .line 312
    div-float/2addr v14, v13

    .line 313
    mul-float v14, v14, v12

    .line 314
    .line 315
    float-to-int v12, v14

    .line 316
    invoke-static {v11, v12}, Lh0/a;->k(II)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    const/high16 v16, 0x3f800000    # 1.0f

    .line 325
    .line 326
    if-eqz v11, :cond_c

    .line 327
    .line 328
    iget v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromTotal:I

    .line 329
    .line 330
    if-lt v9, v4, :cond_c

    .line 331
    .line 332
    iget-object v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 333
    .line 334
    iget v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->color:I

    .line 335
    .line 336
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    int-to-float v14, v14

    .line 341
    div-float/2addr v14, v13

    .line 342
    mul-float v14, v14, v12

    .line 343
    .line 344
    iget v15, v0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 345
    .line 346
    mul-float v14, v14, v15

    .line 347
    .line 348
    float-to-int v14, v14

    .line 349
    invoke-static {v11, v14}, Lh0/a;->k(II)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->rectF:Landroid/graphics/RectF;

    .line 357
    .line 358
    iget-object v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v1, v4, v8, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 364
    .line 365
    iget v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->color:I

    .line 366
    .line 367
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    int-to-float v14, v14

    .line 372
    div-float/2addr v14, v13

    .line 373
    mul-float v14, v14, v12

    .line 374
    .line 375
    float-to-int v12, v14

    .line 376
    invoke-static {v11, v12}, Lh0/a;->k(II)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->rectF:Landroid/graphics/RectF;

    .line 385
    .line 386
    iget-object v11, v0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 387
    .line 388
    invoke-virtual {v1, v4, v8, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    const/high16 v4, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_d
    const/high16 v16, 0x3f800000    # 1.0f

    .line 398
    .line 399
    iget-boolean v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 400
    .line 401
    if-eqz v4, :cond_e

    .line 402
    .line 403
    iget v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromPosition:F

    .line 404
    .line 405
    iget v9, v0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 406
    .line 407
    sub-float v10, v16, v9

    .line 408
    .line 409
    mul-float v10, v10, v4

    .line 410
    .line 411
    iget v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->animateToPosition:I

    .line 412
    .line 413
    int-to-float v4, v4

    .line 414
    mul-float v4, v4, v9

    .line 415
    .line 416
    add-float/2addr v4, v10

    .line 417
    mul-float v4, v4, v3

    .line 418
    .line 419
    add-float/2addr v4, v2

    .line 420
    sub-float/2addr v4, v6

    .line 421
    iget-object v2, v0, Lorg/telegram/ui/Components/PinnedLineView;->rectF:Landroid/graphics/RectF;

    .line 422
    .line 423
    add-float v6, v4, v5

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    int-to-float v9, v9

    .line 430
    add-float/2addr v4, v3

    .line 431
    sub-float/2addr v4, v5

    .line 432
    invoke-virtual {v2, v7, v6, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lorg/telegram/ui/Components/PinnedLineView;->rectF:Landroid/graphics/RectF;

    .line 436
    .line 437
    iget-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPaint:Landroid/graphics/Paint;

    .line 438
    .line 439
    invoke-virtual {v1, v2, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_e
    iget v4, v0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 444
    .line 445
    int-to-float v4, v4

    .line 446
    mul-float v4, v4, v3

    .line 447
    .line 448
    add-float/2addr v4, v2

    .line 449
    sub-float/2addr v4, v6

    .line 450
    iget-object v2, v0, Lorg/telegram/ui/Components/PinnedLineView;->rectF:Landroid/graphics/RectF;

    .line 451
    .line 452
    add-float v6, v4, v5

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    int-to-float v9, v9

    .line 459
    add-float/2addr v4, v3

    .line 460
    sub-float/2addr v4, v5

    .line 461
    invoke-virtual {v2, v7, v6, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Components/PinnedLineView;->rectF:Landroid/graphics/RectF;

    .line 465
    .line 466
    iget-object v3, v0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPaint:Landroid/graphics/Paint;

    .line 467
    .line 468
    invoke-virtual {v1, v2, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    :goto_6
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PinnedLineView;->needDrawFade:Z

    .line 472
    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    int-to-float v4, v2

    .line 480
    const/high16 v8, 0x40c00000    # 6.0f

    .line 481
    .line 482
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    int-to-float v5, v2

    .line 487
    iget-object v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->fadePaint:Landroid/graphics/Paint;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sub-int/2addr v1, v2

    .line 503
    int-to-float v3, v1

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-float v4, v1

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    int-to-float v5, v1

    .line 514
    iget-object v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->fadePaint:Landroid/graphics/Paint;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    sub-int/2addr v2, v3

    .line 531
    int-to-float v2, v2

    .line 532
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    int-to-float v4, v2

    .line 540
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-float v5, v2

    .line 545
    iget-object v6, v0, Lorg/telegram/ui/Components/PinnedLineView;->fadePaint2:Landroid/graphics/Paint;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_7
    return-void
.end method

.method public set(IIZ)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :cond_1
    if-nez p3, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 23
    .line 24
    iput p2, p0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_3
    iget p3, p0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p3, p2, :cond_5

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p3, v2, :cond_4

    .line 42
    .line 43
    iget-boolean p3, p0, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 44
    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    iget-boolean p3, p0, Lorg/telegram/ui/Components/PinnedLineView;->replaceInProgress:Z

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PinnedLineView;->selectPosition(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/Components/PinnedLineView;->nextPosition:I

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_6
    const/high16 p3, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-int/lit8 v3, p3, 0x2

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    iget v4, p0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-int/2addr v0, v4

    .line 87
    iput v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->lineHFrom:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v3

    .line 94
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-int/2addr v0, v3

    .line 99
    iput v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->lineHTo:I

    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    sub-int/2addr v0, v3

    .line 105
    iget v4, p0, Lorg/telegram/ui/Components/PinnedLineView;->lineHFrom:I

    .line 106
    .line 107
    mul-int v0, v0, v4

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    iput v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->startOffsetFrom:F

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    cmpg-float v6, v0, v5

    .line 114
    .line 115
    if-gez v6, :cond_7

    .line 116
    .line 117
    iput v5, p0, Lorg/telegram/ui/Components/PinnedLineView;->startOffsetFrom:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget v6, p0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 121
    .line 122
    invoke-static {v6, v3, v4, p3}, Ld8/e;->c(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    sub-float/2addr v4, v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, p3

    .line 133
    iget v6, p0, Lorg/telegram/ui/Components/PinnedLineView;->lineHFrom:I

    .line 134
    .line 135
    sub-int/2addr v0, v6

    .line 136
    int-to-float v0, v0

    .line 137
    cmpg-float v0, v4, v0

    .line 138
    .line 139
    if-gez v0, :cond_8

    .line 140
    .line 141
    iget v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 142
    .line 143
    invoke-static {v0, v3, v6, p3}, Ld8/e;->c(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sub-int/2addr v4, p3

    .line 152
    iget v6, p0, Lorg/telegram/ui/Components/PinnedLineView;->lineHFrom:I

    .line 153
    .line 154
    sub-int/2addr v4, v6

    .line 155
    sub-int/2addr v0, v4

    .line 156
    int-to-float v0, v0

    .line 157
    iput v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->startOffsetFrom:F

    .line 158
    .line 159
    :cond_8
    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 160
    .line 161
    iget v4, p0, Lorg/telegram/ui/Components/PinnedLineView;->lineHTo:I

    .line 162
    .line 163
    mul-int v0, v0, v4

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    iput v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->startOffsetTo:F

    .line 167
    .line 168
    cmpg-float v6, v0, v5

    .line 169
    .line 170
    if-gez v6, :cond_9

    .line 171
    .line 172
    iput v5, p0, Lorg/telegram/ui/Components/PinnedLineView;->startOffsetTo:F

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    add-int/lit8 v6, p2, -0x1

    .line 176
    .line 177
    mul-int v4, v4, v6

    .line 178
    .line 179
    add-int/2addr v4, p3

    .line 180
    int-to-float v4, v4

    .line 181
    sub-float/2addr v4, v0

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, p3

    .line 187
    iget v7, p0, Lorg/telegram/ui/Components/PinnedLineView;->lineHTo:I

    .line 188
    .line 189
    sub-int/2addr v0, v7

    .line 190
    int-to-float v0, v0

    .line 191
    cmpg-float v0, v4, v0

    .line 192
    .line 193
    if-gez v0, :cond_a

    .line 194
    .line 195
    mul-int v6, v6, v7

    .line 196
    .line 197
    add-int/2addr v6, p3

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, p3

    .line 203
    iget p3, p0, Lorg/telegram/ui/Components/PinnedLineView;->lineHTo:I

    .line 204
    .line 205
    sub-int/2addr v0, p3

    .line 206
    sub-int/2addr v6, v0

    .line 207
    int-to-float p3, v6

    .line 208
    iput p3, p0, Lorg/telegram/ui/Components/PinnedLineView;->startOffsetTo:F

    .line 209
    .line 210
    :cond_a
    :goto_2
    iget p3, p0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 211
    .line 212
    int-to-float p3, p3

    .line 213
    iput p3, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromPosition:F

    .line 214
    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateToPosition:I

    .line 216
    .line 217
    iput p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 218
    .line 219
    iget p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 220
    .line 221
    iput p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateFromTotal:I

    .line 222
    .line 223
    iput p2, p0, Lorg/telegram/ui/Components/PinnedLineView;->animateToTotal:I

    .line 224
    .line 225
    iput p2, p0, Lorg/telegram/ui/Components/PinnedLineView;->totalCount:I

    .line 226
    .line 227
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PinnedLineView;->replaceInProgress:Z

    .line 228
    .line 229
    iput-boolean v3, p0, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 230
    .line 231
    iput v5, p0, Lorg/telegram/ui/Components/PinnedLineView;->animationProgress:F

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    new-array p1, v2, [F

    .line 237
    .line 238
    fill-array-data p1, :array_0

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    new-instance p2, Lorg/telegram/ui/Components/hi;

    .line 248
    .line 249
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/hi;-><init>(Lorg/telegram/ui/Components/PinnedLineView;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    new-instance p2, Lorg/telegram/ui/Components/PinnedLineView$2;

    .line 258
    .line 259
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PinnedLineView$2;-><init>(Lorg/telegram/ui/Components/PinnedLineView;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    const-wide/16 p2, 0xdc

    .line 275
    .line 276
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView;->animator:Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/PinnedLineView;->checkLayerType()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateColors()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelLine:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PinnedLineView;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->color:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/PinnedLineView;->paint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    const/high16 v3, 0x42e00000    # 112.0f

    .line 20
    .line 21
    mul-float v2, v2, v3

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    invoke-static {v0, v2}, Lh0/a;->k(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/PinnedLineView;->selectedPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/PinnedLineView;->color:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
