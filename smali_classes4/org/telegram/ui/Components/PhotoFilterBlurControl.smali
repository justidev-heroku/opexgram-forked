.class public Lorg/telegram/ui/Components/PhotoFilterBlurControl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;,
        Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;
    }
.end annotation


# static fields
.field private static final BlurInsetProximity:F

.field private static final BlurViewCenterInset:F

.field private static final BlurViewRadiusInset:F


# instance fields
.field private final GestureStateBegan:I

.field private final GestureStateCancelled:I

.field private final GestureStateChanged:I

.field private final GestureStateEnded:I

.field private final GestureStateFailed:I

.field private activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

.field private actualAreaSize:Lorg/telegram/ui/Components/Size;

.field private angle:F

.field private arcPaint:Landroid/graphics/Paint;

.field private arcRect:Landroid/graphics/RectF;

.field private centerPoint:Landroid/graphics/PointF;

.field private checkForMoving:Z

.field private checkForZooming:Z

.field private delegate:Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

.field private falloff:F

.field private inBubbleMode:Z

.field private isMoving:Z

.field private isZooming:Z

.field private paint:Landroid/graphics/Paint;

.field private pointerScale:F

.field private pointerStartX:F

.field private pointerStartY:F

.field private size:F

.field private startCenterPoint:Landroid/graphics/PointF;

.field private startDistance:F

.field private startPointerDistance:F

.field private startRadius:F

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurInsetProximity:F

    .line 9
    .line 10
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    sput v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateBegan:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateChanged:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateEnded:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateCancelled:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->GestureStateFailed:I

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/Size;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/telegram/ui/Components/Size;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    .line 41
    .line 42
    const v1, 0x3e19999a    # 0.15f

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 46
    .line 47
    const v1, 0x3eb33333    # 0.35f

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    instance-of p1, p1, Lorg/telegram/ui/BubbleActivity;

    .line 114
    .line 115
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->inBubbleMode:Z

    .line 116
    .line 117
    return-void
.end method

.method private degreesToRadians(F)F
    .locals 1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float p1, p1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private getActualCenterPoint()Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 7
    .line 8
    iget v1, v1, Lorg/telegram/ui/Components/Size;->width:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    mul-float v3, v3, v1

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->inBubbleMode:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 36
    .line 37
    iget v5, v4, Lorg/telegram/ui/Components/Size;->height:F

    .line 38
    .line 39
    invoke-static {v1, v5, v2, v0}, Ld8/e;->y(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v4, Lorg/telegram/ui/Components/Size;->width:F

    .line 44
    .line 45
    invoke-static {v1, v5, v2, v0}, Lhb/a;->c(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    add-float/2addr v2, v0

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method private getActualInnerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method private getActualOuterRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method private getDistance(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr v1, v3

    .line 29
    mul-float v1, v1, v1

    .line 30
    .line 31
    sub-float/2addr v0, p1

    .line 32
    mul-float v0, v0, v0

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    return p1
.end method

.method private handlePan(ILandroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float v5, v2, v5

    .line 20
    .line 21
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    sub-float v6, v3, v6

    .line 24
    .line 25
    mul-float v7, v5, v5

    .line 26
    .line 27
    mul-float v8, v6, v6

    .line 28
    .line 29
    add-float/2addr v8, v7

    .line 30
    float-to-double v7, v8

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    double-to-float v7, v7

    .line 36
    iget-object v8, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 37
    .line 38
    iget v9, v8, Lorg/telegram/ui/Components/Size;->width:F

    .line 39
    .line 40
    iget v8, v8, Lorg/telegram/ui/Components/Size;->height:F

    .line 41
    .line 42
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v9, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 47
    .line 48
    mul-float v9, v9, v8

    .line 49
    .line 50
    iget v10, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 51
    .line 52
    mul-float v10, v10, v8

    .line 53
    .line 54
    float-to-double v11, v5

    .line 55
    iget v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 56
    .line 57
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-double v13, v5

    .line 62
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-double/2addr v13, v15

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    mul-double v13, v13, v11

    .line 73
    .line 74
    float-to-double v5, v6

    .line 75
    iget v11, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 76
    .line 77
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    float-to-double v11, v11

    .line 82
    add-double/2addr v11, v15

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    mul-double v11, v11, v5

    .line 88
    .line 89
    add-double/2addr v11, v13

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    double-to-float v5, v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v1, v12, :cond_19

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v13, 0x2

    .line 103
    if-eq v1, v13, :cond_1

    .line 104
    .line 105
    if-eq v1, v10, :cond_0

    .line 106
    .line 107
    if-eq v1, v9, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v1, v2, :cond_0

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 115
    .line 116
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 117
    .line 118
    invoke-direct {v0, v6, v12}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    .line 123
    .line 124
    const v14, 0x3dcccccd    # 0.1f

    .line 125
    .line 126
    .line 127
    const v15, 0x3ca3d70a    # 0.02f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-nez v1, :cond_12

    .line 133
    .line 134
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    .line 135
    .line 136
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    aget v1, v1, v7

    .line 143
    .line 144
    if-eq v1, v12, :cond_10

    .line 145
    .line 146
    if-eq v1, v13, :cond_f

    .line 147
    .line 148
    if-eq v1, v10, :cond_e

    .line 149
    .line 150
    if-eq v1, v9, :cond_2

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    .line 155
    .line 156
    sub-float v1, v2, v1

    .line 157
    .line 158
    iget v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    .line 159
    .line 160
    sub-float v5, v3, v5

    .line 161
    .line 162
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    cmpl-float v6, v2, v6

    .line 165
    .line 166
    if-lez v6, :cond_3

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const/4 v6, 0x0

    .line 171
    :goto_0
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    cmpl-float v4, v3, v4

    .line 174
    .line 175
    if-lez v4, :cond_4

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v4, 0x0

    .line 180
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    cmpl-float v7, v7, v8

    .line 189
    .line 190
    if-lez v7, :cond_5

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v7, 0x0

    .line 195
    :goto_2
    if-nez v6, :cond_7

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    cmpg-float v4, v5, v11

    .line 202
    .line 203
    if-gez v4, :cond_d

    .line 204
    .line 205
    :goto_3
    const/4 v6, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    cmpl-float v4, v1, v11

    .line 208
    .line 209
    if-lez v4, :cond_d

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    if-eqz v6, :cond_9

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    cmpl-float v4, v5, v11

    .line 219
    .line 220
    if-lez v4, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    cmpl-float v4, v1, v11

    .line 224
    .line 225
    if-lez v4, :cond_d

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    if-eqz v6, :cond_b

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    cmpl-float v4, v5, v11

    .line 235
    .line 236
    if-lez v4, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    cmpg-float v4, v1, v11

    .line 240
    .line 241
    if-gez v4, :cond_d

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    if-eqz v7, :cond_c

    .line 245
    .line 246
    cmpg-float v4, v5, v11

    .line 247
    .line 248
    if-gez v4, :cond_d

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    cmpg-float v4, v1, v11

    .line 252
    .line 253
    if-gez v4, :cond_d

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    const/4 v6, 0x0

    .line 257
    :goto_4
    mul-float v1, v1, v1

    .line 258
    .line 259
    mul-float v5, v5, v5

    .line 260
    .line 261
    add-float/2addr v5, v1

    .line 262
    float-to-double v4, v5

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    double-to-float v1, v4

    .line 268
    iget v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 269
    .line 270
    mul-int/lit8 v6, v6, 0x2

    .line 271
    .line 272
    sub-int/2addr v6, v12

    .line 273
    int-to-float v5, v6

    .line 274
    mul-float v1, v1, v5

    .line 275
    .line 276
    const v5, 0x40490fdb    # (float)Math.PI

    .line 277
    .line 278
    .line 279
    div-float/2addr v1, v5

    .line 280
    const v5, 0x3f933333    # 1.15f

    .line 281
    .line 282
    .line 283
    div-float/2addr v1, v5

    .line 284
    add-float/2addr v1, v4

    .line 285
    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 286
    .line 287
    iput v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    .line 288
    .line 289
    iput v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_e
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 294
    .line 295
    sub-float/2addr v5, v1

    .line 296
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 297
    .line 298
    add-float/2addr v1, v15

    .line 299
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 300
    .line 301
    add-float/2addr v2, v5

    .line 302
    div-float/2addr v2, v8

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_f
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 312
    .line 313
    sub-float/2addr v5, v1

    .line 314
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 315
    .line 316
    add-float/2addr v1, v5

    .line 317
    div-float/2addr v1, v8

    .line 318
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 323
    .line 324
    sub-float/2addr v2, v15

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 330
    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :cond_10
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    .line 334
    .line 335
    sub-float/2addr v2, v1

    .line 336
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    .line 337
    .line 338
    sub-float/2addr v3, v1

    .line 339
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    int-to-float v4, v4

    .line 346
    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 347
    .line 348
    iget v5, v5, Lorg/telegram/ui/Components/Size;->width:F

    .line 349
    .line 350
    sub-float/2addr v4, v5

    .line 351
    div-float/2addr v4, v6

    .line 352
    iget-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->inBubbleMode:Z

    .line 353
    .line 354
    if-nez v5, :cond_11

    .line 355
    .line 356
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_11
    const/4 v5, 0x0

    .line 360
    :goto_5
    int-to-float v5, v5

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    int-to-float v7, v7

    .line 366
    iget-object v8, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 367
    .line 368
    iget v9, v8, Lorg/telegram/ui/Components/Size;->height:F

    .line 369
    .line 370
    invoke-static {v7, v9, v6, v5}, Ld8/e;->y(FFFF)F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget v7, v8, Lorg/telegram/ui/Components/Size;->width:F

    .line 375
    .line 376
    invoke-direct {v1, v4, v5, v7, v9}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 377
    .line 378
    .line 379
    iget v4, v1, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 380
    .line 381
    iget v5, v1, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 382
    .line 383
    add-float/2addr v5, v4

    .line 384
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    .line 385
    .line 386
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 387
    .line 388
    add-float/2addr v7, v2

    .line 389
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget v4, v1, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 398
    .line 399
    iget v5, v1, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 400
    .line 401
    add-float/2addr v5, v4

    .line 402
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    .line 403
    .line 404
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 405
    .line 406
    add-float/2addr v7, v3

    .line 407
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    new-instance v4, Landroid/graphics/PointF;

    .line 416
    .line 417
    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 421
    .line 422
    iget v3, v1, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 423
    .line 424
    sub-float/2addr v2, v3

    .line 425
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 426
    .line 427
    iget v5, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 428
    .line 429
    div-float/2addr v2, v5

    .line 430
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    iget v1, v1, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 433
    .line 434
    sub-float/2addr v4, v1

    .line 435
    iget v1, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 436
    .line 437
    sub-float v1, v5, v1

    .line 438
    .line 439
    div-float/2addr v1, v6

    .line 440
    add-float/2addr v1, v4

    .line 441
    div-float/2addr v1, v5

    .line 442
    new-instance v3, Landroid/graphics/PointF;

    .line 443
    .line 444
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 445
    .line 446
    .line 447
    iput-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_12
    if-ne v1, v12, :cond_17

    .line 452
    .line 453
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$1;->$SwitchMap$org$telegram$ui$Components$PhotoFilterBlurControl$BlurViewActiveControl:[I

    .line 454
    .line 455
    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    aget v1, v1, v4

    .line 462
    .line 463
    if-eq v1, v12, :cond_15

    .line 464
    .line 465
    if-eq v1, v13, :cond_14

    .line 466
    .line 467
    if-eq v1, v10, :cond_13

    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_13
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 472
    .line 473
    sub-float/2addr v7, v1

    .line 474
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 475
    .line 476
    add-float/2addr v1, v15

    .line 477
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 478
    .line 479
    add-float/2addr v2, v7

    .line 480
    div-float/2addr v2, v8

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 490
    .line 491
    sub-float/2addr v7, v1

    .line 492
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 493
    .line 494
    add-float/2addr v1, v7

    .line 495
    div-float/2addr v1, v8

    .line 496
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 501
    .line 502
    sub-float/2addr v2, v15

    .line 503
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_15
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    .line 511
    .line 512
    sub-float/2addr v2, v1

    .line 513
    iget v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    .line 514
    .line 515
    sub-float/2addr v3, v1

    .line 516
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    int-to-float v4, v4

    .line 523
    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 524
    .line 525
    iget v5, v5, Lorg/telegram/ui/Components/Size;->width:F

    .line 526
    .line 527
    sub-float/2addr v4, v5

    .line 528
    div-float/2addr v4, v6

    .line 529
    iget-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->inBubbleMode:Z

    .line 530
    .line 531
    if-nez v5, :cond_16

    .line 532
    .line 533
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_16
    const/4 v5, 0x0

    .line 537
    :goto_6
    int-to-float v5, v5

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    int-to-float v7, v7

    .line 543
    iget-object v8, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 544
    .line 545
    iget v9, v8, Lorg/telegram/ui/Components/Size;->height:F

    .line 546
    .line 547
    invoke-static {v7, v9, v6, v5}, Ld8/e;->y(FFFF)F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    iget v7, v8, Lorg/telegram/ui/Components/Size;->width:F

    .line 552
    .line 553
    invoke-direct {v1, v4, v5, v7, v9}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 554
    .line 555
    .line 556
    iget v4, v1, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 557
    .line 558
    iget v5, v1, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 559
    .line 560
    add-float/2addr v5, v4

    .line 561
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    .line 562
    .line 563
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 564
    .line 565
    add-float/2addr v7, v2

    .line 566
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget v4, v1, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 575
    .line 576
    iget v5, v1, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 577
    .line 578
    add-float/2addr v5, v4

    .line 579
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    .line 580
    .line 581
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 582
    .line 583
    add-float/2addr v7, v3

    .line 584
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    new-instance v4, Landroid/graphics/PointF;

    .line 593
    .line 594
    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 595
    .line 596
    .line 597
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 598
    .line 599
    iget v3, v1, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 600
    .line 601
    sub-float/2addr v2, v3

    .line 602
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 603
    .line 604
    iget v5, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 605
    .line 606
    div-float/2addr v2, v5

    .line 607
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 608
    .line 609
    iget v1, v1, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 610
    .line 611
    sub-float/2addr v4, v1

    .line 612
    iget v1, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 613
    .line 614
    sub-float v1, v5, v1

    .line 615
    .line 616
    div-float/2addr v1, v6

    .line 617
    add-float/2addr v1, v4

    .line 618
    div-float/2addr v1, v5

    .line 619
    new-instance v3, Landroid/graphics/PointF;

    .line 620
    .line 621
    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    .line 625
    .line 626
    :cond_17
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 627
    .line 628
    .line 629
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    .line 630
    .line 631
    if-eqz v1, :cond_18

    .line 632
    .line 633
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    .line 634
    .line 635
    iget v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 636
    .line 637
    iget v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 638
    .line 639
    iget v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 640
    .line 641
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const v6, 0x3fc90fdb

    .line 646
    .line 647
    .line 648
    add-float/2addr v5, v6

    .line 649
    check-cast v1, Lorg/telegram/ui/Components/ci;

    .line 650
    .line 651
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ci;->a(Landroid/graphics/PointF;FFF)V

    .line 652
    .line 653
    .line 654
    :cond_18
    :goto_8
    return-void

    .line 655
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartX:F

    .line 660
    .line 661
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    iput v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerStartY:F

    .line 666
    .line 667
    sub-float v1, v10, v9

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurInsetProximity:F

    .line 674
    .line 675
    cmpg-float v1, v1, v2

    .line 676
    .line 677
    if-gez v1, :cond_1a

    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    goto :goto_9

    .line 681
    :cond_1a
    const/4 v6, 0x0

    .line 682
    :goto_9
    if-eqz v6, :cond_1b

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    goto :goto_a

    .line 686
    :cond_1b
    sget v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 687
    .line 688
    :goto_a
    if-eqz v6, :cond_1c

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_1c
    sget v11, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 692
    .line 693
    :goto_b
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    .line 694
    .line 695
    if-nez v2, :cond_21

    .line 696
    .line 697
    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    .line 698
    .line 699
    cmpg-float v2, v7, v2

    .line 700
    .line 701
    if-gez v2, :cond_1d

    .line 702
    .line 703
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 704
    .line 705
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 706
    .line 707
    iput-object v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_1d
    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 712
    .line 713
    sub-float v3, v9, v2

    .line 714
    .line 715
    cmpl-float v4, v5, v3

    .line 716
    .line 717
    if-lez v4, :cond_1e

    .line 718
    .line 719
    add-float/2addr v1, v9

    .line 720
    cmpg-float v1, v5, v1

    .line 721
    .line 722
    if-gez v1, :cond_1e

    .line 723
    .line 724
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 725
    .line 726
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 727
    .line 728
    iput v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 729
    .line 730
    iput v9, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_1e
    sub-float v1, v10, v11

    .line 734
    .line 735
    cmpl-float v1, v5, v1

    .line 736
    .line 737
    if-lez v1, :cond_1f

    .line 738
    .line 739
    add-float v1, v10, v2

    .line 740
    .line 741
    cmpg-float v1, v5, v1

    .line 742
    .line 743
    if-gez v1, :cond_1f

    .line 744
    .line 745
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 746
    .line 747
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 748
    .line 749
    iput v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 750
    .line 751
    iput v10, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_1f
    cmpg-float v1, v5, v3

    .line 755
    .line 756
    if-lez v1, :cond_20

    .line 757
    .line 758
    add-float/2addr v10, v2

    .line 759
    cmpl-float v1, v5, v10

    .line 760
    .line 761
    if-ltz v1, :cond_24

    .line 762
    .line 763
    :cond_20
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlRotation:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 764
    .line 765
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_21
    if-ne v2, v12, :cond_24

    .line 769
    .line 770
    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    .line 771
    .line 772
    cmpg-float v2, v7, v2

    .line 773
    .line 774
    if-gez v2, :cond_22

    .line 775
    .line 776
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlCenter:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 777
    .line 778
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 779
    .line 780
    iput-object v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startCenterPoint:Landroid/graphics/PointF;

    .line 781
    .line 782
    goto :goto_c

    .line 783
    :cond_22
    sget v2, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 784
    .line 785
    sub-float v3, v9, v2

    .line 786
    .line 787
    cmpl-float v3, v7, v3

    .line 788
    .line 789
    if-lez v3, :cond_23

    .line 790
    .line 791
    add-float/2addr v1, v9

    .line 792
    cmpg-float v1, v7, v1

    .line 793
    .line 794
    if-gez v1, :cond_23

    .line 795
    .line 796
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlInnerRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 797
    .line 798
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 799
    .line 800
    iput v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 801
    .line 802
    iput v9, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_23
    sub-float v1, v10, v11

    .line 806
    .line 807
    cmpl-float v1, v7, v1

    .line 808
    .line 809
    if-lez v1, :cond_24

    .line 810
    .line 811
    add-float/2addr v2, v10

    .line 812
    cmpg-float v1, v7, v2

    .line 813
    .line 814
    if-gez v1, :cond_24

    .line 815
    .line 816
    sget-object v1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlOuterRadius:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 817
    .line 818
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 819
    .line 820
    iput v7, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startDistance:F

    .line 821
    .line 822
    iput v10, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startRadius:F

    .line 823
    .line 824
    :cond_24
    :goto_c
    invoke-direct {v0, v12, v12}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    .line 825
    .line 826
    .line 827
    return-void
.end method

.method private handlePinch(ILandroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlNone:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getDistance(Landroid/view/MotionEvent;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startPointerDistance:F

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 35
    .line 36
    sget-object p1, Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;->BlurViewActiveControlWholeArea:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->activeControl:Lorg/telegram/ui/Components/PhotoFilterBlurControl$BlurViewActiveControl;

    .line 39
    .line 40
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->setSelected(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getDistance(Landroid/view/MotionEvent;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 48
    .line 49
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startPointerDistance:F

    .line 50
    .line 51
    sub-float v1, p1, v1

    .line 52
    .line 53
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 54
    .line 55
    const v3, 0x3c23d70a    # 0.01f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, p2}, Lu3/k;->c(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 65
    .line 66
    mul-float v1, v1, p2

    .line 67
    .line 68
    const p2, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 76
    .line 77
    const v1, 0x3ca3d70a    # 0.02f

    .line 78
    .line 79
    .line 80
    add-float/2addr p2, v1

    .line 81
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 82
    .line 83
    iget v2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 84
    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 92
    .line 93
    iput v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->pointerScale:F

    .line 94
    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->startPointerDistance:F

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->centerPoint:Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->falloff:F

    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->size:F

    .line 109
    .line 110
    iget v2, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const v3, 0x3fc90fdb

    .line 117
    .line 118
    .line 119
    add-float/2addr v2, v3

    .line 120
    check-cast p1, Lorg/telegram/ui/Components/ci;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Components/ci;->a(Landroid/graphics/PointF;FFF)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method private setSelected(ZZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualInnerRadius()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualOuterRadius()F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    .line 28
    .line 29
    const/16 v9, 0x40

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v11, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v12, v2

    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v13, v2

    .line 53
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v14, v2

    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_0
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-ge v15, v2, :cond_0

    .line 64
    .line 65
    int-to-float v2, v15

    .line 66
    add-float v16, v13, v12

    .line 67
    .line 68
    mul-float v2, v2, v16

    .line 69
    .line 70
    neg-float v3, v7

    .line 71
    add-float v4, v2, v13

    .line 72
    .line 73
    sub-float v5, v14, v7

    .line 74
    .line 75
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    move/from16 v17, v2

    .line 81
    .line 82
    move/from16 v18, v4

    .line 83
    .line 84
    neg-int v1, v15

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float v1, v1, v16

    .line 87
    .line 88
    sub-float v4, v1, v12

    .line 89
    .line 90
    sub-float v2, v4, v13

    .line 91
    .line 92
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    move/from16 v19, v2

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    add-float v5, v14, v7

    .line 104
    .line 105
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 106
    .line 107
    move v3, v7

    .line 108
    move/from16 v2, v17

    .line 109
    .line 110
    move/from16 v4, v18

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 116
    .line 117
    move/from16 v4, v16

    .line 118
    .line 119
    move/from16 v2, v19

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v7, v1

    .line 132
    :goto_1
    if-ge v10, v9, :cond_1

    .line 133
    .line 134
    int-to-float v1, v10

    .line 135
    add-float v11, v7, v12

    .line 136
    .line 137
    mul-float v2, v1, v11

    .line 138
    .line 139
    neg-float v3, v8

    .line 140
    add-float v4, v7, v2

    .line 141
    .line 142
    sub-float v5, v14, v8

    .line 143
    .line 144
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    move v13, v2

    .line 152
    move v15, v4

    .line 153
    neg-int v1, v10

    .line 154
    int-to-float v1, v1

    .line 155
    mul-float v1, v1, v11

    .line 156
    .line 157
    sub-float v4, v1, v12

    .line 158
    .line 159
    sub-float v2, v4, v7

    .line 160
    .line 161
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    move/from16 v16, v2

    .line 169
    .line 170
    move v11, v4

    .line 171
    add-float v5, v14, v8

    .line 172
    .line 173
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 174
    .line 175
    move v3, v8

    .line 176
    move v2, v13

    .line 177
    move v4, v15

    .line 178
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 182
    .line 183
    move v4, v11

    .line 184
    move/from16 v2, v16

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_2
    move v3, v7

    .line 196
    const/4 v1, 0x1

    .line 197
    if-ne v2, v1, :cond_1

    .line 198
    .line 199
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    .line 200
    .line 201
    neg-float v2, v3

    .line 202
    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_2
    const/16 v1, 0x16

    .line 207
    .line 208
    if-ge v7, v1, :cond_3

    .line 209
    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    int-to-float v1, v7

    .line 213
    const v3, 0x4182cccd    # 16.35f

    .line 214
    .line 215
    .line 216
    mul-float v3, v3, v1

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    const v4, 0x41233333    # 10.2f

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    .line 233
    .line 234
    neg-float v2, v8

    .line 235
    invoke-virtual {v1, v2, v2, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    .line 237
    .line 238
    :goto_3
    if-ge v10, v9, :cond_1

    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcRect:Landroid/graphics/RectF;

    .line 241
    .line 242
    int-to-float v1, v10

    .line 243
    const v3, 0x40b3d70a    # 5.62f

    .line 244
    .line 245
    .line 246
    mul-float v3, v3, v1

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->arcPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    const v4, 0x40666666    # 3.6f

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    const/high16 v2, 0x41000000    # 8.0f

    .line 263
    .line 264
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->paint:Landroid/graphics/Paint;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq v2, v7, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    .line 64
    .line 65
    :cond_5
    :goto_1
    iput-boolean v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 66
    .line 67
    iput-boolean v6, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForZooming:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v6, :cond_13

    .line 75
    .line 76
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualCenterPoint()Landroid/graphics/PointF;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    sub-float/2addr v2, v7

    .line 99
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    sub-float/2addr v3, v4

    .line 102
    new-instance v4, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    mul-float v2, v2, v2

    .line 110
    .line 111
    iget v3, v4, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    mul-float v3, v3, v3

    .line 114
    .line 115
    add-float/2addr v3, v2

    .line 116
    float-to-double v2, v3

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float v2, v2

    .line 122
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualInnerRadius()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->getActualOuterRadius()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-float v8, v7, v3

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sget v9, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurInsetProximity:F

    .line 137
    .line 138
    cmpg-float v8, v8, v9

    .line 139
    .line 140
    if-gez v8, :cond_7

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v8, 0x0

    .line 145
    :goto_2
    const/4 v9, 0x0

    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    sget v10, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 151
    .line 152
    :goto_3
    if-eqz v8, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    sget v9, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 156
    .line 157
    :goto_4
    iget v8, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    .line 158
    .line 159
    if-nez v8, :cond_10

    .line 160
    .line 161
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    float-to-double v11, v8

    .line 164
    iget v8, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 165
    .line 166
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    float-to-double v13, v8

    .line 171
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    add-double/2addr v13, v15

    .line 177
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    mul-double v13, v13, v11

    .line 182
    .line 183
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    float-to-double v11, v4

    .line 186
    iget v4, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->angle:F

    .line 187
    .line 188
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->degreesToRadians(F)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    float-to-double v5, v4

    .line 193
    add-double/2addr v5, v15

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    mul-double v4, v4, v11

    .line 199
    .line 200
    add-double/2addr v4, v13

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    double-to-float v4, v4

    .line 206
    sget v5, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    .line 207
    .line 208
    cmpg-float v2, v2, v5

    .line 209
    .line 210
    if-gez v2, :cond_b

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 214
    .line 215
    :cond_a
    :goto_5
    const/4 v5, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const/4 v2, 0x1

    .line 218
    sget v5, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 219
    .line 220
    sub-float v6, v3, v5

    .line 221
    .line 222
    cmpl-float v6, v4, v6

    .line 223
    .line 224
    if-lez v6, :cond_c

    .line 225
    .line 226
    add-float/2addr v10, v3

    .line 227
    cmpg-float v6, v4, v10

    .line 228
    .line 229
    if-gez v6, :cond_c

    .line 230
    .line 231
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    sub-float v6, v7, v9

    .line 235
    .line 236
    cmpl-float v6, v4, v6

    .line 237
    .line 238
    if-lez v6, :cond_d

    .line 239
    .line 240
    add-float v6, v7, v5

    .line 241
    .line 242
    cmpg-float v6, v4, v6

    .line 243
    .line 244
    if-gez v6, :cond_d

    .line 245
    .line 246
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    sub-float/2addr v3, v5

    .line 250
    cmpg-float v2, v4, v3

    .line 251
    .line 252
    if-lez v2, :cond_e

    .line 253
    .line 254
    add-float/2addr v7, v5

    .line 255
    cmpl-float v2, v4, v7

    .line 256
    .line 257
    if-ltz v2, :cond_a

    .line 258
    .line 259
    :cond_e
    const/4 v5, 0x1

    .line 260
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 261
    .line 262
    :cond_f
    :goto_6
    const/4 v2, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    const/4 v5, 0x1

    .line 265
    if-ne v8, v5, :cond_f

    .line 266
    .line 267
    sget v4, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewCenterInset:F

    .line 268
    .line 269
    cmpg-float v4, v2, v4

    .line 270
    .line 271
    if-gez v4, :cond_11

    .line 272
    .line 273
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_11
    sget v4, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->BlurViewRadiusInset:F

    .line 277
    .line 278
    sub-float v6, v3, v4

    .line 279
    .line 280
    cmpl-float v6, v2, v6

    .line 281
    .line 282
    if-lez v6, :cond_12

    .line 283
    .line 284
    add-float/2addr v3, v10

    .line 285
    cmpg-float v3, v2, v3

    .line 286
    .line 287
    if-gez v3, :cond_12

    .line 288
    .line 289
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_12
    sub-float v3, v7, v9

    .line 293
    .line 294
    cmpl-float v3, v2, v3

    .line 295
    .line 296
    if-lez v3, :cond_f

    .line 297
    .line 298
    add-float/2addr v7, v4

    .line 299
    cmpg-float v2, v2, v7

    .line 300
    .line 301
    if-gez v2, :cond_f

    .line 302
    .line 303
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 307
    .line 308
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 309
    .line 310
    if-eqz v2, :cond_16

    .line 311
    .line 312
    invoke-direct {v0, v5, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_13
    const/4 v5, 0x1

    .line 317
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 318
    .line 319
    if-eqz v2, :cond_14

    .line 320
    .line 321
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePan(ILandroid/view/MotionEvent;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForMoving:Z

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isMoving:Z

    .line 328
    .line 329
    :cond_14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ne v2, v3, :cond_15

    .line 334
    .line 335
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForZooming:Z

    .line 336
    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    .line 340
    .line 341
    if-nez v2, :cond_16

    .line 342
    .line 343
    invoke-direct {v0, v5, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_15
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->handlePinch(ILandroid/view/MotionEvent;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->checkForZooming:Z

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->isZooming:Z

    .line 356
    .line 357
    :cond_16
    :goto_8
    return v5
.end method

.method public setActualAreaSize(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->actualAreaSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    iput p2, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->delegate:Lorg/telegram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PhotoFilterBlurControl;->type:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
