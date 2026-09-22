.class public Lorg/telegram/ui/Components/Scroller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DECELERATION_RATE:F

.field private static END_TENSION:F

.field private static final SPLINE:[F

.field private static START_TENSION:F

.field private static sViscousFluidNormalize:F

.field private static sViscousFluidScale:F


# instance fields
.field private mCurrX:I

.field private mCurrY:I

.field private mDeceleration:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mDuration:I

.field private mDurationReciprocal:F

.field private mFinalX:I

.field private mFinalY:I

.field private mFinished:Z

.field private mFlywheel:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMaxX:I

.field private mMaxY:I

.field private mMinX:I

.field private mMinY:I

.field private mMode:I

.field private final mPpi:F

.field private mStartTime:J

.field private mStartX:I

.field private mStartY:I

.field private mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-float v0, v0

    .line 18
    sput v0, Lorg/telegram/ui/Components/Scroller;->DECELERATION_RATE:F

    .line 19
    .line 20
    const v0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    sput v0, Lorg/telegram/ui/Components/Scroller;->START_TENSION:F

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    sput v0, Lorg/telegram/ui/Components/Scroller;->END_TENSION:F

    .line 30
    .line 31
    const/16 v0, 0x65

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    sput-object v0, Lorg/telegram/ui/Components/Scroller;->SPLINE:[F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/16 v3, 0x64

    .line 40
    .line 41
    if-gt v2, v3, :cond_2

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v4, v3, v4

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v3, v0, v5, v0}, Ld8/e;->y(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/high16 v6, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v6, v6, v5

    .line 59
    .line 60
    sub-float v7, v1, v5

    .line 61
    .line 62
    mul-float v6, v6, v7

    .line 63
    .line 64
    sget v8, Lorg/telegram/ui/Components/Scroller;->START_TENSION:F

    .line 65
    .line 66
    mul-float v7, v7, v8

    .line 67
    .line 68
    sget v8, Lorg/telegram/ui/Components/Scroller;->END_TENSION:F

    .line 69
    .line 70
    invoke-static {v5, v8, v7, v6}, Ld8/e;->z(FFFF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    mul-float v8, v5, v5

    .line 75
    .line 76
    mul-float v8, v8, v5

    .line 77
    .line 78
    add-float/2addr v7, v8

    .line 79
    sub-float v9, v7, v4

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    float-to-double v9, v9

    .line 86
    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpg-double v13, v9, v11

    .line 92
    .line 93
    if-gez v13, :cond_0

    .line 94
    .line 95
    add-float/2addr v6, v8

    .line 96
    sget-object v3, Lorg/telegram/ui/Components/Scroller;->SPLINE:[F

    .line 97
    .line 98
    aput v6, v3, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    cmpl-float v6, v7, v4

    .line 104
    .line 105
    if-lez v6, :cond_1

    .line 106
    .line 107
    move v3, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v0, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, Lorg/telegram/ui/Components/Scroller;->SPLINE:[F

    .line 112
    .line 113
    aput v1, v0, v3

    .line 114
    .line 115
    const/high16 v0, 0x41000000    # 8.0f

    .line 116
    .line 117
    sput v0, Lorg/telegram/ui/Components/Scroller;->sViscousFluidScale:F

    .line 118
    .line 119
    sput v1, Lorg/telegram/ui/Components/Scroller;->sViscousFluidNormalize:F

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Components/Scroller;->viscousFluid(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    div-float/2addr v1, v0

    .line 126
    sput v1, Lorg/telegram/ui/Components/Scroller;->sViscousFluidNormalize:F

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/Scroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/Scroller;->mPpi:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Scroller;->computeDeceleration(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Scroller;->mDeceleration:F

    .line 8
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Scroller;->mFlywheel:Z

    return-void
.end method

.method private computeDeceleration(F)F
    .locals 2

    .line 1
    const v0, 0x43c10b3d

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mPpi:F

    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    return v1
.end method

.method public static viscousFluid(F)F
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/Components/Scroller;->sViscousFluidScale:F

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, p0, v0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    neg-float v1, p0

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    sub-float/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-float p0, v0, p0

    .line 22
    .line 23
    float-to-double v1, p0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float p0, v1

    .line 29
    const v1, 0x3f21d2a7

    .line 30
    .line 31
    .line 32
    const v2, 0x3ebc5ab2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1, v2}, Ld8/e;->x(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    sget v0, Lorg/telegram/ui/Components/Scroller;->sViscousFluidNormalize:F

    .line 40
    .line 41
    mul-float p0, p0, v0

    .line 42
    .line 43
    return p0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinalX:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrX:I

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrY:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 11
    .line 12
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lorg/telegram/ui/Components/Scroller;->mStartTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mDuration:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ge v1, v0, :cond_4

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/Scroller;->mMode:I

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    mul-float v3, v1, v0

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    int-to-float v4, v3

    .line 37
    div-float/2addr v4, v0

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    int-to-float v6, v5

    .line 41
    div-float/2addr v6, v0

    .line 42
    sget-object v0, Lorg/telegram/ui/Components/Scroller;->SPLINE:[F

    .line 43
    .line 44
    aget v3, v0, v3

    .line 45
    .line 46
    aget v0, v0, v5

    .line 47
    .line 48
    sub-float/2addr v1, v4

    .line 49
    sub-float/2addr v6, v4

    .line 50
    div-float/2addr v1, v6

    .line 51
    invoke-static {v0, v3, v1, v3}, Ld8/e;->x(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mStartX:I

    .line 56
    .line 57
    iget v3, p0, Lorg/telegram/ui/Components/Scroller;->mFinalX:I

    .line 58
    .line 59
    sub-int/2addr v3, v1

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float v3, v3, v0

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iput v3, p0, Lorg/telegram/ui/Components/Scroller;->mCurrX:I

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mMaxX:I

    .line 71
    .line 72
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lorg/telegram/ui/Components/Scroller;->mCurrX:I

    .line 77
    .line 78
    iget v3, p0, Lorg/telegram/ui/Components/Scroller;->mMinX:I

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lorg/telegram/ui/Components/Scroller;->mCurrX:I

    .line 85
    .line 86
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mStartY:I

    .line 87
    .line 88
    iget v3, p0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 89
    .line 90
    sub-int/2addr v3, v1

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float v0, v0, v3

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrY:I

    .line 100
    .line 101
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mMaxY:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrY:I

    .line 108
    .line 109
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mMinY:I

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrY:I

    .line 116
    .line 117
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mCurrX:I

    .line 118
    .line 119
    iget v3, p0, Lorg/telegram/ui/Components/Scroller;->mFinalX:I

    .line 120
    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    int-to-float v0, v1

    .line 131
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mDurationReciprocal:F

    .line 132
    .line 133
    mul-float v0, v0, v1

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/Scroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/Components/Scroller;->viscousFluid(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mStartX:I

    .line 149
    .line 150
    iget v3, p0, Lorg/telegram/ui/Components/Scroller;->mDeltaX:F

    .line 151
    .line 152
    mul-float v3, v3, v0

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v1

    .line 159
    iput v3, p0, Lorg/telegram/ui/Components/Scroller;->mCurrX:I

    .line 160
    .line 161
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mStartY:I

    .line 162
    .line 163
    iget v3, p0, Lorg/telegram/ui/Components/Scroller;->mDeltaY:F

    .line 164
    .line 165
    mul-float v0, v0, v3

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v0, v1

    .line 172
    iput v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrY:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinalX:I

    .line 176
    .line 177
    iput v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrX:I

    .line 178
    .line 179
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 180
    .line 181
    iput v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrY:I

    .line 182
    .line 183
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 184
    .line 185
    :cond_5
    :goto_1
    return v2
.end method

.method public fling(IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Scroller;->mFlywheel:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, v0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->getCurrVelocity()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lorg/telegram/ui/Components/Scroller;->mFinalX:I

    .line 20
    .line 21
    iget v5, v0, Lorg/telegram/ui/Components/Scroller;->mStartX:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    int-to-float v4, v4

    .line 25
    iget v5, v0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 26
    .line 27
    iget v6, v0, Lorg/telegram/ui/Components/Scroller;->mStartY:I

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    int-to-float v5, v5

    .line 31
    mul-float v6, v4, v4

    .line 32
    .line 33
    mul-float v7, v5, v5

    .line 34
    .line 35
    add-float/2addr v7, v6

    .line 36
    float-to-double v6, v7

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    div-float/2addr v4, v6

    .line 43
    div-float/2addr v5, v6

    .line 44
    mul-float v4, v4, v3

    .line 45
    .line 46
    mul-float v5, v5, v3

    .line 47
    .line 48
    move/from16 v3, p3

    .line 49
    .line 50
    int-to-float v6, v3

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    cmpl-float v7, v7, v8

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    move/from16 v7, p4

    .line 64
    .line 65
    int-to-float v8, v7

    .line 66
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    cmpl-float v9, v9, v10

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    add-float/2addr v6, v4

    .line 79
    float-to-int v3, v6

    .line 80
    add-float/2addr v8, v5

    .line 81
    float-to-int v4, v8

    .line 82
    move v7, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    move/from16 v7, p4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move/from16 v3, p3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 91
    iput v4, v0, Lorg/telegram/ui/Components/Scroller;->mMode:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 95
    .line 96
    mul-int v4, v3, v3

    .line 97
    .line 98
    mul-int v5, v7, v7

    .line 99
    .line 100
    add-int/2addr v5, v4

    .line 101
    int-to-double v4, v5

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    double-to-float v4, v4

    .line 107
    iput v4, v0, Lorg/telegram/ui/Components/Scroller;->mVelocity:F

    .line 108
    .line 109
    sget v5, Lorg/telegram/ui/Components/Scroller;->START_TENSION:F

    .line 110
    .line 111
    mul-float v5, v5, v4

    .line 112
    .line 113
    const/high16 v6, 0x44480000    # 800.0f

    .line 114
    .line 115
    div-float/2addr v5, v6

    .line 116
    float-to-double v8, v5

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sget v5, Lorg/telegram/ui/Components/Scroller;->DECELERATION_RATE:F

    .line 122
    .line 123
    float-to-double v10, v5

    .line 124
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    sub-double/2addr v10, v12

    .line 127
    div-double v10, v8, v10

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v10, v10, v14

    .line 139
    .line 140
    double-to-int v5, v10

    .line 141
    iput v5, v0, Lorg/telegram/ui/Components/Scroller;->mDuration:I

    .line 142
    .line 143
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    iput-wide v10, v0, Lorg/telegram/ui/Components/Scroller;->mStartTime:J

    .line 148
    .line 149
    iput v1, v0, Lorg/telegram/ui/Components/Scroller;->mStartX:I

    .line 150
    .line 151
    iput v2, v0, Lorg/telegram/ui/Components/Scroller;->mStartY:I

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpl-float v5, v4, v5

    .line 157
    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    int-to-float v3, v3

    .line 164
    div-float/2addr v3, v4

    .line 165
    :goto_2
    if-nez v5, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    int-to-float v5, v7

    .line 169
    div-float v10, v5, v4

    .line 170
    .line 171
    :goto_3
    float-to-double v4, v6

    .line 172
    sget v6, Lorg/telegram/ui/Components/Scroller;->DECELERATION_RATE:F

    .line 173
    .line 174
    float-to-double v14, v6

    .line 175
    float-to-double v6, v6

    .line 176
    sub-double/2addr v6, v12

    .line 177
    div-double/2addr v14, v6

    .line 178
    mul-double v14, v14, v8

    .line 179
    .line 180
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    mul-double v6, v6, v4

    .line 185
    .line 186
    double-to-int v4, v6

    .line 187
    move/from16 v5, p5

    .line 188
    .line 189
    iput v5, v0, Lorg/telegram/ui/Components/Scroller;->mMinX:I

    .line 190
    .line 191
    move/from16 v5, p6

    .line 192
    .line 193
    iput v5, v0, Lorg/telegram/ui/Components/Scroller;->mMaxX:I

    .line 194
    .line 195
    move/from16 v5, p7

    .line 196
    .line 197
    iput v5, v0, Lorg/telegram/ui/Components/Scroller;->mMinY:I

    .line 198
    .line 199
    move/from16 v5, p8

    .line 200
    .line 201
    iput v5, v0, Lorg/telegram/ui/Components/Scroller;->mMaxY:I

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    mul-float v3, v3, v4

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v1

    .line 211
    iput v3, v0, Lorg/telegram/ui/Components/Scroller;->mFinalX:I

    .line 212
    .line 213
    iget v1, v0, Lorg/telegram/ui/Components/Scroller;->mMaxX:I

    .line 214
    .line 215
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Lorg/telegram/ui/Components/Scroller;->mFinalX:I

    .line 220
    .line 221
    iget v3, v0, Lorg/telegram/ui/Components/Scroller;->mMinX:I

    .line 222
    .line 223
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v0, Lorg/telegram/ui/Components/Scroller;->mFinalX:I

    .line 228
    .line 229
    mul-float v4, v4, v10

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v1, v2

    .line 236
    iput v1, v0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 237
    .line 238
    iget v2, v0, Lorg/telegram/ui/Components/Scroller;->mMaxY:I

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 245
    .line 246
    iget v2, v0, Lorg/telegram/ui/Components/Scroller;->mMinY:I

    .line 247
    .line 248
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 253
    .line 254
    return-void
.end method

.method public final forceFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCurrVelocity()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mVelocity:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Scroller;->mDeceleration:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Scroller;->timePassed()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    sub-float/2addr v0, v1

    .line 16
    return v0
.end method

.method public final getCurrX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mCurrY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFinalY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mStartX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Scroller;->mStartY:I

    .line 2
    .line 3
    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public startScroll(IIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/Scroller;->mMode:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Scroller;->mFinished:Z

    .line 5
    .line 6
    iput p5, p0, Lorg/telegram/ui/Components/Scroller;->mDuration:I

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lorg/telegram/ui/Components/Scroller;->mStartTime:J

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/Scroller;->mStartX:I

    .line 15
    .line 16
    iput p2, p0, Lorg/telegram/ui/Components/Scroller;->mStartY:I

    .line 17
    .line 18
    add-int/2addr p1, p3

    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/Scroller;->mFinalX:I

    .line 20
    .line 21
    add-int/2addr p2, p4

    .line 22
    iput p2, p0, Lorg/telegram/ui/Components/Scroller;->mFinalY:I

    .line 23
    .line 24
    int-to-float p1, p3

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/Scroller;->mDeltaX:F

    .line 26
    .line 27
    int-to-float p1, p4

    .line 28
    iput p1, p0, Lorg/telegram/ui/Components/Scroller;->mDeltaY:F

    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/Components/Scroller;->mDuration:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    div-float/2addr p2, p1

    .line 36
    iput p2, p0, Lorg/telegram/ui/Components/Scroller;->mDurationReciprocal:F

    .line 37
    .line 38
    return-void
.end method

.method public timePassed()I
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/Scroller;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method
