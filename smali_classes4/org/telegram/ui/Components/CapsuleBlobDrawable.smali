.class public Lorg/telegram/ui/Components/CapsuleBlobDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;
    }
.end annotation


# static fields
.field public static MAX_SPEED:F = 8.2f

.field public static MIN_SPEED:F = 0.8f

.field private static final SMOOTHER:Landroid/animation/TimeInterpolator;


# instance fields
.field private amplitude:F

.field private animateAmplitudeDiff:F

.field private animateToAmplitude:F

.field private final big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

.field private breathDepth:F

.field private breathPeriodMs:F

.field private breathPhase:F

.field private colorProgress:F

.field private colorState:I

.field private cornerRadius:F

.field private currentColor:I

.field private curvatureBoost:F

.field private fromColor:I

.field private halfHeight:F

.field private halfWidth:F

.field private innerX:F

.field private innerY:F

.field private lastFrameTime:J

.field private mAlpha:I

.field private final mInvalidateSelf:Ljava/lang/Runnable;

.field private neighborCoherence:F

.field private final path:Landroid/graphics/Path;

.field private perimeter:F

.field private radius:F

.field private running:Z

.field private final sample:[F

.field private final small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

.field private straightH:F

.field private straightV:F

.field private targetSpacing:F

.field private toColor:I

.field private waveDepth:F

.field private weightedArc:F

.field private weightedTotal:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/r5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->SMOOTHER:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41900000    # 18.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->cornerRadius:F

    .line 12
    .line 13
    const/high16 v0, 0x41b00000    # 22.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->targetSpacing:F

    .line 21
    .line 22
    const v0, 0x4019999a    # 2.4f

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    .line 26
    .line 27
    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->waveDepth:F

    .line 35
    .line 36
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathDepth:F

    .line 44
    .line 45
    const/high16 v0, 0x45610000    # 3600.0f

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPeriodMs:F

    .line 48
    .line 49
    const/high16 v0, 0x3e800000    # 0.25f

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->neighborCoherence:F

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->sample:[F

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorState:I

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/ui/Components/pk;

    .line 73
    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mInvalidateSelf:Ljava/lang/Runnable;

    .line 80
    .line 81
    const/16 v1, 0xff

    .line 82
    .line 83
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mAlpha:I

    .line 84
    .line 85
    new-instance v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;-><init>(Lorg/telegram/ui/Components/CapsuleBlobDrawable$1;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 92
    .line 93
    iput v0, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speedScale:F

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput v3, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->phaseOffset:F

    .line 97
    .line 98
    const/high16 v4, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    iput v4, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMin:F

    .line 106
    .line 107
    const/high16 v4, 0x41080000    # 8.5f

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    iput v4, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    .line 115
    .line 116
    iput v0, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    .line 117
    .line 118
    iput v0, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    .line 119
    .line 120
    const/16 v0, 0x3d

    .line 121
    .line 122
    iput v0, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->baseAlpha:I

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;-><init>(Lorg/telegram/ui/Components/CapsuleBlobDrawable$1;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 130
    .line 131
    const v1, 0x3f51eb85    # 0.82f

    .line 132
    .line 133
    .line 134
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->speedScale:F

    .line 135
    .line 136
    const v1, 0x3f19999a    # 0.6f

    .line 137
    .line 138
    .line 139
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->phaseOffset:F

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMin:F

    .line 147
    .line 148
    const/high16 v1, 0x40880000    # 4.25f

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
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    .line 156
    .line 157
    const v1, 0x3f0ccccd    # 0.55f

    .line 158
    .line 159
    .line 160
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    .line 161
    .line 162
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    .line 163
    .line 164
    const/16 v1, 0x80

    .line 165
    .line 166
    iput v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->baseAlpha:I

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method private applyColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->currentColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 4
    .line 5
    iput p1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->color:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 8
    .line 9
    iput p1, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->color:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->applyColor()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->applyColor()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private arc(FFF[F)V
    .locals 4

    .line 1
    float-to-double v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p3, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    .line 13
    .line 14
    mul-float v2, v1, p3

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    aput v2, p4, p1

    .line 19
    .line 20
    mul-float v1, v1, v0

    .line 21
    .line 22
    add-float/2addr v1, p2

    .line 23
    const/4 p1, 0x1

    .line 24
    aput v1, p4, p1

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    neg-float p2, v0

    .line 28
    aput p2, p4, p1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    aput p3, p4, p1

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/CapsuleBlobDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->lambda$new$1()V

    return-void
.end method

.method private drawLayer(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;FFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->count()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMin:F

    .line 13
    .line 14
    iget v4, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    .line 15
    .line 16
    sub-float/2addr v4, v3

    .line 17
    iget v5, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    .line 18
    .line 19
    mul-float v4, v4, v5

    .line 20
    .line 21
    add-float/2addr v4, v3

    .line 22
    iget v3, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->waveDepth:F

    .line 23
    .line 24
    iget v6, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    .line 25
    .line 26
    mul-float v3, v3, v6

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v5, v6, v7, v3}, Ld8/e;->z(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v5, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthEff:[F

    .line 36
    .line 37
    iget-object v8, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthTmp:[F

    .line 38
    .line 39
    iget-object v9, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetEff:[F

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    if-ge v11, v2, :cond_1

    .line 44
    .line 45
    sget-object v12, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->SMOOTHER:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    iget-object v13, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->progress:[F

    .line 48
    .line 49
    aget v13, v13, v11

    .line 50
    .line 51
    invoke-interface {v12, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    iget-object v13, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depth:[F

    .line 56
    .line 57
    aget v13, v13, v11

    .line 58
    .line 59
    sub-float v14, v6, v12

    .line 60
    .line 61
    mul-float v13, v13, v14

    .line 62
    .line 63
    iget-object v15, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->depthNext:[F

    .line 64
    .line 65
    aget v15, v15, v11

    .line 66
    .line 67
    mul-float v15, v15, v12

    .line 68
    .line 69
    add-float/2addr v15, v13

    .line 70
    aput v15, v5, v11

    .line 71
    .line 72
    iget-object v13, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offset:[F

    .line 73
    .line 74
    aget v13, v13, v11

    .line 75
    .line 76
    mul-float v13, v13, v14

    .line 77
    .line 78
    iget-object v14, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->offsetNext:[F

    .line 79
    .line 80
    aget v14, v14, v11

    .line 81
    .line 82
    mul-float v14, v14, v12

    .line 83
    .line 84
    add-float/2addr v14, v13

    .line 85
    aput v14, v9, v11

    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget v6, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->neighborCoherence:F

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    cmpl-float v6, v6, v7

    .line 94
    .line 95
    if-lez v6, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_1
    if-ge v6, v11, :cond_5

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_2
    if-ge v7, v2, :cond_4

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    add-int/lit8 v12, v2, -0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    add-int/lit8 v12, v7, -0x1

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v13, v7, 0x1

    .line 111
    .line 112
    if-ne v13, v2, :cond_3

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v14, v13

    .line 117
    :goto_4
    aget v12, v5, v12

    .line 118
    .line 119
    aget v14, v5, v14

    .line 120
    .line 121
    add-float/2addr v12, v14

    .line 122
    const/high16 v14, 0x3f000000    # 0.5f

    .line 123
    .line 124
    mul-float v12, v12, v14

    .line 125
    .line 126
    aget v14, v5, v7

    .line 127
    .line 128
    iget v15, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->neighborCoherence:F

    .line 129
    .line 130
    invoke-static {v12, v14, v15, v14}, Ld8/e;->x(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    aput v12, v8, v7

    .line 135
    .line 136
    move v7, v13

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    move-object v8, v5

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v6, 0x0

    .line 147
    :goto_5
    if-ge v6, v2, :cond_6

    .line 148
    .line 149
    int-to-float v7, v6

    .line 150
    int-to-float v8, v2

    .line 151
    div-float/2addr v7, v8

    .line 152
    aget v8, v9, v6

    .line 153
    .line 154
    add-float/2addr v7, v8

    .line 155
    iget-object v8, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->sample:[F

    .line 156
    .line 157
    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->pointAt(F[F)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->sample:[F

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    aget v12, v7, v8

    .line 164
    .line 165
    aget v13, v7, v11

    .line 166
    .line 167
    neg-float v13, v13

    .line 168
    add-float v14, v4, p5

    .line 169
    .line 170
    aget v15, v5, v6

    .line 171
    .line 172
    mul-float v15, v15, v3

    .line 173
    .line 174
    add-float/2addr v15, v14

    .line 175
    iget-object v14, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    .line 176
    .line 177
    aget v16, v7, v10

    .line 178
    .line 179
    add-float v16, p3, v16

    .line 180
    .line 181
    mul-float v12, v12, v15

    .line 182
    .line 183
    add-float v12, v12, v16

    .line 184
    .line 185
    aput v12, v14, v6

    .line 186
    .line 187
    iget-object v12, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    aget v14, v7, v14

    .line 191
    .line 192
    add-float v14, p4, v14

    .line 193
    .line 194
    mul-float v13, v13, v15

    .line 195
    .line 196
    add-float/2addr v13, v14

    .line 197
    aput v13, v12, v6

    .line 198
    .line 199
    iget-object v12, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->tx:[F

    .line 200
    .line 201
    aget v13, v7, v11

    .line 202
    .line 203
    aput v13, v12, v6

    .line 204
    .line 205
    iget-object v12, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->ty:[F

    .line 206
    .line 207
    aget v7, v7, v8

    .line 208
    .line 209
    aput v7, v12, v6

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object v4, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    .line 222
    .line 223
    aget v4, v4, v10

    .line 224
    .line 225
    iget-object v5, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    .line 226
    .line 227
    aget v5, v5, v10

    .line 228
    .line 229
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    :goto_6
    if-ge v3, v2, :cond_8

    .line 234
    .line 235
    add-int/lit8 v4, v3, 0x1

    .line 236
    .line 237
    if-ge v4, v2, :cond_7

    .line 238
    .line 239
    move v5, v4

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    const/4 v5, 0x0

    .line 242
    :goto_7
    iget-object v6, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    .line 243
    .line 244
    aget v7, v6, v5

    .line 245
    .line 246
    aget v6, v6, v3

    .line 247
    .line 248
    sub-float/2addr v7, v6

    .line 249
    iget-object v6, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    .line 250
    .line 251
    aget v8, v6, v5

    .line 252
    .line 253
    aget v6, v6, v3

    .line 254
    .line 255
    sub-float/2addr v8, v6

    .line 256
    mul-float v7, v7, v7

    .line 257
    .line 258
    mul-float v8, v8, v8

    .line 259
    .line 260
    add-float/2addr v8, v7

    .line 261
    float-to-double v6, v8

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    double-to-float v6, v6

    .line 267
    const/high16 v7, 0x40400000    # 3.0f

    .line 268
    .line 269
    div-float/2addr v6, v7

    .line 270
    iget-object v11, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    .line 271
    .line 272
    iget-object v7, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->px:[F

    .line 273
    .line 274
    aget v8, v7, v3

    .line 275
    .line 276
    iget-object v9, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->tx:[F

    .line 277
    .line 278
    aget v12, v9, v3

    .line 279
    .line 280
    mul-float v12, v12, v6

    .line 281
    .line 282
    add-float/2addr v12, v8

    .line 283
    iget-object v8, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->py:[F

    .line 284
    .line 285
    aget v13, v8, v3

    .line 286
    .line 287
    iget-object v14, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->ty:[F

    .line 288
    .line 289
    aget v3, v14, v3

    .line 290
    .line 291
    mul-float v3, v3, v6

    .line 292
    .line 293
    add-float/2addr v13, v3

    .line 294
    aget v16, v7, v5

    .line 295
    .line 296
    aget v3, v9, v5

    .line 297
    .line 298
    mul-float v3, v3, v6

    .line 299
    .line 300
    sub-float v3, v16, v3

    .line 301
    .line 302
    aget v17, v8, v5

    .line 303
    .line 304
    aget v5, v14, v5

    .line 305
    .line 306
    mul-float v5, v5, v6

    .line 307
    .line 308
    sub-float v15, v17, v5

    .line 309
    .line 310
    move v14, v3

    .line 311
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    .line 313
    .line 314
    move v3, v4

    .line 315
    goto :goto_6

    .line 316
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->path:Landroid/graphics/Path;

    .line 322
    .line 323
    iget-object v1, v1, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(F)F
    .locals 3

    mul-float v0, p0, p0

    mul-float v0, v0, p0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p0

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v1, v2

    mul-float v1, v1, p0

    const/high16 p0, 0x41200000    # 10.0f

    add-float/2addr v1, p0

    mul-float v1, v1, v0

    return v1
.end method

.method private maxOutwardExcursion()F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathDepth:F

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    .line 8
    .line 9
    mul-float v3, v3, v2

    .line 10
    .line 11
    add-float/2addr v3, v1

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->waveDepth:F

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    add-float/2addr v0, v3

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 20
    .line 21
    iget v4, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->pushMax:F

    .line 22
    .line 23
    iget v5, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    .line 24
    .line 25
    mul-float v2, v2, v5

    .line 26
    .line 27
    add-float/2addr v2, v4

    .line 28
    iget v3, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->waveScale:F

    .line 29
    .line 30
    mul-float v1, v1, v3

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private pointAt(F[F)V
    .locals 10

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v0, v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->weightedTotal:F

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->straightH:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    cmpg-float v7, p1, v0

    .line 22
    .line 23
    if-gez v7, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    add-float/2addr v0, p1

    .line 29
    aput v0, p2, v6

    .line 30
    .line 31
    iget p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfHeight:F

    .line 32
    .line 33
    neg-float p1, p1

    .line 34
    aput p1, p2, v5

    .line 35
    .line 36
    aput v1, p2, v4

    .line 37
    .line 38
    aput v2, p2, v3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sub-float/2addr p1, v0

    .line 42
    iget v7, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->weightedArc:F

    .line 43
    .line 44
    cmpg-float v8, p1, v7

    .line 45
    .line 46
    if-gez v8, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    .line 51
    .line 52
    neg-float v1, v1

    .line 53
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    .line 56
    .line 57
    mul-float v2, v2, v3

    .line 58
    .line 59
    div-float/2addr p1, v2

    .line 60
    const v2, -0x4036f025

    .line 61
    .line 62
    .line 63
    add-float/2addr p1, v2

    .line 64
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->arc(FFF[F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sub-float/2addr p1, v7

    .line 69
    iget v8, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->straightV:F

    .line 70
    .line 71
    cmpg-float v9, p1, v8

    .line 72
    .line 73
    if-gez v9, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    .line 76
    .line 77
    aput v0, p2, v6

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    .line 80
    .line 81
    neg-float v0, v0

    .line 82
    add-float/2addr v0, p1

    .line 83
    aput v0, p2, v5

    .line 84
    .line 85
    aput v2, p2, v4

    .line 86
    .line 87
    aput v1, p2, v3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sub-float/2addr p1, v8

    .line 91
    cmpg-float v1, p1, v7

    .line 92
    .line 93
    if-gez v1, :cond_3

    .line 94
    .line 95
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    .line 96
    .line 97
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    .line 98
    .line 99
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    .line 100
    .line 101
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    .line 102
    .line 103
    mul-float v2, v2, v3

    .line 104
    .line 105
    div-float/2addr p1, v2

    .line 106
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->arc(FFF[F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    sub-float/2addr p1, v7

    .line 111
    const/high16 v1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpg-float v9, p1, v0

    .line 114
    .line 115
    if-gez v9, :cond_4

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    .line 118
    .line 119
    sub-float/2addr v0, p1

    .line 120
    aput v0, p2, v6

    .line 121
    .line 122
    iget p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfHeight:F

    .line 123
    .line 124
    aput p1, p2, v5

    .line 125
    .line 126
    aput v1, p2, v4

    .line 127
    .line 128
    aput v2, p2, v3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sub-float/2addr p1, v0

    .line 132
    cmpg-float v0, p1, v7

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    .line 137
    .line 138
    neg-float v0, v0

    .line 139
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    .line 140
    .line 141
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    .line 142
    .line 143
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    .line 144
    .line 145
    mul-float v2, v2, v3

    .line 146
    .line 147
    div-float/2addr p1, v2

    .line 148
    const v2, 0x3fc90fdb

    .line 149
    .line 150
    .line 151
    add-float/2addr p1, v2

    .line 152
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->arc(FFF[F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    sub-float/2addr p1, v7

    .line 157
    cmpg-float v0, p1, v8

    .line 158
    .line 159
    if-gez v0, :cond_6

    .line 160
    .line 161
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    .line 162
    .line 163
    neg-float v0, v0

    .line 164
    aput v0, p2, v6

    .line 165
    .line 166
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    .line 167
    .line 168
    sub-float/2addr v0, p1

    .line 169
    aput v0, p2, v5

    .line 170
    .line 171
    aput v2, p2, v4

    .line 172
    .line 173
    aput v1, p2, v3

    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    sub-float/2addr p1, v8

    .line 177
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    .line 178
    .line 179
    neg-float v0, v0

    .line 180
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    .line 181
    .line 182
    neg-float v1, v1

    .line 183
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    .line 184
    .line 185
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    .line 186
    .line 187
    mul-float v2, v2, v3

    .line 188
    .line 189
    div-float/2addr p1, v2

    .line 190
    const v2, 0x40490fdb    # (float)Math.PI

    .line 191
    .line 192
    .line 193
    add-float/2addr p1, v2

    .line 194
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->arc(FFF[F)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private rebuildGeometry()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->maxOutwardExcursion()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v1, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    sub-float/2addr v3, v5

    .line 47
    cmpl-float v5, v1, v3

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v3, v4

    .line 62
    sub-float/2addr v3, v1

    .line 63
    iput v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v4

    .line 71
    sub-float/2addr v0, v1

    .line 72
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfHeight:F

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    .line 75
    .line 76
    cmpg-float v3, v1, v2

    .line 77
    .line 78
    if-ltz v3, :cond_3

    .line 79
    .line 80
    cmpg-float v2, v0, v2

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->cornerRadius:F

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->radius:F

    .line 96
    .line 97
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    .line 98
    .line 99
    sub-float/2addr v1, v0

    .line 100
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerX:F

    .line 101
    .line 102
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfHeight:F

    .line 103
    .line 104
    sub-float/2addr v2, v0

    .line 105
    iput v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->innerY:F

    .line 106
    .line 107
    mul-float v1, v1, v4

    .line 108
    .line 109
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->straightH:F

    .line 110
    .line 111
    mul-float v2, v2, v4

    .line 112
    .line 113
    iput v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->straightV:F

    .line 114
    .line 115
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->curvatureBoost:F

    .line 116
    .line 117
    const v5, 0x3fc90fdb

    .line 118
    .line 119
    .line 120
    mul-float v3, v3, v5

    .line 121
    .line 122
    mul-float v3, v3, v0

    .line 123
    .line 124
    iput v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->weightedArc:F

    .line 125
    .line 126
    mul-float v5, v1, v4

    .line 127
    .line 128
    mul-float v6, v2, v4

    .line 129
    .line 130
    add-float/2addr v6, v5

    .line 131
    const/high16 v5, 0x40800000    # 4.0f

    .line 132
    .line 133
    mul-float v3, v3, v5

    .line 134
    .line 135
    add-float/2addr v3, v6

    .line 136
    iput v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->weightedTotal:F

    .line 137
    .line 138
    mul-float v1, v1, v4

    .line 139
    .line 140
    mul-float v2, v2, v4

    .line 141
    .line 142
    add-float/2addr v2, v1

    .line 143
    const v1, 0x40c90fdb

    .line 144
    .line 145
    .line 146
    mul-float v0, v0, v1

    .line 147
    .line 148
    add-float/2addr v0, v2

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->perimeter:F

    .line 150
    .line 151
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->targetSpacing:F

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v1, 0x50

    .line 159
    .line 160
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->count()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v0, v1, :cond_3

    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->resize(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->resize(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    return-void
.end method

.method private static resolveStateColor(I)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGray:I

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient:I

    .line 19
    .line 20
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient2:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, p0, v1}, Lh0/a;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminGradient3:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, p0, v1}, Lh0/a;->d(FII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue1:I

    .line 46
    .line 47
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelBlue2:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, p0, v1}, Lh0/a;->d(FII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen1:I

    .line 63
    .line 64
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_topPanelGreen2:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, p0, v1}, Lh0/a;->d(FII)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method private updateAmplitude(J)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateToAmplitude:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateAmplitudeDiff:F

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    mul-float p1, p1, v2

    .line 13
    .line 14
    add-float/2addr p1, v1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    cmpl-float p2, v2, p2

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->halfWidth:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-wide v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    iget-wide v7, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->lastFrameTime:J

    .line 42
    .line 43
    sub-long v7, v3, v7

    .line 44
    .line 45
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v9, 0x28

    .line 50
    .line 51
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    :goto_1
    iput-wide v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->lastFrameTime:J

    .line 56
    .line 57
    const/16 v1, 0x200

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    cmp-long v1, v7, v5

    .line 66
    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, v7, v8}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->updateAmplitude(J)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPhase:F

    .line 73
    .line 74
    long-to-float v3, v7

    .line 75
    iget v4, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPeriodMs:F

    .line 76
    .line 77
    const v9, 0x40c90fdb

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v9, v1}, Lu3/k;->c(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPhase:F

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 87
    .line 88
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->update(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 94
    .line 95
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->update(F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 101
    .line 102
    cmpg-float v3, v1, v2

    .line 103
    .line 104
    if-gez v3, :cond_6

    .line 105
    .line 106
    cmp-long v3, v7, v5

    .line 107
    .line 108
    if-lez v3, :cond_6

    .line 109
    .line 110
    long-to-float v3, v7

    .line 111
    const/high16 v4, 0x437a0000    # 250.0f

    .line 112
    .line 113
    div-float/2addr v3, v4

    .line 114
    add-float/2addr v3, v1

    .line 115
    iput v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 116
    .line 117
    cmpl-float v1, v3, v2

    .line 118
    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    iput v2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 122
    .line 123
    :cond_5
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->fromColor:I

    .line 124
    .line 125
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->toColor:I

    .line 126
    .line 127
    iget v4, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 128
    .line 129
    invoke-static {v4, v1, v3}, Lh0/a;->d(FII)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->applyColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const v0, 0x3f333333    # 0.7f

    .line 145
    .line 146
    .line 147
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    .line 148
    .line 149
    mul-float v1, v1, v0

    .line 150
    .line 151
    sub-float v0, v2, v1

    .line 152
    .line 153
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathDepth:F

    .line 154
    .line 155
    iget-object v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 156
    .line 157
    iget v3, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    .line 158
    .line 159
    mul-float v1, v1, v3

    .line 160
    .line 161
    mul-float v1, v1, v0

    .line 162
    .line 163
    iget v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPhase:F

    .line 164
    .line 165
    float-to-double v3, v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    double-to-float v3, v3

    .line 171
    const/high16 v4, 0x3f000000    # 0.5f

    .line 172
    .line 173
    invoke-static {v3, v4, v4, v1}, Ld8/e;->z(FFFF)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathDepth:F

    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 180
    .line 181
    iget v5, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->breathScale:F

    .line 182
    .line 183
    mul-float v1, v1, v5

    .line 184
    .line 185
    mul-float v1, v1, v0

    .line 186
    .line 187
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->breathPhase:F

    .line 188
    .line 189
    iget v3, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->phaseOffset:F

    .line 190
    .line 191
    add-float/2addr v0, v3

    .line 192
    float-to-double v9, v0

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v9

    .line 197
    double-to-float v0, v9

    .line 198
    invoke-static {v0, v4, v4, v1}, Ld8/e;->z(FFFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v5, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 203
    .line 204
    move-object v3, p0

    .line 205
    move-object v4, p1

    .line 206
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->drawLayer(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;FFF)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 210
    .line 211
    move v8, v0

    .line 212
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->drawLayer(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;FFF)V

    .line 213
    .line 214
    .line 215
    iget p1, v3, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 216
    .line 217
    cmpg-float p1, p1, v2

    .line 218
    .line 219
    if-gez p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getRequiredInset()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->maxOutwardExcursion()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->rebuildGeometry()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mAlpha:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->setLayerAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->setLayerAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAmplitude(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setAmplitude(FZ)V

    return-void
.end method

.method public setAmplitude(FZ)V
    .locals 3

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateToAmplitude:F

    const/16 p1, 0x200

    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateToAmplitude:F

    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->amplitude:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz p2, :cond_2

    cmpl-float p2, p1, v1

    if-lez p2, :cond_1

    const/high16 v0, 0x43960000    # 300.0f

    :cond_1
    const p2, 0x3eb33334    # 0.35000002f

    mul-float v0, v0, p2

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateAmplitudeDiff:F

    return-void

    :cond_2
    cmpl-float p2, p1, v1

    if-lez p2, :cond_3

    const/high16 v0, 0x43c80000    # 400.0f

    :cond_3
    const p2, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, p2

    add-float/2addr v0, v2

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->animateAmplitudeDiff:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->big:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->small:Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/CapsuleBlobDrawable$Layer;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    return-void
.end method

.method public setState(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorState:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorState:I

    .line 4
    invoke-static {p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->resolveStateColor(I)I

    move-result p1

    if-eqz p2, :cond_1

    .line 5
    iget p2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->currentColor:I

    if-eqz p2, :cond_1

    const/16 p2, 0x200

    invoke-static {p2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->currentColor:I

    iput p2, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->fromColor:I

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->toColor:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->colorProgress:F

    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->applyColor(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->lastFrameTime:J

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mInvalidateSelf:Ljava/lang/Runnable;

    .line 20
    .line 21
    const/16 v2, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->running:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->mInvalidateSelf:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-ne v1, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 73
    .line 74
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v3, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setState(IZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
