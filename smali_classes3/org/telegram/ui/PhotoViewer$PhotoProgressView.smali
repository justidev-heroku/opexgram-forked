.class abstract Lorg/telegram/ui/PhotoViewer$PhotoProgressView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoProgressView"
.end annotation


# instance fields
.field private alphas:[F

.field private animAlphas:[F

.field private animatedAlphaValue:F

.field private animatedProgressValue:F

.field private animationProgressStart:F

.field private backgroundState:I

.field private currentProgress:F

.field private currentProgressTime:J

.field private lastUpdateTime:J

.field private parent:Landroid/view/View;

.field private final playDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

.field private final playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private previousBackgroundState:I

.field private progressRect:Landroid/graphics/RectF;

.field private radOffset:F

.field private scale:F

.field private size:I

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->lastUpdateTime:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->radOffset:F

    .line 12
    .line 13
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    .line 14
    .line 15
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    .line 16
    .line 17
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    .line 18
    .line 19
    iput v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->progressRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    .line 30
    .line 31
    const/high16 v1, 0x42800000    # 64.0f

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v3, v2, [F

    .line 48
    .line 49
    iput-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    .line 50
    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    iput-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    .line 54
    .line 55
    iput v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$7800()Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 64
    .line 65
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$7802(Landroid/view/animation/DecelerateInterpolator;)Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$7902(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$7900()Landroid/graphics/Paint;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$7900()Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$7900()Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v2, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$7900()Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->resetAlphas()V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 134
    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setDuration(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Lorg/telegram/messenger/R$drawable;->circle_big:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 160
    .line 161
    return-void
.end method

.method public static synthetic access$24700(Lorg/telegram/ui/PhotoViewer$PhotoProgressView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$27200(Lorg/telegram/ui/PhotoViewer$PhotoProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$32200(Lorg/telegram/ui/PhotoViewer$PhotoProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$34900(Lorg/telegram/ui/PhotoViewer$PhotoProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 2
    .line 3
    return p0
.end method

.method private calculateAlpha()F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 13
    .line 14
    aget v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    aget v2, v2, v1

    .line 25
    .line 26
    mul-float v0, v0, v2

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method private checkVisibility()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->visible:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->visible:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->onVisibilityChanged(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private updateAnimation(Z)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    move-wide v2, v4

    .line 16
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->lastUpdateTime:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43480000    # 200.0f

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 28
    .line 29
    cmpl-float p1, p1, v4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    .line 34
    .line 35
    cmpl-float p1, p1, v4

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->radOffset:F

    .line 43
    .line 44
    const-wide/16 v7, 0x168

    .line 45
    .line 46
    mul-long v7, v7, v2

    .line 47
    .line 48
    long-to-float v7, v7

    .line 49
    const v8, 0x453b8000    # 3000.0f

    .line 50
    .line 51
    .line 52
    div-float/2addr v7, v8

    .line 53
    add-float/2addr v7, p1

    .line 54
    iput v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->radOffset:F

    .line 55
    .line 56
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    .line 57
    .line 58
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    .line 59
    .line 60
    sub-float/2addr p1, v7

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    cmpl-float v7, v7, v6

    .line 66
    .line 67
    if-lez v7, :cond_4

    .line 68
    .line 69
    iget-wide v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    .line 70
    .line 71
    add-long/2addr v7, v2

    .line 72
    iput-wide v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    .line 73
    .line 74
    const-wide/16 v9, 0x12c

    .line 75
    .line 76
    cmp-long v11, v7, v9

    .line 77
    .line 78
    if-ltz v11, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    .line 81
    .line 82
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 83
    .line 84
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    iput-wide v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$7800()Landroid/view/animation/DecelerateInterpolator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-wide v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    .line 98
    .line 99
    long-to-float v9, v9

    .line 100
    const/high16 v10, 0x43960000    # 300.0f

    .line 101
    .line 102
    div-float/2addr v9, v10

    .line 103
    invoke-virtual {v8, v9}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    mul-float v8, v8, p1

    .line 108
    .line 109
    add-float/2addr v8, v7

    .line 110
    iput v8, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 111
    .line 112
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 113
    :goto_2
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    .line 114
    .line 115
    cmpl-float v8, v7, v6

    .line 116
    .line 117
    if-lez v8, :cond_7

    .line 118
    .line 119
    iget v8, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 120
    .line 121
    const/4 v9, -0x2

    .line 122
    if-eq v8, v9, :cond_7

    .line 123
    .line 124
    long-to-float p1, v2

    .line 125
    div-float/2addr p1, v1

    .line 126
    sub-float/2addr v7, p1

    .line 127
    iput v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    .line 128
    .line 129
    cmpg-float p1, v7, v6

    .line 130
    .line 131
    if-gtz p1, :cond_5

    .line 132
    .line 133
    iput v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    .line 134
    .line 135
    iput v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 136
    .line 137
    :cond_5
    const/4 p1, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 p1, 0x0

    .line 140
    :cond_7
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    .line 141
    .line 142
    array-length v8, v7

    .line 143
    if-ge v0, v8, :cond_a

    .line 144
    .line 145
    aget v7, v7, v0

    .line 146
    .line 147
    iget-object v8, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    .line 148
    .line 149
    aget v9, v8, v0

    .line 150
    .line 151
    cmpl-float v10, v7, v9

    .line 152
    .line 153
    if-lez v10, :cond_8

    .line 154
    .line 155
    long-to-float p1, v2

    .line 156
    div-float/2addr p1, v1

    .line 157
    add-float/2addr p1, v9

    .line 158
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    aput p1, v8, v0

    .line 163
    .line 164
    :goto_4
    const/4 p1, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    cmpg-float v7, v7, v9

    .line 167
    .line 168
    if-gez v7, :cond_9

    .line 169
    .line 170
    long-to-float p1, v2

    .line 171
    invoke-static {p1, v1, v9, v6}, Lu3/k;->z(FFFF)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    aput p1, v8, v0

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-void
.end method


# virtual methods
.method public getX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    return v0
.end method

.method public getY()I
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8100(Lorg/telegram/ui/PhotoViewer;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3000(Lorg/telegram/ui/PhotoViewer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    const/high16 v1, 0x42180000    # 38.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    :cond_1
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onBackgroundStateUpdated(I)V
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->size:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->getX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->calculateAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 22
    .line 23
    const/high16 v5, 0x437f0000    # 255.0f

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$8200()[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v6, v6

    .line 32
    add-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    if-ge v4, v6, :cond_1

    .line 35
    .line 36
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$8200()[Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    array-length v6, v6

    .line 43
    if-ge v4, v6, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$8200()[Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 50
    .line 51
    aget-object v4, v4, v6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 55
    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v6, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    .line 59
    .line 60
    mul-float v6, v6, v5

    .line 61
    .line 62
    mul-float v6, v6, v3

    .line 63
    .line 64
    float-to-int v6, v6

    .line 65
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    add-int v6, v1, v0

    .line 69
    .line 70
    add-int v7, v2, v0

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    .line 79
    .line 80
    const/4 v6, -0x2

    .line 81
    if-ltz v4, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$8200()[Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    array-length v7, v7

    .line 88
    add-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    if-ge v4, v7, :cond_4

    .line 91
    .line 92
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    .line 93
    .line 94
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$8200()[Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    array-length v7, v7

    .line 99
    if-ge v4, v7, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$8200()[Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    .line 106
    .line 107
    aget-object v4, v4, v7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 111
    .line 112
    :goto_1
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget v7, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 115
    .line 116
    if-eq v7, v6, :cond_3

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    iget v8, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    .line 121
    .line 122
    invoke-static {v7, v8, v5, v3}, Lhb/a;->z(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    float-to-int v7, v7

    .line 127
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    mul-float v7, v3, v5

    .line 132
    .line 133
    float-to-int v7, v7

    .line 134
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int v7, v1, v0

    .line 138
    .line 139
    add-int v8, v2, v0

    .line 140
    .line 141
    invoke-virtual {v4, v1, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    if-eq v4, v7, :cond_6

    .line 153
    .line 154
    iget v4, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    if-ne v4, v7, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 p1, 0x0

    .line 162
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->updateAnimation(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :goto_3
    const/high16 v4, 0x40800000    # 4.0f

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 173
    .line 174
    if-eq v9, v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$7900()Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    .line 181
    .line 182
    mul-float v9, v9, v5

    .line 183
    .line 184
    mul-float v9, v9, v3

    .line 185
    .line 186
    float-to-int v3, v9

    .line 187
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$7900()Landroid/graphics/Paint;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    mul-float v3, v3, v5

    .line 196
    .line 197
    float-to-int v3, v3

    .line 198
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->progressRect:Landroid/graphics/RectF;

    .line 202
    .line 203
    add-int v5, v1, v8

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    add-int v6, v2, v8

    .line 207
    .line 208
    int-to-float v6, v6

    .line 209
    add-int/2addr v1, v0

    .line 210
    sub-int/2addr v1, v8

    .line 211
    int-to-float v1, v1

    .line 212
    add-int/2addr v2, v0

    .line 213
    sub-int/2addr v2, v8

    .line 214
    int-to-float v0, v2

    .line 215
    invoke-virtual {v3, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->progressRect:Landroid/graphics/RectF;

    .line 219
    .line 220
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 221
    .line 222
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->radOffset:F

    .line 223
    .line 224
    add-float v10, v1, v0

    .line 225
    .line 226
    const/high16 v0, 0x43b40000    # 360.0f

    .line 227
    .line 228
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 229
    .line 230
    mul-float v1, v1, v0

    .line 231
    .line 232
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$7900()Landroid/graphics/Paint;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    move-object v8, p1

    .line 242
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v7}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->updateAnimation(Z)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public abstract onVisibilityChanged(Z)V
.end method

.method public resetAlphas()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    aput v3, v2, v0

    .line 12
    .line 13
    aput v3, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->checkVisibility()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->setIndexedAlpha(IFZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackgroundState(IZZ)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ne p1, v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v2, p3}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-ne p1, v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1, v3, p3}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setParent(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->lastUpdateTime:J

    .line 51
    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    .line 55
    .line 56
    if-eq p2, p1, :cond_6

    .line 57
    .line 58
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedAlphaValue:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 p2, -0x2

    .line 66
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->previousBackgroundState:I

    .line 67
    .line 68
    :goto_2
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->backgroundState:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->onBackgroundStateUpdated(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setIndexedAlpha(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->alphas:[F

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    cmpl-float v1, v1, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aput p2, v0, p1

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animAlphas:[F

    .line 14
    .line 15
    aput p2, p3, p1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->checkVisibility()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animatedProgressValue:F

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->animationProgressStart:F

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgress:F

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->currentProgressTime:J

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->parent:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$PhotoProgressView;->scale:F

    .line 2
    .line 3
    return-void
.end method
