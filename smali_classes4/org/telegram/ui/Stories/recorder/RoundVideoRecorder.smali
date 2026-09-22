.class public abstract Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final MAX_DURATION:J

.field private alpha:F

.field public final cameraView:Lorg/telegram/messenger/camera/CameraView;

.field private cameraViewAnimator:Landroid/animation/ValueAnimator;

.field private cancelled:Z

.field private destroyAnimator:Landroid/animation/ValueAnimator;

.field private destroyT:F

.field public final file:Ljava/io/File;

.field private onDestroyCallback:Ljava/lang/Runnable;

.field private onDoneCallback:Lorg/telegram/messenger/Utilities$Callback3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final progressPaint:Landroid/graphics/Paint;

.field private recordingStarted:J

.field private recordingStopped:J

.field private roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final stopRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStopped:J

    .line 9
    .line 10
    const-wide/32 v0, 0xe86c

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->MAX_DURATION:J

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->shadowPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v2, Lpg/t0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lpg/t0;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancelled:Z

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->file:Ljava/io/File;

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$1;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$1;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Landroid/content/Context;ZZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lpg/u0;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lpg/u0;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->setDelegate(Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->initTexture()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$new$0(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$hideTo$5(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$destroy$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$hideTo$4(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$new$2()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->lambda$hideTo$3()V

    return-void
.end method

.method private synthetic lambda$destroy$6(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyT:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$hideTo$3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$hideTo$4(FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 12
    .line 13
    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 21
    .line 22
    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 30
    .line 31
    mul-float p3, p3, p5

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 37
    .line 38
    mul-float p4, p4, p5

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 44
    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr p2, p5

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$hideTo$5(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lpg/t0;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lpg/t0;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float v6, v0, v2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-array v0, v1, [F

    .line 60
    .line 61
    fill-array-data v0, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v1, v2

    .line 88
    add-float/2addr v1, v0

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v3, v2

    .line 103
    add-float/2addr v3, v0

    .line 104
    sub-float v7, v1, v3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr v1, v2

    .line 116
    add-float/2addr v1, v0

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    div-float/2addr v3, v2

    .line 131
    add-float/2addr v3, v0

    .line 132
    sub-float v8, v1, v3

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    new-instance v3, Lbf/c;

    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v3 .. v9}, Lbf/c;-><init>(Ljava/lang/Object;FFFFI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v4, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    new-instance v1, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$2;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    const-wide/16 v1, 0x140

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v4, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 171
    .line 172
    iget-object p1, v4, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraViewAnimator:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStopped:J

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancelled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDoneCallback:Lorg/telegram/messenger/Utilities$Callback3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->file:Ljava/io/File;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, v1, p1, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x118

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/32 v1, 0xe86c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->file:Ljava/io/File;

    .line 21
    .line 22
    new-instance v9, Lpg/u0;

    .line 23
    .line 24
    invoke-direct {v9, p0}, Lpg/u0;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lpg/t0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v10, p0, v0}, Lpg/t0;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;I)V

    .line 31
    .line 32
    .line 33
    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/messenger/camera/CameraController;->recordVideo(Ljava/lang/Object;Ljava/io/File;ZLorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraController$ICameraView;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionRecording()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public destroy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDestroyCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDestroyCallback:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->file:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyT:F

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput p1, v0, v1

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    aput p1, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v0, Log/a;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$3;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder$3;-><init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    const-wide/16 v0, 0x118

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroyAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v4, v5, v4

    .line 28
    .line 29
    mul-float v4, v4, v2

    .line 30
    .line 31
    add-float/2addr v4, v0

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v2, v3

    .line 46
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-float v6, v5, v6

    .line 53
    .line 54
    mul-float v6, v6, v2

    .line 55
    .line 56
    add-float/2addr v6, v0

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v0, v2

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v2, v3

    .line 79
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-float v7, v5, v7

    .line 86
    .line 87
    mul-float v7, v7, v2

    .line 88
    .line 89
    sub-float/2addr v0, v7

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-float v7, v7

    .line 103
    add-float/2addr v2, v7

    .line 104
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    div-float/2addr v7, v3

    .line 112
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    sub-float v8, v5, v8

    .line 119
    .line 120
    mul-float v8, v8, v7

    .line 121
    .line 122
    sub-float/2addr v2, v8

    .line 123
    invoke-virtual {v1, v4, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->shadowPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    const v4, 0x3f28f5c3    # 0.66f

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    .line 142
    .line 143
    const/high16 v7, 0x20000000

    .line 144
    .line 145
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-virtual {v0, v2, v8, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->shadowPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    const/high16 v2, 0x437f0000    # 255.0f

    .line 156
    .line 157
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    .line 158
    .line 159
    mul-float v4, v4, v2

    .line 160
    .line 161
    float-to-int v2, v4

    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    div-float/2addr v4, v3

    .line 178
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    div-float/2addr v6, v3

    .line 183
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-float/2addr v3, v5

    .line 188
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->shadowPaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_0

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    div-float/2addr v0, v2

    .line 236
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-float v3, v3

    .line 247
    div-float/2addr v2, v3

    .line 248
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setDraw(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 264
    .line 265
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    .line 266
    .line 267
    sub-float v3, v5, v3

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setDraw(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    .line 292
    .line 293
    const-wide/16 v9, 0x0

    .line 294
    .line 295
    cmp-long v0, v2, v9

    .line 296
    .line 297
    if-lez v0, :cond_1

    .line 298
    .line 299
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->sinceRecording()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    long-to-float v0, v2

    .line 304
    const v2, 0x47686c00    # 59500.0f

    .line 305
    .line 306
    .line 307
    div-float/2addr v0, v2

    .line 308
    invoke-static {v0, v5, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    .line 313
    .line 314
    const v3, 0x40551eb8    # 3.33f

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    .line 326
    .line 327
    const v3, -0x41000001    # -0.49999997f

    .line 328
    .line 329
    .line 330
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    .line 331
    .line 332
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    int-to-float v3, v3

    .line 346
    const v4, 0x3ea8f5c3    # 0.33f

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->alpha:F

    .line 355
    .line 356
    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v2, v3, v8, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 361
    .line 362
    .line 363
    const v2, 0x40f547ae    # 7.665f

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    neg-int v3, v3

    .line 371
    int-to-float v3, v3

    .line 372
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    neg-int v2, v2

    .line 377
    int-to-float v2, v2

    .line 378
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x43b40000    # 360.0f

    .line 382
    .line 383
    mul-float v3, v0, v2

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->progressPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 389
    .line 390
    move-object v0, p1

    .line 391
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStopped:J

    .line 395
    .line 396
    cmp-long p1, v0, v9

    .line 397
    .line 398
    if-gtz p1, :cond_1

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 401
    .line 402
    .line 403
    :cond_1
    return-void
.end method

.method public hideTo(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setDraw(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lng/f1;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDestroyCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDone(Lorg/telegram/messenger/Utilities$Callback3;)Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->onDoneCallback:Lorg/telegram/messenger/Utilities$Callback3;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p4, p1

    .line 9
    const/high16 p1, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p4, p1

    .line 16
    const/high16 p1, 0x42900000    # 72.0f

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p3, p4

    .line 29
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    add-int/2addr p5, p1

    .line 36
    invoke-virtual {p2, p4, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3edc28f6    # 0.43f

    .line 15
    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract receivedAmplitude(D)V
.end method

.method public sinceRecording()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStopped:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0xe86c

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public sinceRecordingText()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->sinceRecording()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long v2, v0, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    mul-int/lit16 v2, v3, 0x3e8

    .line 11
    .line 12
    int-to-long v4, v2

    .line 13
    sub-long/2addr v0, v4

    .line 14
    const-wide/16 v4, 0x64

    .line 15
    .line 16
    div-long/2addr v0, v4

    .line 17
    long-to-int v1, v0

    .line 18
    div-int/lit8 v0, v3, 0x3c

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x3c

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "0"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->stopRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->recordingStarted:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->destroy(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionRecording()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
