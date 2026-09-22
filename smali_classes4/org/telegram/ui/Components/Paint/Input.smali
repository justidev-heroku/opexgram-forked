.class public Lorg/telegram/ui/Components/Paint/Input;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PRESSURE_INTERPOLATOR:Lorg/telegram/ui/Components/CubicBezierInterpolator;


# instance fields
.field private arrowAnimator:Landroid/animation/ValueAnimator;

.field private beganDrawing:Z

.field private canFill:Z

.field private clearBuffer:Z

.field private final detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

.field private drawingStart:J

.field private fillAnimator:Landroid/animation/ValueAnimator;

.field private final fillWithCurrentBrush:Ljava/lang/Runnable;

.field private hasMoved:Z

.field private ignore:Z

.field private invertMatrix:Landroid/graphics/Matrix;

.field private isFirst:Z

.field private lastAngle:F

.field private lastAngleSet:Z

.field private lastLocation:Lorg/telegram/ui/Components/Paint/Point;

.field private lastRemainder:D

.field private lastScale:F

.field private lastThickLocation:Lorg/telegram/ui/Components/Paint/Point;

.field private lastVelocityUpdate:J

.field private points:[Lorg/telegram/ui/Components/Paint/Point;

.field private pointsCount:I

.field private realPointsCount:I

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

.field private tempPoint:[F

.field private thicknessCount:D

.field private thicknessSum:D

.field private velocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/Components/Paint/Input;->PRESSURE_INTERPOLATOR:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/Paint/Point;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    .line 13
    .line 14
    new-instance v0, Lgf/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lgf/b;-><init>(Lorg/telegram/ui/Components/Paint/Input;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Laf/j;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Paint/ShapeDetector;-><init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/Input;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Input;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Paint/Input;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/Paint/Input;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->setShapeHelper(Lorg/telegram/ui/Components/Paint/Shape;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Input;->lambda$fill$0(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->lambda$paintPath$5(Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/Paint/Input;->lambda$process$2(FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Input;->lambda$paintPath$4(Lorg/telegram/ui/Components/Paint/Path;)V

    return-void
.end method

.method private fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Brush$Neon;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move-object v4, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/telegram/ui/Components/Paint/Brush$Radial;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 49
    .line 50
    instance-of v0, v4, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStroke()V

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 72
    .line 73
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 74
    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 76
    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->onBeganDrawing()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 97
    .line 98
    iget-wide v1, v0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 99
    .line 100
    double-to-float v1, v1

    .line 101
    iget-wide v2, v0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 102
    .line 103
    double-to-float v0, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v0, v2, v2}, Ls7/c7;->a(FFFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 110
    .line 111
    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 112
    .line 113
    double-to-float v3, v5

    .line 114
    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 115
    .line 116
    double-to-float v1, v5

    .line 117
    iget v5, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 118
    .line 119
    invoke-static {v3, v1, v5, v2}, Ls7/c7;->a(FFFF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 128
    .line 129
    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 130
    .line 131
    double-to-float v3, v5

    .line 132
    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 133
    .line 134
    double-to-float v1, v5

    .line 135
    iget v5, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 136
    .line 137
    invoke-static {v3, v1, v2, v5}, Ls7/c7;->a(FFFF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 142
    .line 143
    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 144
    .line 145
    double-to-float v3, v5

    .line 146
    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 147
    .line 148
    double-to-float v2, v5

    .line 149
    iget v5, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 150
    .line 151
    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 152
    .line 153
    invoke-static {v3, v2, v5, p1}, Ls7/c7;->a(FFFF)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const v0, 0x3f570a3d    # 0.84f

    .line 166
    .line 167
    .line 168
    div-float v3, p1, v0

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    :cond_8
    new-instance v2, Lorg/telegram/ui/Components/Paint/Point;

    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 192
    .line 193
    iget-wide v6, p1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 194
    .line 195
    iget-wide v8, p1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 196
    .line 197
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x2

    .line 204
    new-array p1, p1, [F

    .line 205
    .line 206
    fill-array-data p1, :array_0

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    new-instance v0, Lgf/c;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2, v4, v3}, Lgf/c;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    new-instance v0, Lorg/telegram/ui/Components/Paint/Input$1;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move v5, p2

    .line 229
    move-object v6, p3

    .line 230
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Paint/Input$1;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Point;FLorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    const-wide/16 p2, 0x1c2

    .line 239
    .line 240
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v1, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_HEAVY:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 258
    .line 259
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    return-void

    .line 263
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/Paint/Input;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Input;->lambda$process$3()V

    return-void
.end method

.method private synthetic lambda$fill$0(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Brush;FLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    new-instance v0, Lorg/telegram/ui/Components/Paint/Path;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [Lorg/telegram/ui/Components/Paint/Point;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->isEraser()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    mul-float p4, p4, p3

    .line 37
    .line 38
    invoke-virtual {v0, p1, p4, p2}, Lorg/telegram/ui/Components/Paint/Path;->setup(IFLorg/telegram/ui/Components/Paint/Brush;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, v1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lorg/telegram/ui/Components/Paint/Input;->fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$paintPath$4(Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$paintPath$5(Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 2

    .line 1
    new-instance v0, Lgf/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgf/d;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$process$2(FLorg/telegram/ui/Components/Paint/Point;F[FD[ZLandroid/animation/ValueAnimator;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move/from16 v3, p1

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    const-wide v5, 0x4004bc08f251d867L    # 2.5918139392115793

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-double v7, v3, v5

    .line 24
    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-wide v9, 0x4005fdbbe9bba775L    # 2.748893571891069

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double v11, v3, v9

    .line 35
    .line 36
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    new-instance v13, Lorg/telegram/ui/Components/Paint/Path;

    .line 41
    .line 42
    new-instance v14, Lorg/telegram/ui/Components/Paint/Point;

    .line 43
    .line 44
    move-wide/from16 v21, v5

    .line 45
    .line 46
    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 47
    .line 48
    move/from16 v15, p3

    .line 49
    .line 50
    move-wide/from16 v23, v9

    .line 51
    .line 52
    float-to-double v9, v15

    .line 53
    mul-double v7, v7, v9

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    aget v15, p4, v25

    .line 58
    .line 59
    move-wide/from16 v26, v3

    .line 60
    .line 61
    float-to-double v3, v15

    .line 62
    mul-double v3, v3, v7

    .line 63
    .line 64
    add-double/2addr v3, v5

    .line 65
    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 66
    .line 67
    mul-double v11, v11, v9

    .line 68
    .line 69
    move-wide/from16 v16, v3

    .line 70
    .line 71
    float-to-double v3, v15

    .line 72
    mul-double v3, v3, v11

    .line 73
    .line 74
    add-double/2addr v3, v5

    .line 75
    move-wide/from16 v19, p5

    .line 76
    .line 77
    move-wide/from16 v15, v16

    .line 78
    .line 79
    move-wide/from16 v17, v3

    .line 80
    .line 81
    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 82
    .line 83
    .line 84
    new-instance v28, Lorg/telegram/ui/Components/Paint/Point;

    .line 85
    .line 86
    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 87
    .line 88
    float-to-double v5, v2

    .line 89
    mul-double v7, v7, v5

    .line 90
    .line 91
    add-double v29, v7, v3

    .line 92
    .line 93
    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 94
    .line 95
    mul-double v11, v11, v5

    .line 96
    .line 97
    add-double v31, v11, v3

    .line 98
    .line 99
    const/16 v35, 0x1

    .line 100
    .line 101
    move-wide/from16 v33, p5

    .line 102
    .line 103
    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDDZ)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    new-array v4, v3, [Lorg/telegram/ui/Components/Paint/Point;

    .line 108
    .line 109
    aput-object v14, v4, v25

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    aput-object v28, v4, v7

    .line 113
    .line 114
    invoke-direct {v13, v4}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 118
    .line 119
    .line 120
    add-double v11, v26, v21

    .line 121
    .line 122
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    add-double v13, v26, v23

    .line 127
    .line 128
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    new-instance v4, Lorg/telegram/ui/Components/Paint/Path;

    .line 133
    .line 134
    new-instance v28, Lorg/telegram/ui/Components/Paint/Point;

    .line 135
    .line 136
    const/16 p1, 0x1

    .line 137
    .line 138
    iget-wide v7, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 139
    .line 140
    mul-double v11, v11, v9

    .line 141
    .line 142
    aget v15, p4, v25

    .line 143
    .line 144
    move-object/from16 p8, v4

    .line 145
    .line 146
    float-to-double v3, v15

    .line 147
    mul-double v3, v3, v11

    .line 148
    .line 149
    add-double v29, v3, v7

    .line 150
    .line 151
    iget-wide v3, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 152
    .line 153
    mul-double v13, v13, v9

    .line 154
    .line 155
    float-to-double v7, v15

    .line 156
    mul-double v7, v7, v13

    .line 157
    .line 158
    add-double v31, v7, v3

    .line 159
    .line 160
    invoke-direct/range {v28 .. v34}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v28

    .line 164
    .line 165
    new-instance v28, Lorg/telegram/ui/Components/Paint/Point;

    .line 166
    .line 167
    iget-wide v7, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 168
    .line 169
    mul-double v11, v11, v5

    .line 170
    .line 171
    add-double v29, v11, v7

    .line 172
    .line 173
    iget-wide v7, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 174
    .line 175
    mul-double v13, v13, v5

    .line 176
    .line 177
    add-double v31, v13, v7

    .line 178
    .line 179
    invoke-direct/range {v28 .. v35}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDDZ)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    new-array v1, v1, [Lorg/telegram/ui/Components/Paint/Point;

    .line 184
    .line 185
    aput-object v3, v1, v25

    .line 186
    .line 187
    aput-object v28, v1, p1

    .line 188
    .line 189
    move-object/from16 v3, p8

    .line 190
    .line 191
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 195
    .line 196
    .line 197
    aget-boolean v1, p7, v25

    .line 198
    .line 199
    if-nez v1, :cond_0

    .line 200
    .line 201
    const v1, 0x3ecccccd    # 0.4f

    .line 202
    .line 203
    .line 204
    cmpl-float v1, v2, v1

    .line 205
    .line 206
    if-lez v1, :cond_0

    .line 207
    .line 208
    aput-boolean p1, p7, v25

    .line 209
    .line 210
    sget-object v1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 211
    .line 212
    invoke-virtual {v1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 213
    .line 214
    .line 215
    :cond_0
    aput v2, p4, v25

    .line 216
    .line 217
    return-void
.end method

.method private synthetic lambda$process$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private lerpAngle(FFF)F
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p3

    .line 4
    float-to-double v0, v0

    .line 5
    float-to-double v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    mul-double v4, v4, v0

    .line 11
    .line 12
    float-to-double v8, p3

    .line 13
    float-to-double v6, p2

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    mul-double p1, p1, v8

    .line 19
    .line 20
    add-double/2addr p1, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-double v10, v2, v0

    .line 26
    .line 27
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    double-to-float p1, p1

    .line 36
    return p1
.end method

.method private paintPath(Lorg/telegram/ui/Components/Paint/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Path;->setup(IFLorg/telegram/ui/Components/Paint/Brush;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/Input;->lastRemainder:D

    .line 31
    .line 32
    iput-wide v0, p1, Lorg/telegram/ui/Components/Paint/Path;->remainder:D

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    .line 41
    .line 42
    new-instance v2, Lgf/d;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lgf/d;-><init>(Lorg/telegram/ui/Components/Paint/Input;Lorg/telegram/ui/Components/Paint/Path;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/Paint/Painting;->paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    .line 52
    .line 53
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 3
    .line 4
    return-void
.end method

.method private setShapeHelper(Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpl-double v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    iget-wide v5, p0, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    .line 21
    .line 22
    div-double/2addr v1, v5

    .line 23
    mul-double v1, v1, v3

    .line 24
    .line 25
    double-to-float v0, v1

    .line 26
    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 36
    .line 37
    iget v1, p1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    iput v0, p1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private smoothPoint(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;FF)Lorg/telegram/ui/Components/Paint/Point;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v5, v4, v3

    .line 12
    .line 13
    float-to-double v6, v5

    .line 14
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    const/high16 v12, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v12, v12, v5

    .line 23
    .line 24
    mul-float v12, v12, v3

    .line 25
    .line 26
    float-to-double v12, v12

    .line 27
    mul-float v14, v3, v3

    .line 28
    .line 29
    float-to-double v14, v14

    .line 30
    mul-float v5, v5, v5

    .line 31
    .line 32
    move-wide/from16 v16, v8

    .line 33
    .line 34
    iget-wide v8, v0, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 35
    .line 36
    float-to-double v4, v5

    .line 37
    mul-double v8, v8, v4

    .line 38
    .line 39
    move-wide/from16 v18, v4

    .line 40
    .line 41
    iget-wide v4, v2, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 42
    .line 43
    mul-double v4, v4, v16

    .line 44
    .line 45
    move-wide/from16 v20, v4

    .line 46
    .line 47
    float-to-double v3, v3

    .line 48
    mul-double v20, v20, v3

    .line 49
    .line 50
    mul-double v20, v20, v6

    .line 51
    .line 52
    add-double v20, v20, v8

    .line 53
    .line 54
    iget-wide v8, v1, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 55
    .line 56
    mul-double v8, v8, v14

    .line 57
    .line 58
    add-double v23, v8, v20

    .line 59
    .line 60
    iget-wide v8, v0, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 61
    .line 62
    mul-double v8, v8, v18

    .line 63
    .line 64
    move-wide/from16 v18, v3

    .line 65
    .line 66
    iget-wide v3, v2, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 67
    .line 68
    mul-double v3, v3, v16

    .line 69
    .line 70
    mul-double v3, v3, v18

    .line 71
    .line 72
    mul-double v3, v3, v6

    .line 73
    .line 74
    add-double/2addr v3, v8

    .line 75
    iget-wide v5, v1, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 76
    .line 77
    mul-double v5, v5, v14

    .line 78
    .line 79
    add-double v25, v5, v3

    .line 80
    .line 81
    iget-wide v3, v0, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 82
    .line 83
    mul-double v3, v3, v10

    .line 84
    .line 85
    iget-wide v5, v2, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 86
    .line 87
    mul-double v5, v5, v12

    .line 88
    .line 89
    add-double/2addr v5, v3

    .line 90
    iget-wide v0, v1, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 91
    .line 92
    mul-double v0, v0, v14

    .line 93
    .line 94
    add-double/2addr v0, v5

    .line 95
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    sub-double/2addr v0, v2

    .line 98
    move-object/from16 v4, p0

    .line 99
    .line 100
    iget v5, v4, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    const/high16 v6, 0x41800000    # 16.0f

    .line 104
    .line 105
    div-float/2addr v5, v6

    .line 106
    const/4 v6, 0x0

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v5, v6, v7}, Ls7/t8;->a(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v6, p5

    .line 114
    .line 115
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    float-to-double v5, v5

    .line 120
    mul-double v0, v0, v5

    .line 121
    .line 122
    add-double v27, v0, v2

    .line 123
    .line 124
    new-instance v22, Lorg/telegram/ui/Components/Paint/Point;

    .line 125
    .line 126
    invoke-direct/range {v22 .. v28}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 127
    .line 128
    .line 129
    return-object v22
.end method

.method private smoothenAndPaintPoints(ZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x2

    .line 7
    if-le v1, v7, :cond_6

    .line 8
    .line 9
    new-instance v8, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    .line 15
    .line 16
    aget-object v2, v1, v6

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    aget-object v3, v1, v9

    .line 20
    .line 21
    aget-object v1, v1, v7

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4, v5}, Lorg/telegram/ui/Components/Paint/Point;->multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/Paint/Point;->multiplySum(Lorg/telegram/ui/Components/Paint/Point;D)Lorg/telegram/ui/Components/Paint/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v5, v9

    .line 46
    div-float/2addr v4, v5

    .line 47
    float-to-double v4, v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 53
    .line 54
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    .line 59
    .line 60
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-int v10, v4

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    int-to-float v5, v10

    .line 68
    div-float v11, v4, v5

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_0
    if-ge v12, v10, :cond_2

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v5

    .line 77
    move/from16 v5, p2

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Input;->smoothPoint(Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;Lorg/telegram/ui/Components/Paint/Point;FF)Lorg/telegram/ui/Components/Paint/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iput-boolean v9, v13, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 88
    .line 89
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v8, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-wide v14, v0, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    .line 95
    .line 96
    iget-wide v6, v13, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 97
    .line 98
    add-double/2addr v14, v6

    .line 99
    iput-wide v14, v0, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    .line 100
    .line 101
    iget-wide v6, v0, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    .line 102
    .line 103
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    add-double/2addr v6, v13

    .line 106
    iput-wide v6, v0, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    .line 107
    .line 108
    add-float/2addr v4, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    move-object v2, v1

    .line 113
    move-object v1, v6

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v2, v1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iput-boolean v9, v2, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-array v1, v1, [Lorg/telegram/ui/Components/Paint/Point;

    .line 130
    .line 131
    invoke-virtual {v8, v1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lorg/telegram/ui/Components/Paint/Path;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v1, v9, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iput v5, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 155
    .line 156
    :cond_5
    :goto_1
    return-void

    .line 157
    :cond_6
    const/4 v5, 0x0

    .line 158
    new-array v2, v1, [Lorg/telegram/ui/Components/Paint/Point;

    .line 159
    .line 160
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    .line 161
    .line 162
    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/telegram/ui/Components/Paint/Path;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Paint/Path;-><init>([Lorg/telegram/ui/Components/Paint/Point;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/telegram/ui/Components/Paint/Point;

    .line 12
    .line 13
    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 14
    .line 15
    float-to-double v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/Brush$Eraser;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Input;->fill(Lorg/telegram/ui/Components/Paint/Brush;ZLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ignoreOnce()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    .line 3
    .line 4
    return-void
.end method

.method public process(Landroid/view/MotionEvent;F)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->fillAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-nez v2, :cond_1f

    .line 8
    .line 9
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-float/2addr v4, v5

    .line 35
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput v3, v5, v9

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput v4, v5, v3

    .line 42
    .line 43
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v6, v1, Lorg/telegram/ui/Components/Paint/Input;->lastVelocityUpdate:J

    .line 53
    .line 54
    sub-long/2addr v4, v6

    .line 55
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 56
    .line 57
    long-to-float v4, v4

    .line 58
    const/high16 v5, 0x42fa0000    # 125.0f

    .line 59
    .line 60
    div-float v5, v4, v5

    .line 61
    .line 62
    sub-float/2addr v6, v5

    .line 63
    const v5, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v6, v5, v7}, Ls7/t8;->a(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 73
    .line 74
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 75
    .line 76
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 83
    .line 84
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v6, v6, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 93
    .line 94
    sub-float v6, v7, v6

    .line 95
    .line 96
    iput v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 97
    .line 98
    :cond_1
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Input;->lastScale:F

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    iput-wide v10, v1, Lorg/telegram/ui/Components/Paint/Input;->lastVelocityUpdate:J

    .line 105
    .line 106
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v11, 0x2

    .line 119
    if-ne v8, v11, :cond_2

    .line 120
    .line 121
    sget-object v6, Lorg/telegram/ui/Components/Paint/Input;->PRESSURE_INTERPOLATOR:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getPressure()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const v8, 0x3dcccccd    # 0.1f

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getButtonState()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/16 v10, 0x20

    .line 143
    .line 144
    and-int/2addr v8, v10

    .line 145
    if-ne v8, v10, :cond_2

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v8, 0x0

    .line 150
    :goto_0
    iget-object v10, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 151
    .line 152
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/high16 v12, 0x41800000    # 16.0f

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    sub-float/2addr v6, v7

    .line 162
    iget-object v10, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 163
    .line 164
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/Brush;->getSmoothThicknessRate()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget v14, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 173
    .line 174
    int-to-float v14, v14

    .line 175
    div-float/2addr v14, v12

    .line 176
    invoke-static {v14, v13, v7}, Ls7/t8;->a(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-static {v10, v7, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    mul-float v10, v10, v6

    .line 185
    .line 186
    add-float v6, v10, v7

    .line 187
    .line 188
    :cond_3
    new-instance v14, Lorg/telegram/ui/Components/Paint/Point;

    .line 189
    .line 190
    iget-object v10, v1, Lorg/telegram/ui/Components/Paint/Input;->tempPoint:[F

    .line 191
    .line 192
    aget v15, v10, v9

    .line 193
    .line 194
    move/from16 p1, v8

    .line 195
    .line 196
    float-to-double v7, v15

    .line 197
    aget v10, v10, v3

    .line 198
    .line 199
    const/high16 v21, 0x41800000    # 16.0f

    .line 200
    .line 201
    float-to-double v12, v10

    .line 202
    float-to-double v5, v6

    .line 203
    move-wide/from16 v19, v5

    .line 204
    .line 205
    move-wide v15, v7

    .line 206
    move-wide/from16 v17, v12

    .line 207
    .line 208
    invoke-direct/range {v14 .. v20}, Lorg/telegram/ui/Components/Paint/Point;-><init>(DDD)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    const/4 v6, 0x0

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    const-wide/16 v12, 0x0

    .line 216
    .line 217
    if-eq v2, v3, :cond_6

    .line 218
    .line 219
    if-eq v2, v11, :cond_e

    .line 220
    .line 221
    if-eq v2, v5, :cond_4

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_4
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 233
    .line 234
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStroke()V

    .line 260
    .line 261
    .line 262
    iput v9, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 263
    .line 264
    iput v9, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 265
    .line 266
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 267
    .line 268
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 269
    .line 270
    iput-wide v12, v1, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    .line 271
    .line 272
    iput-wide v12, v1, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    .line 273
    .line 274
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    .line 275
    .line 276
    if-eqz v0, :cond_1f

    .line 277
    .line 278
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 294
    .line 295
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 306
    .line 307
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->applyHelperShape()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    .line 318
    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 322
    .line 323
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->shouldDraw()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    iput-boolean v3, v14, Lorg/telegram/ui/Components/Paint/Point;->edge:Z

    .line 330
    .line 331
    new-instance v0, Lorg/telegram/ui/Components/Paint/Path;

    .line 332
    .line 333
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/Paint/Path;-><init>(Lorg/telegram/ui/Components/Paint/Point;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Paint/Input;->paintPath(Lorg/telegram/ui/Components/Paint/Path;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-direct {v1}, Lorg/telegram/ui/Components/Paint/Input;->reset()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_9
    iget v0, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 345
    .line 346
    if-lez v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Brush;->getSmoothThicknessRate()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/Paint/Input;->smoothenAndPaintPoints(ZF)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 362
    .line 363
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    .line 368
    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget v2, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 372
    .line 373
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    .line 374
    .line 375
    iget v4, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 376
    .line 377
    sub-int/2addr v4, v3

    .line 378
    aget-object v0, v0, v4

    .line 379
    .line 380
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Input;->lastThickLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 381
    .line 382
    if-nez v4, :cond_a

    .line 383
    .line 384
    iget-wide v4, v14, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 385
    .line 386
    :goto_1
    move-wide v6, v4

    .line 387
    goto :goto_2

    .line 388
    :cond_a
    iget-wide v4, v4, Lorg/telegram/ui/Components/Paint/Point;->z:D

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :goto_2
    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 392
    .line 393
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentWeight()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    double-to-float v5, v6

    .line 398
    mul-float v4, v4, v5

    .line 399
    .line 400
    const/high16 v5, 0x41400000    # 12.0f

    .line 401
    .line 402
    mul-float v4, v4, v5

    .line 403
    .line 404
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 405
    .line 406
    if-eqz v5, :cond_b

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 409
    .line 410
    .line 411
    :cond_b
    new-array v5, v3, [F

    .line 412
    .line 413
    new-array v8, v3, [Z

    .line 414
    .line 415
    new-array v3, v11, [F

    .line 416
    .line 417
    fill-array-data v3, :array_0

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iput-object v10, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 425
    .line 426
    move-object v3, v0

    .line 427
    new-instance v0, Lgf/a;

    .line 428
    .line 429
    invoke-direct/range {v0 .. v8}, Lgf/a;-><init>(Lorg/telegram/ui/Components/Paint/Input;FLorg/telegram/ui/Components/Paint/Point;F[FD[Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 436
    .line 437
    new-instance v2, Lorg/telegram/ui/Components/Paint/Input$2;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Paint/Input$2;-><init>(Lorg/telegram/ui/Components/Paint/Input;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    const-wide/16 v2, 0xf0

    .line 448
    .line 449
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 453
    .line 454
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_c
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 466
    .line 467
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 472
    .line 473
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    new-instance v4, Lgf/b;

    .line 478
    .line 479
    invoke-direct {v4, v1, v9}, Lgf/b;-><init>(Lorg/telegram/ui/Components/Paint/Input;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/Painting;->commitPath(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    :goto_4
    iput v9, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 486
    .line 487
    iput v9, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 488
    .line 489
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 490
    .line 491
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 492
    .line 493
    iput-wide v12, v1, Lorg/telegram/ui/Components/Paint/Input;->thicknessSum:D

    .line 494
    .line 495
    iput-wide v12, v1, Lorg/telegram/ui/Components/Paint/Input;->thicknessCount:D

    .line 496
    .line 497
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 498
    .line 499
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/RenderView;->onFinishedDrawing(Z)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_e
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Input;->ignore:Z

    .line 506
    .line 507
    if-eqz v2, :cond_f

    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_f
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 512
    .line 513
    if-nez v2, :cond_10

    .line 514
    .line 515
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->beganDrawing:Z

    .line 516
    .line 517
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    .line 518
    .line 519
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->isFirst:Z

    .line 520
    .line 521
    iput-object v14, v1, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    iput-wide v4, v1, Lorg/telegram/ui/Components/Paint/Input;->drawingStart:J

    .line 528
    .line 529
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    .line 530
    .line 531
    aput-object v14, v0, v9

    .line 532
    .line 533
    iput v3, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 534
    .line 535
    iput v3, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 536
    .line 537
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 538
    .line 539
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->clearBuffer:Z

    .line 540
    .line 541
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 542
    .line 543
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    .line 544
    .line 545
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    int-to-long v2, v2

    .line 550
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_10
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 555
    .line 556
    invoke-virtual {v14, v2}, Lorg/telegram/ui/Components/Paint/Point;->getDistanceTo(Lorg/telegram/ui/Components/Paint/Point;)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/high16 v7, 0x40a00000    # 5.0f

    .line 561
    .line 562
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    int-to-float v7, v7

    .line 567
    div-float/2addr v7, v0

    .line 568
    cmpg-float v7, v2, v7

    .line 569
    .line 570
    if-gez v7, :cond_11

    .line 571
    .line 572
    goto/16 :goto_a

    .line 573
    .line 574
    :cond_11
    iget-boolean v7, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 575
    .line 576
    const/high16 v8, 0x40c00000    # 6.0f

    .line 577
    .line 578
    if-eqz v7, :cond_13

    .line 579
    .line 580
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    int-to-float v7, v7

    .line 585
    div-float/2addr v7, v0

    .line 586
    cmpl-float v7, v2, v7

    .line 587
    .line 588
    if-gtz v7, :cond_12

    .line 589
    .line 590
    iget v7, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 591
    .line 592
    const/4 v12, 0x4

    .line 593
    if-le v7, v12, :cond_13

    .line 594
    .line 595
    :cond_12
    iput-boolean v9, v1, Lorg/telegram/ui/Components/Paint/Input;->canFill:Z

    .line 596
    .line 597
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->fillWithCurrentBrush:Ljava/lang/Runnable;

    .line 598
    .line 599
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    :cond_13
    iget-boolean v7, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    .line 603
    .line 604
    if-nez v7, :cond_14

    .line 605
    .line 606
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 607
    .line 608
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->onBeganDrawing()V

    .line 609
    .line 610
    .line 611
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->hasMoved:Z

    .line 612
    .line 613
    if-eqz p1, :cond_14

    .line 614
    .line 615
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 616
    .line 617
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    instance-of v7, v7, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    .line 622
    .line 623
    if-eqz v7, :cond_14

    .line 624
    .line 625
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 626
    .line 627
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    iput-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->switchedBrushByStylusFrom:Lorg/telegram/ui/Components/Paint/Brush;

    .line 632
    .line 633
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 634
    .line 635
    sget-object v12, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v3, v12}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    check-cast v12, Lorg/telegram/ui/Components/Paint/Brush;

    .line 642
    .line 643
    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/Paint/RenderView;->selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 644
    .line 645
    .line 646
    :cond_14
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    .line 647
    .line 648
    iget v12, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 649
    .line 650
    aput-object v14, v7, v12

    .line 651
    .line 652
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 653
    .line 654
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-eqz v7, :cond_16

    .line 659
    .line 660
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 661
    .line 662
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iget-boolean v7, v7, Lorg/telegram/ui/Components/Paint/Painting;->masking:Z

    .line 667
    .line 668
    if-nez v7, :cond_15

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_15
    const/4 v7, 0x2

    .line 672
    goto :goto_8

    .line 673
    :cond_16
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 674
    .line 675
    .line 676
    move-result-wide v12

    .line 677
    const/4 v7, 0x2

    .line 678
    iget-wide v10, v1, Lorg/telegram/ui/Components/Paint/Input;->drawingStart:J

    .line 679
    .line 680
    sub-long/2addr v12, v10

    .line 681
    const-wide/16 v10, 0xbb8

    .line 682
    .line 683
    cmp-long v15, v12, v10

    .line 684
    .line 685
    if-lez v15, :cond_17

    .line 686
    .line 687
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    .line 688
    .line 689
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->clear()V

    .line 690
    .line 691
    .line 692
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 693
    .line 694
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/Paint/Painting;->setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_17
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 703
    .line 704
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    instance-of v6, v6, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    .line 709
    .line 710
    if-nez v6, :cond_18

    .line 711
    .line 712
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 713
    .line 714
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    instance-of v6, v6, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;

    .line 719
    .line 720
    if-eqz v6, :cond_1a

    .line 721
    .line 722
    :cond_18
    iget-object v15, v1, Lorg/telegram/ui/Components/Paint/Input;->detector:Lorg/telegram/ui/Components/Paint/ShapeDetector;

    .line 723
    .line 724
    iget-wide v10, v14, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 725
    .line 726
    iget-wide v12, v14, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 727
    .line 728
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    int-to-float v6, v6

    .line 733
    div-float/2addr v6, v0

    .line 734
    cmpl-float v6, v2, v6

    .line 735
    .line 736
    if-lez v6, :cond_19

    .line 737
    .line 738
    const/16 v20, 0x1

    .line 739
    .line 740
    :goto_6
    move-wide/from16 v16, v10

    .line 741
    .line 742
    move-wide/from16 v18, v12

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_19
    const/16 v20, 0x0

    .line 746
    .line 747
    goto :goto_6

    .line 748
    :goto_7
    invoke-virtual/range {v15 .. v20}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->append(DDZ)V

    .line 749
    .line 750
    .line 751
    :cond_1a
    :goto_8
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 752
    .line 753
    add-int/2addr v6, v3

    .line 754
    iput v6, v1, Lorg/telegram/ui/Components/Paint/Input;->pointsCount:I

    .line 755
    .line 756
    iget v8, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 757
    .line 758
    add-int/2addr v8, v3

    .line 759
    iput v8, v1, Lorg/telegram/ui/Components/Paint/Input;->realPointsCount:I

    .line 760
    .line 761
    if-ne v6, v5, :cond_1d

    .line 762
    .line 763
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Input;->points:[Lorg/telegram/ui/Components/Paint/Point;

    .line 764
    .line 765
    aget-object v6, v5, v7

    .line 766
    .line 767
    iget-wide v7, v6, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 768
    .line 769
    aget-object v5, v5, v3

    .line 770
    .line 771
    iget-wide v10, v5, Lorg/telegram/ui/Components/Paint/Point;->y:D

    .line 772
    .line 773
    sub-double/2addr v7, v10

    .line 774
    iget-wide v10, v6, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 775
    .line 776
    iget-wide v5, v5, Lorg/telegram/ui/Components/Paint/Point;->x:D

    .line 777
    .line 778
    sub-double/2addr v10, v5

    .line 779
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 780
    .line 781
    .line 782
    move-result-wide v5

    .line 783
    double-to-float v5, v5

    .line 784
    iget-boolean v6, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 785
    .line 786
    if-nez v6, :cond_1b

    .line 787
    .line 788
    iput v5, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 789
    .line 790
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngleSet:Z

    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_1b
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    int-to-float v3, v3

    .line 798
    div-float/2addr v3, v0

    .line 799
    div-float v3, v2, v3

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    const/high16 v7, 0x3f800000    # 1.0f

    .line 803
    .line 804
    invoke-static {v3, v6, v7}, Ls7/t8;->a(FFF)F

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    const v6, 0x3ecccccd    # 0.4f

    .line 809
    .line 810
    .line 811
    cmpl-float v6, v3, v6

    .line 812
    .line 813
    if-lez v6, :cond_1c

    .line 814
    .line 815
    iget v6, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 816
    .line 817
    invoke-direct {v1, v6, v5, v3}, Lorg/telegram/ui/Components/Paint/Input;->lerpAngle(FFF)F

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    iput v3, v1, Lorg/telegram/ui/Components/Paint/Input;->lastAngle:F

    .line 822
    .line 823
    :cond_1c
    :goto_9
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Input;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 824
    .line 825
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getSmoothThicknessRate()F

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-direct {v1, v9, v3}, Lorg/telegram/ui/Components/Paint/Input;->smoothenAndPaintPoints(ZF)V

    .line 834
    .line 835
    .line 836
    :cond_1d
    iput-object v14, v1, Lorg/telegram/ui/Components/Paint/Input;->lastLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 837
    .line 838
    const/high16 v3, 0x41000000    # 8.0f

    .line 839
    .line 840
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    int-to-float v3, v3

    .line 845
    div-float/2addr v3, v0

    .line 846
    cmpl-float v0, v2, v3

    .line 847
    .line 848
    if-lez v0, :cond_1e

    .line 849
    .line 850
    iput-object v14, v1, Lorg/telegram/ui/Components/Paint/Input;->lastThickLocation:Lorg/telegram/ui/Components/Paint/Point;

    .line 851
    .line 852
    :cond_1e
    iget v0, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 853
    .line 854
    const/high16 v2, 0x42960000    # 75.0f

    .line 855
    .line 856
    div-float/2addr v4, v2

    .line 857
    add-float/2addr v4, v0

    .line 858
    const/high16 v7, 0x3f800000    # 1.0f

    .line 859
    .line 860
    const v10, 0x3f19999a    # 0.6f

    .line 861
    .line 862
    .line 863
    invoke-static {v4, v10, v7}, Ls7/t8;->a(FFF)F

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Input;->velocity:F

    .line 868
    .line 869
    :cond_1f
    :goto_a
    return-void

    .line 870
    nop

    .line 871
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Input;->invertMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
