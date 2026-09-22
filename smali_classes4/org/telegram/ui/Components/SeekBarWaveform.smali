.class public Lorg/telegram/ui/Components/SeekBarWaveform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBarWaveform$Particles;
    }
.end annotation


# static fields
.field private static paintInner:Landroid/graphics/Paint;

.field private static paintOuter:Landroid/graphics/Paint;


# instance fields
.field private alpha:F

.field private alphaPath:Landroid/graphics/Path;

.field private animatedValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private clearProgress:F

.field private delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

.field public explodeProgress:F

.field private exploding:Z

.field public explosionRate:F

.field private fromHeights:[F

.field private fromWidth:I

.field private height:I

.field private heights:[F

.field private innerColor:I

.field private isUnread:Z

.field private loading:Z

.field private loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private loadingPaint:Landroid/graphics/Paint;

.field private loadingPaintColor1:I

.field private loadingPaintColor2:I

.field private loadingPaintWidth:F

.field private loadingStart:J

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private outerColor:I

.field private parentView:Landroid/view/View;

.field private particles:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

.field private path:Landroid/graphics/Path;

.field private pressed:Z

.field private progress:F

.field private selected:Z

.field private selectedColor:I

.field private startDraging:Z

.field private startX:F

.field private thumbDX:I

.field private thumbX:I

.field private toHeights:[F

.field private toWidth:I

.field private waveScaling:F

.field private waveformBytes:[B

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    const-wide/16 v4, 0x258

    .line 22
    .line 23
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    const-wide/16 v2, 0x7d

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 35
    .line 36
    const-wide/16 v1, 0x96

    .line 37
    .line 38
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->exploding:Z

    .line 46
    .line 47
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private addBar(Landroid/graphics/Path;FF)V
    .locals 9

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 8
    .line 9
    const/high16 v3, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v3, v2, v4}, Ld8/e;->p(FII)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    .line 17
    .line 18
    mul-float p3, p3, v3

    .line 19
    .line 20
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-float/2addr v5, p2

    .line 29
    div-float v0, v1, v0

    .line 30
    .line 31
    sub-float/2addr v5, v0

    .line 32
    const/high16 v6, 0x40e00000    # 7.0f

    .line 33
    .line 34
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, v2

    .line 39
    int-to-float v7, v7

    .line 40
    neg-float v8, p3

    .line 41
    sub-float/2addr v8, v0

    .line 42
    add-float/2addr v8, v7

    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-float/2addr v4, p2

    .line 48
    add-float/2addr v4, v0

    .line 49
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    add-float/2addr p3, v0

    .line 56
    add-float/2addr p3, p2

    .line 57
    invoke-virtual {v3, v5, v8, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1, v1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private calculateHeights(I)[F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-array v3, v1, [F

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    mul-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    div-int/2addr v2, v4

    .line 20
    int-to-float v5, v2

    .line 21
    int-to-float v6, v1

    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    if-ge v8, v2, :cond_6

    .line 29
    .line 30
    if-eq v8, v9, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    move v12, v9

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_1
    if-ne v9, v12, :cond_2

    .line 36
    .line 37
    add-float/2addr v10, v5

    .line 38
    float-to-int v12, v10

    .line 39
    add-int/lit8 v13, v13, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    mul-int/lit8 v9, v8, 0x5

    .line 43
    .line 44
    div-int/lit8 v14, v9, 0x8

    .line 45
    .line 46
    mul-int/lit8 v15, v14, 0x8

    .line 47
    .line 48
    sub-int/2addr v9, v15

    .line 49
    rsub-int/lit8 v15, v9, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v16, v15, 0x5

    .line 52
    .line 53
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    .line 54
    .line 55
    aget-byte v7, v7, v14

    .line 56
    .line 57
    shr-int/2addr v7, v9

    .line 58
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/lit8 v9, v9, -0x1

    .line 63
    .line 64
    const/16 v17, 0x2

    .line 65
    .line 66
    shl-int v9, v17, v9

    .line 67
    .line 68
    add-int/lit8 v9, v9, -0x1

    .line 69
    .line 70
    and-int/2addr v7, v9

    .line 71
    int-to-byte v7, v7

    .line 72
    if-lez v16, :cond_3

    .line 73
    .line 74
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    iget-object v9, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    .line 77
    .line 78
    array-length v4, v9

    .line 79
    if-ge v14, v4, :cond_3

    .line 80
    .line 81
    shl-int v4, v7, v16

    .line 82
    .line 83
    int-to-byte v4, v4

    .line 84
    aget-byte v7, v9, v14

    .line 85
    .line 86
    rsub-int/lit8 v9, v15, 0x4

    .line 87
    .line 88
    shl-int v9, v17, v9

    .line 89
    .line 90
    add-int/lit8 v9, v9, -0x1

    .line 91
    .line 92
    and-int/2addr v7, v9

    .line 93
    or-int/2addr v4, v7

    .line 94
    int-to-byte v7, v4

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-ge v4, v13, :cond_5

    .line 97
    .line 98
    if-lt v11, v1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    add-int/lit8 v9, v11, 0x1

    .line 102
    .line 103
    mul-int/lit8 v14, v7, 0x7

    .line 104
    .line 105
    int-to-float v14, v14

    .line 106
    const/high16 v15, 0x41f80000    # 31.0f

    .line 107
    .line 108
    div-float/2addr v14, v15

    .line 109
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    aput v14, v3, v11

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move v11, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v9, v12

    .line 120
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_4
    return-object v3

    .line 125
    :cond_7
    :goto_5
    const/4 v1, 0x0

    .line 126
    return-object v1
.end method

.method private drawFill(Landroid/graphics/Canvas;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    .line 30
    .line 31
    cmpg-float v2, v2, v4

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->isUnread:Z

    .line 39
    .line 40
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->selected:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->selectedColor:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 67
    .line 68
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 84
    .line 85
    iget-boolean v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loading:Z

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    :goto_2
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v8, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    .line 108
    .line 109
    invoke-static {v2, v6, v8}, Lh0/a;->d(FII)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    sub-float v8, v7, v2

    .line 124
    .line 125
    mul-float v6, v6, v8

    .line 126
    .line 127
    mul-float v6, v6, p2

    .line 128
    .line 129
    float-to-int v6, v6

    .line 130
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    mul-float v6, v6, p2

    .line 141
    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    add-float v12, v5, v1

    .line 150
    .line 151
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 152
    .line 153
    int-to-float v13, v5

    .line 154
    sget-object v14, Lorg/telegram/ui/Components/SeekBarWaveform;->paintInner:Landroid/graphics/Paint;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object/from16 v9, p1

    .line 159
    .line 160
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    cmpg-float v5, v2, v7

    .line 164
    .line 165
    if-gez v5, :cond_4

    .line 166
    .line 167
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    .line 168
    .line 169
    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 170
    .line 171
    int-to-float v6, v6

    .line 172
    add-float/2addr v6, v1

    .line 173
    mul-float v6, v6, v5

    .line 174
    .line 175
    mul-float v18, v6, v8

    .line 176
    .line 177
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    sget-object v20, Lorg/telegram/ui/Components/SeekBarWaveform;->paintOuter:Landroid/graphics/Paint;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v15, p1

    .line 187
    .line 188
    move/from16 v19, v1

    .line 189
    .line 190
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    cmpl-float v1, v2, v4

    .line 194
    .line 195
    if-lez v1, :cond_8

    .line 196
    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintWidth:F

    .line 202
    .line 203
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    sub-float/2addr v1, v5

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/high16 v5, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    cmpl-float v1, v1, v5

    .line 219
    .line 220
    if-gtz v1, :cond_5

    .line 221
    .line 222
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor1:I

    .line 223
    .line 224
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    .line 225
    .line 226
    if-ne v1, v5, :cond_5

    .line 227
    .line 228
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor2:I

    .line 229
    .line 230
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 231
    .line 232
    if-eq v1, v5, :cond_7

    .line 233
    .line 234
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    new-instance v1, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    .line 246
    .line 247
    iput v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor1:I

    .line 248
    .line 249
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 250
    .line 251
    iput v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor2:I

    .line 252
    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 256
    .line 257
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 258
    .line 259
    int-to-float v8, v3

    .line 260
    iput v8, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintWidth:F

    .line 261
    .line 262
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor1:I

    .line 263
    .line 264
    iget v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintColor2:I

    .line 265
    .line 266
    filled-new-array {v3, v6, v3}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v3, 0x3

    .line 271
    new-array v11, v3, [F

    .line 272
    .line 273
    fill-array-data v11, :array_0

    .line 274
    .line 275
    .line 276
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 285
    .line 286
    .line 287
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    .line 288
    .line 289
    const/high16 v3, 0x437f0000    # 255.0f

    .line 290
    .line 291
    mul-float v2, v2, v3

    .line 292
    .line 293
    mul-float v2, v2, p2

    .line 294
    .line 295
    float-to-int v2, v2

    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    iget-wide v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingStart:J

    .line 307
    .line 308
    sub-long/2addr v1, v5

    .line 309
    long-to-float v1, v1

    .line 310
    const/high16 v2, 0x43870000    # 270.0f

    .line 311
    .line 312
    div-float/2addr v1, v2

    .line 313
    float-to-double v1, v1

    .line 314
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 315
    .line 316
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    double-to-float v1, v1

    .line 321
    const v2, 0x3fcccccd    # 1.6f

    .line 322
    .line 323
    .line 324
    rem-float/2addr v1, v2

    .line 325
    const v2, 0x3f19999a    # 0.6f

    .line 326
    .line 327
    .line 328
    sub-float/2addr v1, v2

    .line 329
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaintWidth:F

    .line 330
    .line 331
    mul-float v1, v1, v2

    .line 332
    .line 333
    move-object/from16 v15, p1

    .line 334
    .line 335
    invoke-virtual {v15, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    .line 337
    .line 338
    neg-float v2, v1

    .line 339
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x5

    .line 342
    .line 343
    int-to-float v3, v3

    .line 344
    sub-float v18, v3, v1

    .line 345
    .line 346
    iget v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 347
    .line 348
    int-to-float v1, v1

    .line 349
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingPaint:Landroid/graphics/Paint;

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    move/from16 v19, v1

    .line 354
    .line 355
    move/from16 v16, v2

    .line 356
    .line 357
    move-object/from16 v20, v3

    .line 358
    .line 359
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 370
    .line 371
    .line 372
    :cond_8
    return-void

    .line 373
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    .line 6
    .line 7
    if-eqz v2, :cond_1b

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v3, v3, v4

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :cond_0
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    div-float/2addr v2, v5

    .line 30
    const v5, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    cmpg-float v5, v2, v5

    .line 34
    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    goto/16 :goto_13

    .line 38
    .line 39
    :cond_1
    iget v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v7, v5, v6

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    const v7, 0x3dda740e

    .line 48
    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    iput v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 52
    .line 53
    cmpl-float v5, v5, v6

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    iput v6, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    new-instance v7, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    new-instance v7, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v7}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->reverseWaveform()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v7, 0x0

    .line 112
    :goto_3
    iget-object v10, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    .line 113
    .line 114
    if-eqz v10, :cond_10

    .line 115
    .line 116
    iget-object v11, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    .line 117
    .line 118
    if-eqz v11, :cond_10

    .line 119
    .line 120
    iget v12, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 121
    .line 122
    iget v13, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromWidth:I

    .line 123
    .line 124
    sub-int/2addr v12, v13

    .line 125
    int-to-float v12, v12

    .line 126
    iget v14, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    .line 127
    .line 128
    sub-int/2addr v14, v13

    .line 129
    int-to-float v13, v14

    .line 130
    div-float/2addr v12, v13

    .line 131
    array-length v10, v10

    .line 132
    array-length v11, v11

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v11, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    .line 138
    .line 139
    array-length v11, v11

    .line 140
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    .line 141
    .line 142
    array-length v13, v13

    .line 143
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    .line 148
    .line 149
    array-length v14, v13

    .line 150
    iget-object v15, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    .line 151
    .line 152
    const/high16 v16, 0x40400000    # 3.0f

    .line 153
    .line 154
    array-length v3, v15

    .line 155
    if-ge v14, v3, :cond_7

    .line 156
    .line 157
    move-object v3, v13

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v3, v15

    .line 160
    :goto_4
    array-length v14, v13

    .line 161
    const/16 p2, 0x1

    .line 162
    .line 163
    array-length v9, v15

    .line 164
    if-ge v14, v9, :cond_8

    .line 165
    .line 166
    move-object v9, v15

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object v9, v13

    .line 169
    :goto_5
    array-length v13, v13

    .line 170
    array-length v14, v15

    .line 171
    if-ge v13, v14, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    sub-float v12, v6, v12

    .line 175
    .line 176
    :goto_6
    const/4 v13, -0x1

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_7
    if-ge v14, v10, :cond_f

    .line 180
    .line 181
    int-to-float v4, v14

    .line 182
    int-to-float v6, v10

    .line 183
    div-float v6, v4, v6

    .line 184
    .line 185
    int-to-float v8, v11

    .line 186
    mul-float v6, v6, v8

    .line 187
    .line 188
    move v8, v5

    .line 189
    float-to-double v5, v6

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    double-to-int v5, v5

    .line 195
    add-int/lit8 v6, v11, -0x1

    .line 196
    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v5, v2, v6}, Ls7/t8;->b(III)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ge v13, v5, :cond_c

    .line 205
    .line 206
    int-to-float v6, v5

    .line 207
    invoke-static {v6, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    mul-float v6, v6, v4

    .line 216
    .line 217
    if-eqz v7, :cond_a

    .line 218
    .line 219
    array-length v4, v3

    .line 220
    add-int/lit8 v4, v4, -0x1

    .line 221
    .line 222
    sub-int/2addr v4, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    move v4, v5

    .line 225
    :goto_8
    aget v4, v3, v4

    .line 226
    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    array-length v13, v9

    .line 230
    add-int/lit8 v13, v13, -0x1

    .line 231
    .line 232
    sub-int/2addr v13, v14

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move v13, v14

    .line 235
    :goto_9
    aget v13, v9, v13

    .line 236
    .line 237
    invoke-static {v4, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v13, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    .line 246
    .line 247
    invoke-direct {v0, v13, v6, v4}, Lorg/telegram/ui/Components/SeekBarWaveform;->addBar(Landroid/graphics/Path;FF)V

    .line 248
    .line 249
    .line 250
    move v13, v5

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    int-to-float v6, v5

    .line 253
    invoke-static {v6, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    mul-float v6, v6, v4

    .line 262
    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    array-length v4, v3

    .line 266
    add-int/lit8 v4, v4, -0x1

    .line 267
    .line 268
    sub-int v5, v4, v5

    .line 269
    .line 270
    :cond_d
    aget v4, v3, v5

    .line 271
    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    array-length v5, v9

    .line 275
    add-int/lit8 v5, v5, -0x1

    .line 276
    .line 277
    sub-int/2addr v5, v14

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    move v5, v14

    .line 280
    :goto_a
    aget v5, v9, v5

    .line 281
    .line 282
    invoke-static {v4, v5, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-direct {v0, v5, v6, v4}, Lorg/telegram/ui/Components/SeekBarWaveform;->addBar(Landroid/graphics/Path;FF)V

    .line 293
    .line 294
    .line 295
    move v15, v12

    .line 296
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    move v5, v8

    .line 299
    move/from16 v2, v19

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/high16 v6, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move/from16 v19, v2

    .line 306
    .line 307
    move v8, v5

    .line 308
    goto :goto_f

    .line 309
    :cond_10
    move/from16 v19, v2

    .line 310
    .line 311
    move v8, v5

    .line 312
    const/16 p2, 0x1

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/high16 v16, 0x40400000    # 3.0f

    .line 316
    .line 317
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    .line 318
    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    :goto_c
    int-to-float v3, v2

    .line 322
    cmpg-float v4, v3, v19

    .line 323
    .line 324
    if-gez v4, :cond_13

    .line 325
    .line 326
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    .line 327
    .line 328
    array-length v4, v4

    .line 329
    if-lt v2, v4, :cond_11

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_11
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    mul-float v4, v4, v3

    .line 337
    .line 338
    mul-float v5, v8, v19

    .line 339
    .line 340
    sub-float/2addr v5, v3

    .line 341
    const/4 v3, 0x0

    .line 342
    const/high16 v6, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v5, v3, v6}, Ls7/t8;->a(FFF)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    .line 349
    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    array-length v9, v3

    .line 353
    add-int/lit8 v9, v9, -0x1

    .line 354
    .line 355
    sub-int/2addr v9, v2

    .line 356
    goto :goto_d

    .line 357
    :cond_12
    move v9, v2

    .line 358
    :goto_d
    aget v3, v3, v9

    .line 359
    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    mul-float v3, v3, v5

    .line 365
    .line 366
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-static {v6, v5, v9, v3}, Ld8/e;->q(FFFF)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget-object v5, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    .line 375
    .line 376
    invoke-direct {v0, v5, v4, v3}, Lorg/telegram/ui/Components/SeekBarWaveform;->addBar(Landroid/graphics/Path;FF)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_13
    :goto_e
    const/4 v15, 0x0

    .line 383
    :goto_f
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->exploding:Z

    .line 384
    .line 385
    if-nez v2, :cond_15

    .line 386
    .line 387
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    cmpl-float v2, v2, v17

    .line 392
    .line 393
    if-lez v2, :cond_14

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_14
    const/4 v4, 0x0

    .line 397
    goto :goto_11

    .line 398
    :cond_15
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 399
    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    mul-float v2, v2, v19

    .line 406
    .line 407
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeProgress:F

    .line 408
    .line 409
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    .line 410
    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v3, v4, v6, v2}, Ld8/e;->A(FFFF)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 418
    .line 419
    int-to-float v3, v3

    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 422
    .line 423
    .line 424
    :goto_11
    cmpl-float v2, v15, v4

    .line 425
    .line 426
    if-lez v2, :cond_16

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alphaPath:Landroid/graphics/Path;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 434
    .line 435
    .line 436
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    .line 437
    .line 438
    mul-float v15, v15, v2

    .line 439
    .line 440
    invoke-direct {v0, v1, v15}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawFill(Landroid/graphics/Canvas;F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 444
    .line 445
    .line 446
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->path:Landroid/graphics/Path;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 452
    .line 453
    .line 454
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    .line 455
    .line 456
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/SeekBarWaveform;->drawFill(Landroid/graphics/Canvas;F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 460
    .line 461
    .line 462
    iget-boolean v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->exploding:Z

    .line 463
    .line 464
    if-nez v2, :cond_17

    .line 465
    .line 466
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    cmpl-float v2, v2, v17

    .line 471
    .line 472
    if-lez v2, :cond_1b

    .line 473
    .line 474
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->particles:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    .line 478
    .line 479
    if-nez v2, :cond_18

    .line 480
    .line 481
    new-instance v2, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    .line 482
    .line 483
    new-instance v3, Lorg/telegram/ui/Components/li;

    .line 484
    .line 485
    const/16 v4, 0xa

    .line 486
    .line 487
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0xfa

    .line 491
    .line 492
    invoke-direct {v2, v4, v3}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;-><init>(ILjava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->particles:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    .line 496
    .line 497
    :cond_18
    iget v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeProgress:F

    .line 498
    .line 499
    const v3, 0x3f7d70a4    # 0.99f

    .line 500
    .line 501
    .line 502
    cmpg-float v3, v2, v3

    .line 503
    .line 504
    if-gez v3, :cond_1a

    .line 505
    .line 506
    iget-object v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    .line 507
    .line 508
    if-eqz v3, :cond_1a

    .line 509
    .line 510
    const/high16 v18, 0x3f800000    # 1.0f

    .line 511
    .line 512
    sub-float v6, v18, v2

    .line 513
    .line 514
    mul-float v6, v6, v19

    .line 515
    .line 516
    float-to-int v2, v6

    .line 517
    if-eqz v7, :cond_19

    .line 518
    .line 519
    sub-float v4, v19, v18

    .line 520
    .line 521
    int-to-float v2, v2

    .line 522
    sub-float/2addr v4, v2

    .line 523
    float-to-int v2, v4

    .line 524
    :cond_19
    if-ltz v2, :cond_1a

    .line 525
    .line 526
    array-length v3, v3

    .line 527
    if-ge v2, v3, :cond_1a

    .line 528
    .line 529
    mul-float v5, v8, v19

    .line 530
    .line 531
    int-to-float v3, v2

    .line 532
    sub-float/2addr v5, v3

    .line 533
    const/4 v3, 0x0

    .line 534
    const/high16 v6, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-static {v5, v3, v6}, Ls7/t8;->a(FFF)F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    .line 541
    .line 542
    aget v2, v4, v2

    .line 543
    .line 544
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    mul-float v2, v2, v3

    .line 549
    .line 550
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 551
    .line 552
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeProgress:F

    .line 553
    .line 554
    sub-float v4, v6, v4

    .line 555
    .line 556
    mul-float v4, v4, v19

    .line 557
    .line 558
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    mul-float v5, v5, v4

    .line 563
    .line 564
    const/high16 v4, 0x40000000    # 2.0f

    .line 565
    .line 566
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    iget v7, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 571
    .line 572
    const/high16 v8, 0x41600000    # 14.0f

    .line 573
    .line 574
    const/4 v9, 0x2

    .line 575
    invoke-static {v8, v7, v9}, Ld8/e;->p(FII)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    iget v8, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveScaling:F

    .line 580
    .line 581
    mul-float v2, v2, v8

    .line 582
    .line 583
    const/high16 v18, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    add-float/2addr v8, v5

    .line 590
    div-float/2addr v6, v4

    .line 591
    sub-float/2addr v8, v6

    .line 592
    const/high16 v4, 0x40e00000    # 7.0f

    .line 593
    .line 594
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    add-int/2addr v9, v7

    .line 599
    int-to-float v9, v9

    .line 600
    neg-float v10, v2

    .line 601
    sub-float/2addr v10, v6

    .line 602
    add-float/2addr v10, v9

    .line 603
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    add-float/2addr v9, v5

    .line 608
    add-float/2addr v9, v6

    .line 609
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    add-int/2addr v4, v7

    .line 614
    int-to-float v4, v4

    .line 615
    add-float/2addr v2, v6

    .line 616
    add-float/2addr v2, v4

    .line 617
    invoke-virtual {v3, v8, v10, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 618
    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_1a
    const/4 v3, 0x0

    .line 622
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->particles:Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    .line 623
    .line 624
    iget v4, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->setColor(I)Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->setEmitArea(Landroid/graphics/RectF;)Lorg/telegram/ui/Components/SeekBarWaveform$Particles;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget v3, v0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    .line 635
    .line 636
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/SeekBarWaveform$Particles;->draw(Landroid/graphics/Canvas;F)V

    .line 637
    .line 638
    .line 639
    :cond_1b
    :goto_13
    return-void
.end method

.method public explodeAt(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->exploding:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeProgress:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarWaveform;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStartDraging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouch(IFF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->isSeekBarDragAllowed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float v2, p1, p2

    .line 20
    .line 21
    if-gtz v2, :cond_a

    .line 22
    .line 23
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    cmpg-float v2, p2, v2

    .line 27
    .line 28
    if-gtz v2, :cond_a

    .line 29
    .line 30
    cmpl-float p1, p3, p1

    .line 31
    .line 32
    if-ltz p1, :cond_a

    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, p3, p1

    .line 38
    .line 39
    if-gtz p1, :cond_a

    .line 40
    .line 41
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 44
    .line 45
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    sub-float/2addr p2, p1

    .line 49
    float-to-int p1, p2

    .line 50
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarPressed()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    if-eq p1, v0, :cond_8

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    if-ne p1, p3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p3, 0x2

    .line 67
    if-ne p1, p3, :cond_a

    .line 68
    .line 69
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbDX:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    sub-float p1, p2, p1

    .line 81
    .line 82
    float-to-int p1, p1

    .line 83
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 84
    .line 85
    if-gez p1, :cond_3

    .line 86
    .line 87
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 91
    .line 92
    if-le p1, p3, :cond_4

    .line 93
    .line 94
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 95
    .line 96
    :cond_4
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 100
    .line 101
    int-to-float p3, p3

    .line 102
    div-float/2addr p1, p3

    .line 103
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    .line 104
    .line 105
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    .line 106
    .line 107
    const/high16 p3, -0x40800000    # -1.0f

    .line 108
    .line 109
    cmpl-float v1, p1, p3

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    sub-float/2addr p2, p1

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const p2, 0x3e4ccccd    # 0.2f

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    cmpl-float p1, p1, p2

    .line 126
    .line 127
    if-lez p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startDraging:Z

    .line 149
    .line 150
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->startX:F

    .line 151
    .line 152
    :cond_7
    return v0

    .line 153
    :cond_8
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 154
    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    if-ne p1, v0, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    .line 164
    .line 165
    int-to-float p2, p2

    .line 166
    iget p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 167
    .line 168
    int-to-float p3, p3

    .line 169
    div-float/2addr p2, p3

    .line 170
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->pressed:Z

    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 176
    .line 177
    invoke-interface {p1}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarReleased()V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :cond_a
    return v1
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setColors(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->innerColor:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->outerColor:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->selectedColor:I

    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setExplosionRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->explosionRate:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SeekBarWaveform;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoading(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingStart:J

    .line 23
    .line 24
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loading:Z

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->animatedValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->animatedValues:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarWaveform;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->isSeekBarDragAllowed()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->isUnread:Z

    if-eqz v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    iput v2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-nez v2, :cond_3

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->clearProgress:F

    .line 8
    :cond_4
    :goto_2
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    return-void

    .line 10
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    if-le p1, p2, :cond_6

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->thumbX:I

    :cond_6
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->selected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->appearFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->parentView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p1, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setSize(IIII)V

    return-void
.end method

.method public setSize(IIII)V
    .locals 2

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->height:I

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    const/high16 v0, 0x40400000    # 3.0f

    if-eqz p2, :cond_0

    array-length p2, p2

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    if-eq p2, p1, :cond_1

    .line 5
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    :cond_1
    if-eq p3, p4, :cond_3

    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromWidth:I

    if-ne p1, p3, :cond_2

    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    if-eq p1, p4, :cond_3

    .line 7
    :cond_2
    iput p3, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromWidth:I

    .line 8
    iput p4, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    int-to-float p1, p3

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    .line 10
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toWidth:I

    int-to-float p1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    return-void

    :cond_3
    if-ne p3, p4, :cond_4

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->toHeights:[F

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->fromHeights:[F

    :cond_4
    return-void
.end method

.method public setWaveform([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->waveformBytes:[B

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->width:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->calculateHeights(I)[F

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->heights:[F

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->isSeekBarDragAllowed()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarWaveform;->progress:F

    .line 31
    .line 32
    :cond_0
    return-void
.end method
