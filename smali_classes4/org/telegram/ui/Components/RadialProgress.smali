.class public Lorg/telegram/ui/Components/RadialProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private alphaForMiniPrevious:Z

.field private alphaForPrevious:Z

.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private cicleRect:Landroid/graphics/RectF;

.field private currentDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMiniDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMiniWithRound:Z

.field private currentProgress:F

.field private currentProgressTime:J

.field private currentWithRound:Z

.field private diff:I

.field private disableUpdate:Z

.field private drawMiniProgress:Z

.field private hideCurrentDrawable:Z

.field private lastUpdateTime:J

.field private miniDrawBitmap:Landroid/graphics/Bitmap;

.field private miniDrawCanvas:Landroid/graphics/Canvas;

.field private miniProgressBackgroundPaint:Landroid/graphics/Paint;

.field private miniProgressPaint:Landroid/graphics/Paint;

.field private overrideAlpha:F

.field private overridePaint:Landroid/graphics/Paint;

.field private parent:Landroid/view/View;

.field private previousDrawable:Landroid/graphics/drawable/Drawable;

.field private previousMiniDrawable:Landroid/graphics/drawable/Drawable;

.field private previousMiniWithRound:Z

.field private previousWithRound:Z

.field private progressColor:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressRect:Landroid/graphics/RectF;

.field private radOffset:F

.field private rotationSpeed:F

.field private final roundProgressRectMatrix:Landroid/graphics/Matrix;

.field private final roundProgressRectPath:Landroid/graphics/Path;

.field private final roundProgressRectPathMeasure:Landroid/graphics/PathMeasure;

.field private roundRectProgress:Z

.field private final roundRectProgressPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgress;->lastUpdateTime:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    .line 10
    .line 11
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgress;->currentProgress:F

    .line 12
    .line 13
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    .line 16
    .line 17
    iput v2, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    .line 39
    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/RadialProgress;->diff:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RadialProgress;->alphaForPrevious:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RadialProgress;->alphaForMiniPrevious:Z

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->overridePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const v0, 0x453b8000    # 3000.0f

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress;->rotationSpeed:F

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectPath:Landroid/graphics/Path;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectMatrix:Landroid/graphics/Matrix;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    new-instance v0, Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundRectProgressPath:Landroid/graphics/Path;

    .line 90
    .line 91
    sget-object v0, Lorg/telegram/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lorg/telegram/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 101
    .line 102
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/high16 v4, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    const/high16 v2, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress;->parent:Landroid/view/View;

    .line 168
    .line 169
    return-void
.end method

.method private drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundRectProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3ea3d70a    # 0.32f

    .line 10
    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x43b40000    # 360.0f

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v0, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-float v1, p3, p4

    .line 29
    .line 30
    float-to-int v3, p3

    .line 31
    div-int/lit8 v3, v3, 0x5a

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x5a

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x5a

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    const/high16 v4, -0x3cb90000    # -199.0f

    .line 39
    .line 40
    add-float/2addr v4, v3

    .line 41
    sub-float v5, p3, v4

    .line 42
    .line 43
    div-float/2addr v5, v2

    .line 44
    sub-float/2addr v1, v4

    .line 45
    div-float/2addr v1, v2

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectPath:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectPath:Landroid/graphics/Path;

    .line 52
    .line 53
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v2, p2, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectMatrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectPath:Landroid/graphics/Path;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectMatrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectPath:Landroid/graphics/Path;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress;->roundRectProgressPath:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress;->roundProgressRectPathMeasure:Landroid/graphics/PathMeasure;

    .line 103
    .line 104
    mul-float v5, v5, v0

    .line 105
    .line 106
    mul-float v0, v0, v1

    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Components/RadialProgress;->roundRectProgressPath:Landroid/graphics/Path;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v2, v5, v0, v3, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundRectProgressPath:Landroid/graphics/Path;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->roundRectProgressPath:Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    const/high16 v0, 0x42b40000    # 90.0f

    .line 132
    .line 133
    add-float v4, p3, v0

    .line 134
    .line 135
    sub-float v5, p4, v0

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move v6, p5

    .line 141
    move-object v7, p6

    .line 142
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RadialProgress;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private invalidateParent()V
    .locals 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress;->parent:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    sub-int/2addr v3, v0

    .line 15
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    float-to-int v4, v4

    .line 18
    sub-int/2addr v4, v0

    .line 19
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    float-to-int v5, v5

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/2addr v5, v0

    .line 25
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateAnimation(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RadialProgress;->disableUpdate:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lorg/telegram/ui/Components/RadialProgress;->lastUpdateTime:J

    .line 14
    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    iput-wide v1, v0, Lorg/telegram/ui/Components/RadialProgress;->lastUpdateTime:J

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/RadialProgress;->checkBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eq v5, v1, :cond_1

    .line 27
    .line 28
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    throw v2

    .line 34
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/high16 v6, 0x43480000    # 200.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 42
    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v8, v8, v9

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    .line 50
    .line 51
    const-wide/16 v10, 0x168

    .line 52
    .line 53
    mul-long v10, v10, v3

    .line 54
    .line 55
    long-to-float v10, v10

    .line 56
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress;->rotationSpeed:F

    .line 57
    .line 58
    div-float/2addr v10, v11

    .line 59
    add-float/2addr v10, v8

    .line 60
    iput v10, v0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    .line 61
    .line 62
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->currentProgress:F

    .line 63
    .line 64
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    .line 65
    .line 66
    sub-float v11, v8, v10

    .line 67
    .line 68
    cmpl-float v12, v11, v7

    .line 69
    .line 70
    if-lez v12, :cond_4

    .line 71
    .line 72
    iget-wide v12, v0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    .line 73
    .line 74
    add-long/2addr v12, v3

    .line 75
    iput-wide v12, v0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    .line 76
    .line 77
    const-wide/16 v14, 0x12c

    .line 78
    .line 79
    cmp-long v16, v12, v14

    .line 80
    .line 81
    if-ltz v16, :cond_3

    .line 82
    .line 83
    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 84
    .line 85
    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    .line 86
    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    iput-wide v10, v0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v8, Lorg/telegram/ui/Components/RadialProgress;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    .line 94
    long-to-float v12, v12

    .line 95
    const/high16 v13, 0x43960000    # 300.0f

    .line 96
    .line 97
    div-float/2addr v12, v13

    .line 98
    invoke-virtual {v8, v12}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    mul-float v8, v8, v11

    .line 103
    .line 104
    add-float/2addr v8, v10

    .line 105
    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-direct {v0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 115
    .line 116
    cmpl-float v8, v8, v9

    .line 117
    .line 118
    if-ltz v8, :cond_f

    .line 119
    .line 120
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v8, :cond_f

    .line 123
    .line 124
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 125
    .line 126
    long-to-float v3, v3

    .line 127
    div-float/2addr v3, v6

    .line 128
    sub-float/2addr v8, v3

    .line 129
    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 130
    .line 131
    cmpg-float v3, v8, v7

    .line 132
    .line 133
    if-gtz v3, :cond_7

    .line 134
    .line 135
    iput v7, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 136
    .line 137
    iput-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_6
    iput-boolean v1, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    .line 145
    .line 146
    :cond_7
    invoke-direct {v0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 151
    .line 152
    cmpl-float v1, v1, v9

    .line 153
    .line 154
    if-ltz v1, :cond_f

    .line 155
    .line 156
    iget-object v1, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 161
    .line 162
    long-to-float v3, v3

    .line 163
    div-float/2addr v3, v6

    .line 164
    sub-float/2addr v1, v3

    .line 165
    iput v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 166
    .line 167
    cmpg-float v1, v1, v7

    .line 168
    .line 169
    if-gtz v1, :cond_9

    .line 170
    .line 171
    iput v7, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 172
    .line 173
    iput-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    :cond_9
    invoke-direct {v0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    .line 180
    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz v8, :cond_f

    .line 186
    .line 187
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 188
    .line 189
    long-to-float v3, v3

    .line 190
    div-float/2addr v3, v6

    .line 191
    sub-float/2addr v8, v3

    .line 192
    iput v8, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 193
    .line 194
    cmpg-float v3, v8, v7

    .line 195
    .line 196
    if-gtz v3, :cond_c

    .line 197
    .line 198
    iput v7, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 199
    .line 200
    iput-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    :cond_b
    iput-boolean v1, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    .line 208
    .line 209
    :cond_c
    invoke-direct {v0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    iget v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 218
    .line 219
    long-to-float v3, v3

    .line 220
    div-float/2addr v3, v6

    .line 221
    sub-float/2addr v1, v3

    .line 222
    iput v1, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 223
    .line 224
    cmpg-float v1, v1, v7

    .line 225
    .line 226
    if-gtz v1, :cond_e

    .line 227
    .line 228
    iput v7, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 229
    .line 230
    iput-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    :cond_e
    invoke-direct {v0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_2
    return-void
.end method


# virtual methods
.method public copyParams(Lorg/telegram/ui/Components/RadialProgress;)V
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgress;->currentProgress:F

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress;->currentProgress:F

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 8
    .line 9
    iget p1, p1, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgress;->lastUpdateTime:J

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    .line 6
    .line 7
    const/high16 v4, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/high16 v9, 0x437f0000    # 255.0f

    .line 12
    .line 13
    if-eqz v2, :cond_e

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 31
    .line 32
    mul-float v10, v10, v9

    .line 33
    .line 34
    float-to-int v10, v10

    .line 35
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    float-to-int v10, v10

    .line 51
    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    float-to-int v11, v11

    .line 58
    invoke-virtual {v2, v8, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    float-to-int v11, v11

    .line 76
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    float-to-int v12, v12

    .line 79
    iget v13, v10, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    float-to-int v13, v13

    .line 82
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-int v10, v10

    .line 85
    invoke-virtual {v2, v11, v12, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/high16 v10, 0x42300000    # 44.0f

    .line 100
    .line 101
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    sub-float/2addr v2, v10

    .line 107
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    cmpg-float v2, v2, v10

    .line 115
    .line 116
    if-gez v2, :cond_2

    .line 117
    .line 118
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v10, 0x10

    .line 125
    .line 126
    int-to-float v10, v10

    .line 127
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-float v12, v12

    .line 132
    add-float/2addr v2, v12

    .line 133
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    int-to-float v10, v10

    .line 144
    add-float/2addr v12, v10

    .line 145
    const/16 v10, 0x14

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/high16 v10, 0x41900000    # 18.0f

    .line 156
    .line 157
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-float v12, v12

    .line 162
    add-float/2addr v2, v12

    .line 163
    iget-object v12, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-float v10, v10

    .line 174
    add-float/2addr v12, v10

    .line 175
    const/16 v10, 0x16

    .line 176
    .line 177
    const/4 v13, 0x2

    .line 178
    :goto_1
    div-int/lit8 v14, v10, 0x2

    .line 179
    .line 180
    iget-object v15, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    iget-boolean v15, v0, Lorg/telegram/ui/Components/RadialProgress;->alphaForMiniPrevious:Z

    .line 185
    .line 186
    if-eqz v15, :cond_3

    .line 187
    .line 188
    iget v15, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 189
    .line 190
    const/high16 v16, 0x43b40000    # 360.0f

    .line 191
    .line 192
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 193
    .line 194
    mul-float v15, v15, v3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/high16 v16, 0x43b40000    # 360.0f

    .line 198
    .line 199
    const/high16 v15, 0x3f800000    # 1.0f

    .line 200
    .line 201
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x12

    .line 206
    .line 207
    add-int/2addr v10, v13

    .line 208
    int-to-float v10, v10

    .line 209
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    int-to-float v13, v13

    .line 214
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    int-to-float v10, v10

    .line 219
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 220
    .line 221
    add-int/lit8 v5, v14, 0x1

    .line 222
    .line 223
    int-to-float v5, v5

    .line 224
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    int-to-float v5, v5

    .line 229
    mul-float v5, v5, v15

    .line 230
    .line 231
    const/high16 v18, 0x3f800000    # 1.0f

    .line 232
    .line 233
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v3, v13, v10, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 240
    .line 241
    const/high16 v18, 0x3f800000    # 1.0f

    .line 242
    .line 243
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-nez v3, :cond_5

    .line 257
    .line 258
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 261
    .line 262
    mul-float v5, v5, v9

    .line 263
    .line 264
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 265
    .line 266
    mul-float v5, v5, v6

    .line 267
    .line 268
    float-to-int v5, v5

    .line 269
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 274
    .line 275
    const/16 v5, 0xff

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    const/high16 v3, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    int-to-float v3, v3

    .line 287
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v12, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawCanvas:Landroid/graphics/Canvas;

    .line 293
    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 299
    .line 300
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 301
    .line 302
    float-to-int v6, v6

    .line 303
    int-to-float v6, v6

    .line 304
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    float-to-int v5, v5

    .line 307
    int-to-float v5, v5

    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v1, v3, v6, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    iget-boolean v5, v0, Lorg/telegram/ui/Components/RadialProgress;->alphaForMiniPrevious:Z

    .line 317
    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 321
    .line 322
    mul-float v5, v5, v9

    .line 323
    .line 324
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 325
    .line 326
    mul-float v5, v5, v6

    .line 327
    .line 328
    float-to-int v5, v5

    .line 329
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 334
    .line 335
    mul-float v5, v5, v9

    .line 336
    .line 337
    float-to-int v5, v5

    .line 338
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 339
    .line 340
    .line 341
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    int-to-float v5, v14

    .line 344
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    int-to-float v6, v6

    .line 349
    mul-float v6, v6, v15

    .line 350
    .line 351
    sub-float v6, v2, v6

    .line 352
    .line 353
    float-to-int v6, v6

    .line 354
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    int-to-float v10, v10

    .line 359
    mul-float v10, v10, v15

    .line 360
    .line 361
    sub-float v10, v12, v10

    .line 362
    .line 363
    float-to-int v10, v10

    .line 364
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    int-to-float v13, v13

    .line 369
    mul-float v13, v13, v15

    .line 370
    .line 371
    add-float/2addr v13, v2

    .line 372
    float-to-int v13, v13

    .line 373
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    int-to-float v5, v5

    .line 378
    mul-float v5, v5, v15

    .line 379
    .line 380
    add-float/2addr v5, v12

    .line 381
    float-to-int v5, v5

    .line 382
    invoke-virtual {v3, v6, v10, v13, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RadialProgress;->hideCurrentDrawable:Z

    .line 391
    .line 392
    if-nez v3, :cond_a

    .line 393
    .line 394
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    if-eqz v5, :cond_9

    .line 401
    .line 402
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 403
    .line 404
    sub-float v6, v18, v5

    .line 405
    .line 406
    mul-float v6, v6, v9

    .line 407
    .line 408
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 409
    .line 410
    mul-float v6, v6, v5

    .line 411
    .line 412
    float-to-int v5, v6

    .line 413
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_9
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 418
    .line 419
    mul-float v5, v5, v9

    .line 420
    .line 421
    float-to-int v5, v5

    .line 422
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 423
    .line 424
    .line 425
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    int-to-float v5, v14

    .line 428
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    int-to-float v6, v6

    .line 433
    sub-float v6, v2, v6

    .line 434
    .line 435
    float-to-int v6, v6

    .line 436
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    int-to-float v10, v10

    .line 441
    sub-float v10, v12, v10

    .line 442
    .line 443
    float-to-int v10, v10

    .line 444
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    int-to-float v13, v13

    .line 449
    add-float/2addr v13, v2

    .line 450
    float-to-int v13, v13

    .line 451
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-float v5, v5

    .line 456
    add-float/2addr v5, v12

    .line 457
    float-to-int v5, v5

    .line 458
    invoke-virtual {v3, v6, v10, v13, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniWithRound:Z

    .line 467
    .line 468
    if-nez v3, :cond_c

    .line 469
    .line 470
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniWithRound:Z

    .line 471
    .line 472
    if-eqz v3, :cond_b

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_b
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress;->updateAnimation(Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_c
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    .line 480
    .line 481
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    .line 485
    .line 486
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniWithRound:Z

    .line 487
    .line 488
    if-eqz v3, :cond_d

    .line 489
    .line 490
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    .line 491
    .line 492
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 493
    .line 494
    mul-float v5, v5, v9

    .line 495
    .line 496
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 497
    .line 498
    mul-float v5, v5, v6

    .line 499
    .line 500
    float-to-int v5, v5

    .line 501
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    .line 506
    .line 507
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 508
    .line 509
    mul-float v5, v5, v9

    .line 510
    .line 511
    float-to-int v5, v5

    .line 512
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    .line 514
    .line 515
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    .line 516
    .line 517
    sub-int/2addr v14, v11

    .line 518
    int-to-float v5, v14

    .line 519
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    int-to-float v6, v6

    .line 524
    mul-float v6, v6, v15

    .line 525
    .line 526
    sub-float v6, v2, v6

    .line 527
    .line 528
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    int-to-float v8, v8

    .line 533
    mul-float v8, v8, v15

    .line 534
    .line 535
    sub-float v8, v12, v8

    .line 536
    .line 537
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    int-to-float v9, v9

    .line 542
    mul-float v9, v9, v15

    .line 543
    .line 544
    add-float/2addr v9, v2

    .line 545
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    int-to-float v2, v2

    .line 550
    mul-float v2, v2, v15

    .line 551
    .line 552
    add-float/2addr v2, v12

    .line 553
    invoke-virtual {v3, v6, v8, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    .line 557
    .line 558
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    .line 559
    .line 560
    add-float v3, v3, v17

    .line 561
    .line 562
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 563
    .line 564
    mul-float v5, v5, v16

    .line 565
    .line 566
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const/4 v5, 0x0

    .line 571
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress;->miniProgressPaint:Landroid/graphics/Paint;

    .line 572
    .line 573
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadialProgress;->updateAnimation(Z)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_e
    const/high16 v16, 0x43b40000    # 360.0f

    .line 581
    .line 582
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 583
    .line 584
    const/high16 v18, 0x3f800000    # 1.0f

    .line 585
    .line 586
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    if-eqz v2, :cond_10

    .line 589
    .line 590
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RadialProgress;->alphaForPrevious:Z

    .line 591
    .line 592
    if-eqz v3, :cond_f

    .line 593
    .line 594
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 595
    .line 596
    mul-float v3, v3, v9

    .line 597
    .line 598
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 599
    .line 600
    mul-float v3, v3, v5

    .line 601
    .line 602
    float-to-int v3, v3

    .line 603
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_f
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 608
    .line 609
    mul-float v3, v3, v9

    .line 610
    .line 611
    float-to-int v3, v3

    .line 612
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 613
    .line 614
    .line 615
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 618
    .line 619
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 620
    .line 621
    float-to-int v5, v5

    .line 622
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 623
    .line 624
    float-to-int v6, v6

    .line 625
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 626
    .line 627
    float-to-int v10, v10

    .line 628
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 629
    .line 630
    float-to-int v3, v3

    .line 631
    invoke-virtual {v2, v5, v6, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 637
    .line 638
    .line 639
    :cond_10
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->hideCurrentDrawable:Z

    .line 640
    .line 641
    if-nez v2, :cond_12

    .line 642
    .line 643
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    if-eqz v2, :cond_12

    .line 646
    .line 647
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    if-eqz v3, :cond_11

    .line 650
    .line 651
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 652
    .line 653
    sub-float v6, v18, v3

    .line 654
    .line 655
    mul-float v6, v6, v9

    .line 656
    .line 657
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 658
    .line 659
    mul-float v6, v6, v3

    .line 660
    .line 661
    float-to-int v3, v6

    .line 662
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_11
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 667
    .line 668
    mul-float v3, v3, v9

    .line 669
    .line 670
    float-to-int v3, v3

    .line 671
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 672
    .line 673
    .line 674
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 677
    .line 678
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 679
    .line 680
    float-to-int v5, v5

    .line 681
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 682
    .line 683
    float-to-int v6, v6

    .line 684
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 685
    .line 686
    float-to-int v10, v10

    .line 687
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 688
    .line 689
    float-to-int v3, v3

    .line 690
    invoke-virtual {v2, v5, v6, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 696
    .line 697
    .line 698
    :cond_12
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->currentWithRound:Z

    .line 699
    .line 700
    if-nez v2, :cond_14

    .line 701
    .line 702
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousWithRound:Z

    .line 703
    .line 704
    if-eqz v2, :cond_13

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_13
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress;->updateAnimation(Z)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_14
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->overridePaint:Landroid/graphics/Paint;

    .line 712
    .line 713
    if-eqz v2, :cond_15

    .line 714
    .line 715
    :goto_c
    move-object v6, v2

    .line 716
    goto :goto_e

    .line 717
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 718
    .line 719
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 722
    .line 723
    .line 724
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress;->previousWithRound:Z

    .line 725
    .line 726
    if-eqz v2, :cond_16

    .line 727
    .line 728
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 729
    .line 730
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 731
    .line 732
    mul-float v3, v3, v9

    .line 733
    .line 734
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 735
    .line 736
    mul-float v3, v3, v5

    .line 737
    .line 738
    float-to-int v3, v3

    .line 739
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 744
    .line 745
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->overrideAlpha:F

    .line 746
    .line 747
    mul-float v3, v3, v9

    .line 748
    .line 749
    float-to-int v3, v3

    .line 750
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 751
    .line 752
    .line 753
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    .line 757
    .line 758
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 759
    .line 760
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 761
    .line 762
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress;->diff:I

    .line 763
    .line 764
    int-to-float v9, v8

    .line 765
    add-float/2addr v5, v9

    .line 766
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 767
    .line 768
    int-to-float v10, v8

    .line 769
    add-float/2addr v9, v10

    .line 770
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 771
    .line 772
    int-to-float v11, v8

    .line 773
    sub-float/2addr v10, v11

    .line 774
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 775
    .line 776
    int-to-float v8, v8

    .line 777
    sub-float/2addr v3, v8

    .line 778
    invoke-virtual {v2, v5, v9, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress;->cicleRect:Landroid/graphics/RectF;

    .line 782
    .line 783
    iget v3, v0, Lorg/telegram/ui/Components/RadialProgress;->radOffset:F

    .line 784
    .line 785
    add-float v3, v3, v17

    .line 786
    .line 787
    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 788
    .line 789
    mul-float v5, v5, v16

    .line 790
    .line 791
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    const/4 v5, 0x0

    .line 796
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RadialProgress;->drawArc(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadialProgress;->updateAnimation(Z)V

    .line 800
    .line 801
    .line 802
    return-void
.end method

.method public getAnimatedProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/RadialProgress;->lastUpdateTime:J

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->currentWithRound:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousWithRound:Z

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousWithRound:Z

    .line 32
    .line 33
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RadialProgress;->currentWithRound:Z

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress;->parent:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setDiff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->diff:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress;->overridePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(FZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    cmpl-float v0, p1, v2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 14
    .line 15
    cmpl-float v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress;->previousMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->currentMiniDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress;->drawMiniProgress:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    cmpl-float v0, p1, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 42
    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput v3, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedAlphaValue:F

    .line 52
    .line 53
    iput-object v1, p0, Lorg/telegram/ui/Components/RadialProgress;->previousDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 56
    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 58
    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 63
    .line 64
    cmpl-float p2, p2, p1

    .line 65
    .line 66
    if-lez p2, :cond_4

    .line 67
    .line 68
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 69
    .line 70
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/RadialProgress;->animatedProgressValue:F

    .line 71
    .line 72
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress;->animationProgressStart:F

    .line 73
    .line 74
    :goto_2
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->currentProgress:F

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    iput-wide p1, p0, Lorg/telegram/ui/Components/RadialProgress;->currentProgressTime:J

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress;->invalidateParent()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->progressColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgressRect(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRotationTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress;->rotationSpeed:F

    .line 2
    .line 3
    return-void
.end method

.method public setRoundRectProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress;->roundRectProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress;->progressPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
