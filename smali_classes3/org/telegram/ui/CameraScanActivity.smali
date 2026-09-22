.class public Lorg/telegram/ui/CameraScanActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;,
        Lorg/telegram/ui/CameraScanActivity$QrResult;
    }
.end annotation


# instance fields
.field private averageProcessTime:F

.field private backShadowAlpha:F

.field private backgroundHandlerThread:Landroid/os/HandlerThread;

.field private final bounds:Landroid/graphics/RectF;

.field private final boundsUpdateDuration:J

.field private cameraView:Lorg/telegram/messenger/camera/CameraView;

.field private cornerPaint:Landroid/graphics/Paint;

.field private currentType:I

.field private delegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

.field private descriptionText:Landroid/widget/TextView;

.field private flashAnimator:Landroid/animation/AnimatorSet;

.field private flashButton:Landroid/widget/ImageView;

.field private final fromBounds:Landroid/graphics/RectF;

.field private final fromPoints:[Landroid/graphics/PointF;

.field private galleryButton:Landroid/widget/ImageView;

.field private handler:Landroid/os/Handler;

.field private lastBoundsUpdate:J

.field private needGalleryButton:Z

.field private newRecognizedT:F

.field private normalBounds:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private final points:[Landroid/graphics/PointF;

.field private processTimesCount:J

.field private qrAppearing:Lj1/k;

.field private qrAppearingValue:F

.field private qrLoaded:Z

.field private qrLoading:Z

.field private qrReader:Lgb/a;

.field private recognizeFailed:I

.field private recognizeIndex:I

.field private recognized:Z

.field private recognizedAnimator:Landroid/animation/ValueAnimator;

.field private recognizedMrzView:Landroid/widget/TextView;

.field private recognizedStart:J

.field private recognizedT:F

.field private recognizedText:Ljava/lang/String;

.field private final requestShot:Ljava/lang/Runnable;

.field protected shownAsBottomSheet:Z

.field private sps:I

.field private titleTextView:Landroid/widget/TextView;

.field private final tmp2Points:[Landroid/graphics/PointF;

.field private final tmpPoints:[Landroid/graphics/PointF;

.field private useRecognizedBounds:F

.field private useRecognizedBoundsAnimator:Lj1/k;

.field private visionQrReader:Ln8/n;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "ScanCamera"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->cornerPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->path:Landroid/graphics/Path;

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/CameraScanActivity;->backShadowAlpha:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/telegram/ui/CameraScanActivity;->shownAsBottomSheet:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearingValue:F

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    new-array v5, v4, [Landroid/graphics/PointF;

    .line 50
    .line 51
    iput-object v5, p0, Lorg/telegram/ui/CameraScanActivity;->fromPoints:[Landroid/graphics/PointF;

    .line 52
    .line 53
    new-array v5, v4, [Landroid/graphics/PointF;

    .line 54
    .line 55
    iput-object v5, p0, Lorg/telegram/ui/CameraScanActivity;->points:[Landroid/graphics/PointF;

    .line 56
    .line 57
    new-array v5, v4, [Landroid/graphics/PointF;

    .line 58
    .line 59
    iput-object v5, p0, Lorg/telegram/ui/CameraScanActivity;->tmpPoints:[Landroid/graphics/PointF;

    .line 60
    .line 61
    new-array v5, v4, [Landroid/graphics/PointF;

    .line 62
    .line 63
    iput-object v5, p0, Lorg/telegram/ui/CameraScanActivity;->tmp2Points:[Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v4, :cond_0

    .line 67
    .line 68
    iget-object v6, p0, Lorg/telegram/ui/CameraScanActivity;->fromPoints:[Landroid/graphics/PointF;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/PointF;

    .line 71
    .line 72
    const/high16 v8, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-direct {v7, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    aput-object v7, v6, v5

    .line 78
    .line 79
    iget-object v6, p0, Lorg/telegram/ui/CameraScanActivity;->points:[Landroid/graphics/PointF;

    .line 80
    .line 81
    new-instance v7, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v7, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    aput-object v7, v6, v5

    .line 87
    .line 88
    iget-object v6, p0, Lorg/telegram/ui/CameraScanActivity;->tmpPoints:[Landroid/graphics/PointF;

    .line 89
    .line 90
    new-instance v7, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-direct {v7, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    aput-object v7, v6, v5

    .line 96
    .line 97
    iget-object v6, p0, Lorg/telegram/ui/CameraScanActivity;->tmp2Points:[Landroid/graphics/PointF;

    .line 98
    .line 99
    new-instance v7, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v7, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    aput-object v7, v6, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lorg/telegram/ui/CameraScanActivity;->fromBounds:Landroid/graphics/RectF;

    .line 115
    .line 116
    new-instance v4, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lorg/telegram/ui/CameraScanActivity;->bounds:Landroid/graphics/RectF;

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    iput-wide v4, p0, Lorg/telegram/ui/CameraScanActivity;->lastBoundsUpdate:J

    .line 126
    .line 127
    const-wide/16 v6, 0x4b

    .line 128
    .line 129
    iput-wide v6, p0, Lorg/telegram/ui/CameraScanActivity;->boundsUpdateDuration:J

    .line 130
    .line 131
    iput v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizeFailed:I

    .line 132
    .line 133
    iput v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizeIndex:I

    .line 134
    .line 135
    iput-boolean v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrLoading:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrLoaded:Z

    .line 138
    .line 139
    iput-object v2, p0, Lorg/telegram/ui/CameraScanActivity;->qrReader:Lgb/a;

    .line 140
    .line 141
    iput-object v2, p0, Lorg/telegram/ui/CameraScanActivity;->visionQrReader:Ln8/n;

    .line 142
    .line 143
    iput v3, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedT:F

    .line 144
    .line 145
    iput v3, p0, Lorg/telegram/ui/CameraScanActivity;->newRecognizedT:F

    .line 146
    .line 147
    iput v3, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBounds:F

    .line 148
    .line 149
    new-instance v0, Lorg/telegram/ui/CameraScanActivity$7;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lorg/telegram/ui/CameraScanActivity$7;-><init>(Lorg/telegram/ui/CameraScanActivity;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->requestShot:Ljava/lang/Runnable;

    .line 155
    .line 156
    iput v3, p0, Lorg/telegram/ui/CameraScanActivity;->averageProcessTime:F

    .line 157
    .line 158
    iput-wide v4, p0, Lorg/telegram/ui/CameraScanActivity;->processTimesCount:J

    .line 159
    .line 160
    iput p1, p0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 161
    .line 162
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->isQr()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 169
    .line 170
    new-instance v0, Lorg/telegram/ui/j2;

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    if-eq p1, v1, :cond_2

    .line 186
    .line 187
    const/16 p1, 0x28

    .line 188
    .line 189
    iput p1, p0, Lorg/telegram/ui/CameraScanActivity;->sps:I

    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const/16 p1, 0x18

    .line 193
    .line 194
    iput p1, p0, Lorg/telegram/ui/CameraScanActivity;->sps:I

    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const/16 p1, 0x8

    .line 198
    .line 199
    iput p1, p0, Lorg/telegram/ui/CameraScanActivity;->sps:I

    .line 200
    .line 201
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/CameraScanActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CameraScanActivity;->needGalleryButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/CameraScanActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CameraScanActivity;->needGalleryButton:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->descriptionText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->updateNormalBounds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/CameraScanActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->isQr()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->getBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/CameraScanActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearingValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/CameraScanActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CameraScanActivity;->backShadowAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->cornerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/CameraScanActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/CameraScanActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/CameraScanActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/CameraScanActivity;[BLorg/telegram/messenger/camera/Size;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/CameraScanActivity$QrResult;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/CameraScanActivity;->tryReadQr([BLorg/telegram/messenger/camera/Size;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/CameraScanActivity$QrResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->delegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/CameraScanActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->galleryButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/ui/CameraScanActivity$QrResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity;->lambda$processShot$14(Lorg/telegram/ui/CameraScanActivity$QrResult;)V

    return-void
.end method

.method public static createThresholdMatrix(I)Landroid/graphics/ColorMatrix;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    const/high16 v1, -0x3c810000    # -255.0f

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    mul-float p0, p0, v1

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x42aa0000    # 85.0f

    .line 14
    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput p0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    aput v4, v1, v2

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    aput p0, v1, v2

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    aput v3, v1, v2

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    aput v3, v1, v2

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    aput v4, v1, v2

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    aput p0, v1, v2

    .line 66
    .line 67
    const/16 p0, 0xf

    .line 68
    .line 69
    aput v4, v1, p0

    .line 70
    .line 71
    const/16 p0, 0x10

    .line 72
    .line 73
    aput v4, v1, p0

    .line 74
    .line 75
    const/16 p0, 0x11

    .line 76
    .line 77
    aput v4, v1, p0

    .line 78
    .line 79
    const/high16 p0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v2, 0x12

    .line 82
    .line 83
    aput p0, v1, v2

    .line 84
    .line 85
    const/16 p0, 0x13

    .line 86
    .line 87
    aput v4, v1, p0

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/CameraScanActivity;->lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/CameraScanActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity;->lambda$createView$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity;->lambda$processShot$11(Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/CameraScanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity;->lambda$createView$4(Landroid/view/View;)V

    return-void
.end method

.method private getBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->getRecognizedBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBounds:F

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v1, v1, v2

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->normalBounds:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->updateNormalBounds()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->normalBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBounds:F

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method private getRecognizedBounds()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/CameraScanActivity;->lastBoundsUpdate:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x42960000    # 75.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v1, v0, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->fromBounds:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity;->bounds:Landroid/graphics/RectF;

    .line 35
    .line 36
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public static synthetic h(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->lambda$processShot$16()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/CameraScanActivity;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CameraScanActivity;->lambda$initCameraView$7(Lj1/h;FF)V

    return-void
.end method

.method private initCameraView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/camera/CameraView;->isCameraAllowed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/telegram/messenger/camera/CameraView;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraView;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->setUseMaxPreview(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->setOptimizeForBarcode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/j0;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->setDelegate(Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const/high16 v4, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method private invert(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 53
    .line 54
    invoke-direct {v3, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private isQr()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->lambda$onNoQrFound$10()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->lambda$processShot$13()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/CameraScanActivity;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CameraScanActivity;->lambda$updateRecognized$6(Lj1/h;FF)V

    return-void
.end method

.method private static synthetic lambda$createView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v1, 0x17

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p1, Lorg/telegram/ui/PhotoAlbumPickerActivity;

    .line 58
    .line 59
    sget v0, Lorg/telegram/ui/PhotoAlbumPickerActivity;->SELECT_TYPE_QR:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, v0, v2, v2, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;-><init>(IZZLorg/telegram/ui/ChatActivity;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->setMaxSelectedPhotos(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->setAllowSearchImages(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/telegram/ui/CameraScanActivity$5;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/telegram/ui/CameraScanActivity$5;-><init>(Lorg/telegram/ui/CameraScanActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->setDelegate(Lorg/telegram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lorg/telegram/ui/CameraScanActivity;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    sget-object v1, Lorg/telegram/ui/Components/AnimationProperties;->SHAPE_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x44

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v3, 0x22

    .line 52
    .line 53
    :goto_0
    filled-new-array {v3}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lorg/telegram/ui/l2;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/l2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    new-array v4, v3, [Landroid/animation/Animator;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v0, v4, v5

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    const-wide/16 v4, 0xc8

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    new-instance v1, Lorg/telegram/ui/CameraScanActivity$6;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lorg/telegram/ui/CameraScanActivity$6;-><init>(Lorg/telegram/ui/CameraScanActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->flashAnimator:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "torch"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setCurrentFlashMode(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "off"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setCurrentFlashMode(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$initCameraView$7(Lj1/h;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearingValue:F

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$initCameraView$8(Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj1/h;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private lambda$initCameraView$9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->startRecognizing()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->isQr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lj1/k;

    .line 21
    .line 22
    new-instance v1, Lj1/j;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lj1/j;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lj1/k;-><init>(Lj1/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/k2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/k2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj1/h;->b(Lj1/g;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/gs;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/gs;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj1/h;->a(Lj1/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 54
    .line 55
    new-instance v1, Lj1/l;

    .line 56
    .line 57
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lj1/l;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 65
    .line 66
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 67
    .line 68
    const v1, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lj1/l;->a(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 75
    .line 76
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 77
    .line 78
    const/high16 v1, 0x437a0000    # 250.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lj1/l;->b(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrAppearing:Lj1/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private lambda$new$0()V
    .locals 3

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->qrReader:Lgb/a;

    .line 7
    .line 8
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/vision/y1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    iput v2, v1, Lcom/google/android/gms/internal/vision/y1;->a:I

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/vision/u2;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/vision/u2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/y1;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ln8/n;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ln8/n;-><init>(Lcom/google/android/gms/internal/vision/u2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->visionQrReader:Ln8/n;

    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onNoQrFound$10()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private synthetic lambda$processShot$11(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->rawMRZ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->delegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;->didFindMrzInfo(Lorg/telegram/messenger/MrzRecognizer$Result;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lorg/telegram/ui/j2;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x4b0

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$processShot$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->delegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;->didFindQr(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$processShot$13()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/CameraController;->stopPreview(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lorg/telegram/ui/j2;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$processShot$14(Lorg/telegram/ui/CameraScanActivity$QrResult;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/CameraScanActivity$QrResult;->bounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/CameraScanActivity$QrResult;->cornerPoints:[Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/CameraScanActivity;->updateRecognizedBounds(Landroid/graphics/RectF;[Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$processShot$15(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->delegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;->didFindQr(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private synthetic lambda$processShot$16()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedText:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->requestShot:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/j2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$processShot$17()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/CameraScanActivity;->processShot(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRecognized$5(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->descriptionText:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedT:F

    .line 30
    .line 31
    sub-float v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedT:F

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedT:F

    .line 45
    .line 46
    const/high16 v0, 0x3e800000    # 0.25f

    .line 47
    .line 48
    mul-float p1, p1, v0

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr p1, v0

    .line 53
    iput p1, p0, Lorg/telegram/ui/CameraScanActivity;->backShadowAlpha:F

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$updateRecognized$6(Lj1/h;FF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 2
    .line 3
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    div-float/2addr p2, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float/2addr p2, p3

    .line 12
    sub-float p2, p1, p2

    .line 13
    .line 14
    :goto_0
    iput p2, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBounds:F

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->lambda$initCameraView$9()V

    return-void
.end method

.method private monochrome(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/CameraScanActivity;->createThresholdMatrix(I)Landroid/graphics/ColorMatrix;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v3, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v1, p1, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static synthetic n(Lorg/telegram/ui/CameraScanActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity;->lambda$updateRecognized$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/CameraScanActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity;->lambda$processShot$15(Ljava/lang/String;)V

    return-void
.end method

.method private onNoQrFound()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/j2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->updateRecognized()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->lambda$processShot$12()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->initCameraView()V

    return-void
.end method

.method private setPointsFromBounds(Landroid/graphics/RectF;[Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p2, v0

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, p2, v0

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v0, p2, v0

    .line 23
    .line 24
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget-object p2, p2, v0

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static showAsSheet(Landroid/app/Activity;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->x(Landroid/content/Context;Z)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    const/4 v2, 0x1

    new-array v6, v2, [Lorg/telegram/ui/ActionBar/INavigationLayout;

    aput-object v1, v6, v0

    .line 3
    new-instance v3, Lorg/telegram/ui/CameraScanActivity$1;

    const/4 v5, 0x0

    move-object v4, p0

    move v8, p1

    move v7, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/CameraScanActivity$1;-><init>(Landroid/content/Context;Z[Lorg/telegram/ui/ActionBar/INavigationLayout;IZLorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V

    .line 4
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setUseLightStatusBar(Z)V

    .line 5
    invoke-static {v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    const/high16 p0, -0x1000000

    .line 6
    invoke-static {v3, p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Dialog;IZ)V

    .line 7
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setUseLightStatusBar(Z)V

    .line 8
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-object v3
.end method

.method public static showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Landroid/app/Activity;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private startRecognizing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->requestShot:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->lambda$processShot$17()V

    return-void
.end method

.method private static toPointF([Landroid/graphics/Point;II)[Landroid/graphics/PointF;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    int-to-float v5, p1

    .line 16
    div-float/2addr v4, v5

    .line 17
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    int-to-float v5, p2

    .line 21
    div-float/2addr v3, v5

    .line 22
    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private tryReadQr([BLorg/telegram/messenger/camera/Size;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/CameraScanActivity$QrResult;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    new-instance v10, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity;->visionQrReader:Ln8/n;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    iget-object v2, v2, Ln8/n;->b:Lcom/google/android/gms/internal/vision/u2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/h3;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_f

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lm8/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lm8/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-object v1, v2, Lm8/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v2, Lm8/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, La2/k;

    .line 49
    .line 50
    iput v3, v5, La2/k;->a:I

    .line 51
    .line 52
    iput v4, v5, La2/k;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lm8/a;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3}, Lm8/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v3, :cond_e

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-int v7, v4, v5

    .line 88
    .line 89
    if-lt v6, v7, :cond_d

    .line 90
    .line 91
    iput-object v3, v2, Lm8/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v3, v2, Lm8/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, La2/k;

    .line 96
    .line 97
    iput v4, v3, La2/k;->a:I

    .line 98
    .line 99
    iput v5, v3, La2/k;->b:I

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->visionQrReader:Ln8/n;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ln8/n;->V0(Lm8/a;)Landroid/util/SparseArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ln8/m;

    .line 126
    .line 127
    iget-object v2, v1, Ln8/m;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v1, Ln8/m;->e:[Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/CameraScanActivity;->toPointF([Landroid/graphics/Point;II)[Landroid/graphics/PointF;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    array-length v6, v1

    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    array-length v6, v1

    .line 142
    const/4 v7, 0x1

    .line 143
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 144
    .line 145
    .line 146
    :goto_1
    if-ge v13, v6, :cond_2

    .line 147
    .line 148
    aget-object v14, v1, v13

    .line 149
    .line 150
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    int-to-float v15, v15

    .line 153
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 158
    .line 159
    int-to-float v15, v15

    .line 160
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget v15, v14, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    int-to-float v15, v15

    .line 167
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 172
    .line 173
    int-to-float v14, v14

    .line 174
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v10, v12, v8, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_3
    :goto_2
    move-object v10, v9

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_4
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lorg/telegram/ui/CameraScanActivity;->invert(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lm8/a;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, v3}, Lm8/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput-object v2, v1, Lm8/a;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, v1, Lm8/a;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, La2/k;

    .line 217
    .line 218
    iput v3, v5, La2/k;->a:I

    .line 219
    .line 220
    iput v4, v5, La2/k;->b:I

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->visionQrReader:Ln8/n;

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ln8/n;->V0(Lm8/a;)Landroid/util/SparseArray;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-lez v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ln8/m;

    .line 247
    .line 248
    iget-object v2, v1, Ln8/m;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v1, Ln8/m;->e:[Landroid/graphics/Point;

    .line 251
    .line 252
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/CameraScanActivity;->toPointF([Landroid/graphics/Point;II)[Landroid/graphics/PointF;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v1, :cond_3

    .line 257
    .line 258
    array-length v6, v1

    .line 259
    if-nez v6, :cond_5

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    array-length v6, v1

    .line 263
    const/4 v7, 0x1

    .line 264
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 265
    .line 266
    .line 267
    :goto_3
    if-ge v13, v6, :cond_6

    .line 268
    .line 269
    aget-object v14, v1, v13

    .line 270
    .line 271
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 272
    .line 273
    int-to-float v15, v15

    .line 274
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 279
    .line 280
    int-to-float v15, v15

    .line 281
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iget v15, v14, Landroid/graphics/Point;->y:I

    .line 286
    .line 287
    int-to-float v15, v15

    .line 288
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 293
    .line 294
    int-to-float v14, v14

    .line 295
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v10, v12, v8, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_7
    const/16 v1, 0x5a

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/CameraScanActivity;->monochrome(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lm8/a;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-direct {v3, v4}, Lm8/a;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    iput-object v1, v3, Lm8/a;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, v3, Lm8/a;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, La2/k;

    .line 335
    .line 336
    iput v4, v1, La2/k;->a:I

    .line 337
    .line 338
    iput v5, v1, La2/k;->b:I

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v4, v0, Lorg/telegram/ui/CameraScanActivity;->visionQrReader:Ln8/n;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ln8/n;->V0(Lm8/a;)Landroid/util/SparseArray;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-lez v4, :cond_b

    .line 359
    .line 360
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ln8/m;

    .line 365
    .line 366
    iget-object v4, v3, Ln8/m;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v3, v3, Ln8/m;->e:[Landroid/graphics/Point;

    .line 369
    .line 370
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/CameraScanActivity;->toPointF([Landroid/graphics/Point;II)[Landroid/graphics/PointF;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v3, :cond_a

    .line 375
    .line 376
    array-length v6, v3

    .line 377
    if-nez v6, :cond_8

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    array-length v6, v3

    .line 381
    const/4 v7, 0x1

    .line 382
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 383
    .line 384
    .line 385
    :goto_4
    if-ge v13, v6, :cond_9

    .line 386
    .line 387
    aget-object v14, v3, v13

    .line 388
    .line 389
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 390
    .line 391
    int-to-float v15, v15

    .line 392
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 397
    .line 398
    int-to-float v15, v15

    .line 399
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    iget v15, v14, Landroid/graphics/Point;->y:I

    .line 404
    .line 405
    int-to-float v15, v15

    .line 406
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 411
    .line 412
    int-to-float v14, v14

    .line 413
    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    invoke-virtual {v10, v12, v8, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_a
    :goto_5
    move-object v10, v9

    .line 425
    :goto_6
    move-object v3, v4

    .line 426
    move v4, v2

    .line 427
    move-object v2, v3

    .line 428
    move v3, v1

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_b
    move v3, v1

    .line 432
    move v4, v2

    .line 433
    :cond_c
    move-object v2, v9

    .line 434
    move-object v5, v2

    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v2, "Invalid image data size."

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v2, "Null image data supplied."

    .line 448
    .line 449
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity;->qrReader:Lgb/a;

    .line 454
    .line 455
    if-eqz v2, :cond_16

    .line 456
    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    mul-int v2, v2, v3

    .line 468
    .line 469
    new-array v2, v2, [I

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lcb/g;

    .line 490
    .line 491
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-direct {v1, v3, v4, v2}, Lcb/g;-><init>(II[I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    move v4, v3

    .line 511
    move v3, v2

    .line 512
    goto :goto_7

    .line 513
    :cond_10
    new-instance v14, Lcb/f;

    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    move/from16 v21, p5

    .line 524
    .line 525
    move-object/from16 v15, p1

    .line 526
    .line 527
    move/from16 v18, p3

    .line 528
    .line 529
    move/from16 v19, p4

    .line 530
    .line 531
    move/from16 v20, p5

    .line 532
    .line 533
    invoke-direct/range {v14 .. v21}, Lcb/f;-><init>([BIIIIII)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    move v3, v1

    .line 545
    move v4, v2

    .line 546
    move-object v1, v14

    .line 547
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity;->qrReader:Lgb/a;

    .line 548
    .line 549
    new-instance v5, Li4/y;

    .line 550
    .line 551
    new-instance v6, Ldb/g;

    .line 552
    .line 553
    invoke-direct {v6, v1}, Ldb/g;-><init>(Lcb/d;)V

    .line 554
    .line 555
    .line 556
    const/16 v1, 0x9

    .line 557
    .line 558
    invoke-direct {v5, v6, v1}, Li4/y;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v5}, Lgb/a;->a(Li4/y;)Landroidx/biometric/f;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, [Lcb/j;

    .line 568
    .line 569
    iget-object v1, v1, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v2, :cond_14

    .line 574
    .line 575
    array-length v5, v2

    .line 576
    if-nez v5, :cond_11

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_11
    array-length v5, v2

    .line 580
    const/4 v6, 0x1

    .line 581
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 582
    .line 583
    .line 584
    const/4 v8, 0x0

    .line 585
    :goto_8
    if-ge v8, v5, :cond_12

    .line 586
    .line 587
    aget-object v14, v2, v8

    .line 588
    .line 589
    iget v15, v14, Lcb/j;->a:F

    .line 590
    .line 591
    iget v13, v14, Lcb/j;->b:F

    .line 592
    .line 593
    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    .line 594
    .line 595
    .line 596
    move-result v12

    .line 597
    iget v14, v14, Lcb/j;->a:F

    .line 598
    .line 599
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    add-int/lit8 v8, v8, 0x1

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    goto :goto_8

    .line 615
    :cond_12
    invoke-virtual {v10, v12, v7, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 616
    .line 617
    .line 618
    array-length v5, v2

    .line 619
    const/4 v6, 0x4

    .line 620
    if-ne v5, v6, :cond_13

    .line 621
    .line 622
    new-array v5, v6, [Landroid/graphics/PointF;

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    :goto_9
    if-ge v13, v6, :cond_15

    .line 626
    .line 627
    new-instance v7, Landroid/graphics/PointF;

    .line 628
    .line 629
    aget-object v8, v2, v13

    .line 630
    .line 631
    iget v11, v8, Lcb/j;->a:F

    .line 632
    .line 633
    int-to-float v12, v3

    .line 634
    div-float/2addr v11, v12

    .line 635
    iget v8, v8, Lcb/j;->b:F

    .line 636
    .line 637
    int-to-float v12, v4

    .line 638
    div-float/2addr v8, v12

    .line 639
    invoke-direct {v7, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 640
    .line 641
    .line 642
    aput-object v7, v5, v13

    .line 643
    .line 644
    add-int/lit8 v13, v13, 0x1

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_13
    move-object v5, v9

    .line 648
    goto :goto_b

    .line 649
    :cond_14
    :goto_a
    move-object v5, v9

    .line 650
    move-object v10, v5

    .line 651
    :cond_15
    :goto_b
    move-object v2, v1

    .line 652
    goto :goto_c

    .line 653
    :cond_16
    const/4 v3, 0x1

    .line 654
    move-object v2, v9

    .line 655
    move-object v5, v2

    .line 656
    const/4 v4, 0x1

    .line 657
    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_17

    .line 662
    .line 663
    invoke-direct {v0}, Lorg/telegram/ui/CameraScanActivity;->onNoQrFound()V

    .line 664
    .line 665
    .line 666
    return-object v9

    .line 667
    :cond_17
    iget-boolean v1, v0, Lorg/telegram/ui/CameraScanActivity;->needGalleryButton:Z

    .line 668
    .line 669
    if-eqz v1, :cond_18

    .line 670
    .line 671
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v6, "/"

    .line 680
    .line 681
    const-string v7, ""

    .line 682
    .line 683
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_18
    iget v1, v0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 688
    .line 689
    const/4 v6, 0x2

    .line 690
    if-ne v1, v6, :cond_19

    .line 691
    .line 692
    const-string v1, "tg://login?token="

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-nez v1, :cond_19

    .line 699
    .line 700
    invoke-direct {v0}, Lorg/telegram/ui/CameraScanActivity;->onNoQrFound()V

    .line 701
    .line 702
    .line 703
    return-object v9

    .line 704
    :cond_19
    :goto_d
    new-instance v1, Lorg/telegram/ui/CameraScanActivity$QrResult;

    .line 705
    .line 706
    invoke-direct {v1, v0, v9}, Lorg/telegram/ui/CameraScanActivity$QrResult;-><init>(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/ui/CameraScanActivity$1;)V

    .line 707
    .line 708
    .line 709
    if-eqz v10, :cond_1a

    .line 710
    .line 711
    const/high16 v6, 0x41c80000    # 25.0f

    .line 712
    .line 713
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    const/high16 v7, 0x41700000    # 15.0f

    .line 718
    .line 719
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 724
    .line 725
    int-to-float v6, v6

    .line 726
    sub-float/2addr v8, v6

    .line 727
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 728
    .line 729
    int-to-float v7, v7

    .line 730
    sub-float/2addr v11, v7

    .line 731
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 732
    .line 733
    add-float/2addr v12, v6

    .line 734
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 735
    .line 736
    add-float/2addr v6, v7

    .line 737
    invoke-virtual {v10, v8, v11, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 738
    .line 739
    .line 740
    iget v6, v10, Landroid/graphics/RectF;->left:F

    .line 741
    .line 742
    int-to-float v3, v3

    .line 743
    div-float/2addr v6, v3

    .line 744
    iget v7, v10, Landroid/graphics/RectF;->top:F

    .line 745
    .line 746
    int-to-float v4, v4

    .line 747
    div-float/2addr v7, v4

    .line 748
    iget v8, v10, Landroid/graphics/RectF;->right:F

    .line 749
    .line 750
    div-float/2addr v8, v3

    .line 751
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 752
    .line 753
    div-float/2addr v3, v4

    .line 754
    invoke-virtual {v10, v6, v7, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 755
    .line 756
    .line 757
    :cond_1a
    iput-object v5, v1, Lorg/telegram/ui/CameraScanActivity$QrResult;->cornerPoints:[Landroid/graphics/PointF;

    .line 758
    .line 759
    iput-object v10, v1, Lorg/telegram/ui/CameraScanActivity$QrResult;->bounds:Landroid/graphics/RectF;

    .line 760
    .line 761
    iput-object v2, v1, Lorg/telegram/ui/CameraScanActivity$QrResult;->text:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    .line 763
    return-object v1

    .line 764
    :catchall_0
    invoke-direct {v0}, Lorg/telegram/ui/CameraScanActivity;->onNoQrFound()V

    .line 765
    .line 766
    .line 767
    return-object v9
.end method

.method public static synthetic u(Lorg/telegram/ui/CameraScanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CameraScanActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method private updateNormalBounds()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->normalBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->normalBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    float-to-int v2, v2

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/CameraScanActivity;->normalBounds:Landroid/graphics/RectF;

    .line 34
    .line 35
    sub-int v4, v0, v2

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v5

    .line 41
    int-to-float v6, v0

    .line 42
    div-float/2addr v4, v6

    .line 43
    sub-int v7, v1, v2

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    div-float/2addr v7, v5

    .line 47
    int-to-float v8, v1

    .line 48
    div-float/2addr v7, v8

    .line 49
    add-int/2addr v0, v2

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v5

    .line 52
    div-float/2addr v0, v6

    .line 53
    add-int/2addr v1, v2

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v1, v5

    .line 56
    div-float/2addr v1, v8

    .line 57
    invoke-virtual {v3, v4, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateRecognized()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedT:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput v1, p0, Lorg/telegram/ui/CameraScanActivity;->newRecognizedT:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedT:F

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/ui/CameraScanActivity;->newRecognizedT:F

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput v1, v3, v0

    .line 38
    .line 39
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v3, Lorg/telegram/ui/l2;

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/l2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedT:F

    .line 56
    .line 57
    iget v4, p0, Lorg/telegram/ui/CameraScanActivity;->newRecognizedT:F

    .line 58
    .line 59
    sub-float/2addr v3, v4

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x43960000    # 300.0f

    .line 65
    .line 66
    mul-float v3, v3, v4

    .line 67
    .line 68
    float-to-long v3, v3

    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->recognizedAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBoundsAnimator:Lj1/k;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lj1/h;->c()V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v1, Lj1/k;

    .line 92
    .line 93
    new-instance v3, Lj1/j;

    .line 94
    .line 95
    iget-boolean v4, p0, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget v4, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBounds:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget v4, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBounds:F

    .line 103
    .line 104
    sub-float v4, v2, v4

    .line 105
    .line 106
    :goto_1
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 107
    .line 108
    mul-float v4, v4, v5

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lj1/j;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3}, Lj1/k;-><init>(Lj1/j;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBoundsAnimator:Lj1/k;

    .line 117
    .line 118
    new-instance v3, Lorg/telegram/ui/k2;

    .line 119
    .line 120
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/k2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lj1/h;->b(Lj1/g;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBoundsAnimator:Lj1/k;

    .line 127
    .line 128
    new-instance v1, Lj1/l;

    .line 129
    .line 130
    invoke-direct {v1, v5}, Lj1/l;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lj1/k;->u:Lj1/l;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBoundsAnimator:Lj1/k;

    .line 136
    .line 137
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lj1/l;->a(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBoundsAnimator:Lj1/k;

    .line 143
    .line 144
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lj1/l;->b(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->useRecognizedBoundsAnimator:Lj1/k;

    .line 150
    .line 151
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method private updateRecognizedBounds(Landroid/graphics/RectF;[Landroid/graphics/PointF;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/CameraScanActivity;->lastBoundsUpdate:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x4b

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x0

    .line 13
    cmp-long v10, v2, v4

    .line 14
    .line 15
    if-nez v10, :cond_1

    .line 16
    .line 17
    sub-long/2addr v0, v6

    .line 18
    iput-wide v0, p0, Lorg/telegram/ui/CameraScanActivity;->lastBoundsUpdate:J

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->bounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->fromBounds:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity;->fromPoints:[Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CameraScanActivity;->setPointsFromBounds(Landroid/graphics/RectF;[Landroid/graphics/PointF;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity;->points:[Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CameraScanActivity;->setPointsFromBounds(Landroid/graphics/RectF;[Landroid/graphics/PointF;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    if-ge v9, v8, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->fromPoints:[Landroid/graphics/PointF;

    .line 47
    .line 48
    aget-object p1, p1, v9

    .line 49
    .line 50
    aget-object v0, p2, v9

    .line 51
    .line 52
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->points:[Landroid/graphics/PointF;

    .line 60
    .line 61
    aget-object p1, p1, v9

    .line 62
    .line 63
    aget-object v0, p2, v9

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/CameraScanActivity;->fromBounds:Landroid/graphics/RectF;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sub-long v10, v0, v2

    .line 80
    .line 81
    cmp-long v5, v10, v6

    .line 82
    .line 83
    if-gez v5, :cond_2

    .line 84
    .line 85
    sub-long v2, v0, v2

    .line 86
    .line 87
    long-to-float v2, v2

    .line 88
    const/high16 v3, 0x42960000    # 75.0f

    .line 89
    .line 90
    div-float/2addr v2, v3

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lorg/telegram/ui/CameraScanActivity;->fromBounds:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/CameraScanActivity;->bounds:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-static {v3, v4, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_1
    if-ge v3, v8, :cond_3

    .line 111
    .line 112
    iget-object v4, p0, Lorg/telegram/ui/CameraScanActivity;->fromPoints:[Landroid/graphics/PointF;

    .line 113
    .line 114
    aget-object v4, v4, v3

    .line 115
    .line 116
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget-object v6, p0, Lorg/telegram/ui/CameraScanActivity;->points:[Landroid/graphics/PointF;

    .line 119
    .line 120
    aget-object v6, v6, v3

    .line 121
    .line 122
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v6, p0, Lorg/telegram/ui/CameraScanActivity;->fromPoints:[Landroid/graphics/PointF;

    .line 129
    .line 130
    aget-object v6, v6, v3

    .line 131
    .line 132
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget-object v7, p0, Lorg/telegram/ui/CameraScanActivity;->points:[Landroid/graphics/PointF;

    .line 135
    .line 136
    aget-object v7, v7, v3

    .line 137
    .line 138
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    invoke-static {v6, v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity;->bounds:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_2
    if-ge v2, v8, :cond_3

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/CameraScanActivity;->fromPoints:[Landroid/graphics/PointF;

    .line 159
    .line 160
    aget-object v3, v3, v2

    .line 161
    .line 162
    iget-object v4, p0, Lorg/telegram/ui/CameraScanActivity;->points:[Landroid/graphics/PointF;

    .line 163
    .line 164
    aget-object v4, v4, v2

    .line 165
    .line 166
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity;->bounds:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 179
    .line 180
    .line 181
    if-nez p2, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->bounds:Landroid/graphics/RectF;

    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/CameraScanActivity;->points:[Landroid/graphics/PointF;

    .line 186
    .line 187
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CameraScanActivity;->setPointsFromBounds(Landroid/graphics/RectF;[Landroid/graphics/PointF;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    :goto_3
    if-ge v9, v8, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->points:[Landroid/graphics/PointF;

    .line 194
    .line 195
    aget-object p1, p1, v9

    .line 196
    .line 197
    aget-object v2, p2, v9

    .line 198
    .line 199
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    invoke-virtual {p1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    :goto_4
    iput-wide v0, p0, Lorg/telegram/ui/CameraScanActivity;->lastBoundsUpdate:J

    .line 210
    .line 211
    :cond_6
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/CameraScanActivity;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CameraScanActivity;->lambda$initCameraView$8(Lj1/h;ZFF)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lorg/telegram/ui/CameraScanActivity;->shownAsBottomSheet:Z

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/telegram/ui/CameraScanActivity;->isQr()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionModeTop()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    new-instance v5, Lorg/telegram/ui/CameraScanActivity$2;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lorg/telegram/ui/CameraScanActivity$2;-><init>(Lorg/telegram/ui/CameraScanActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 v5, 0x7f000000

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity;->cornerPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity;->cornerPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/CameraScanActivity$3;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/CameraScanActivity$3;-><init>(Lorg/telegram/ui/CameraScanActivity;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lorg/telegram/ui/i2;

    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    invoke-direct {v5, v6}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/telegram/ui/CameraScanActivity;->isQr()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 141
    .line 142
    new-instance v6, Lorg/telegram/ui/j2;

    .line 143
    .line 144
    const/4 v7, 0x5

    .line 145
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v7, 0x1c2

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/CameraScanActivity;->initCameraView()V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget v5, v0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 158
    .line 159
    const v6, 0x22ffffff

    .line 160
    .line 161
    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 165
    .line 166
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 167
    .line 168
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 202
    .line 203
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 207
    .line 208
    invoke-virtual {v5, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, -0x1000000

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget v5, v0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    const/4 v8, 0x3

    .line 225
    if-eq v5, v7, :cond_4

    .line 226
    .line 227
    if-ne v5, v8, :cond_5

    .line 228
    .line 229
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 230
    .line 231
    sget v9, Lorg/telegram/messenger/R$string;->AuthAnotherClientScan:I

    .line 232
    .line 233
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    new-instance v5, Landroid/graphics/Paint;

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 251
    .line 252
    .line 253
    const/16 v10, 0x28

    .line 254
    .line 255
    invoke-static {v3, v10}, Lh0/a;->k(II)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lorg/telegram/ui/CameraScanActivity$4;

    .line 263
    .line 264
    invoke-direct {v10, v0, v1, v5}, Lorg/telegram/ui/CameraScanActivity$4;-><init>(Lorg/telegram/ui/CameraScanActivity;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    iput-object v10, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 273
    .line 274
    const/high16 v10, 0x41c00000    # 24.0f

    .line 275
    .line 276
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->descriptionText:Landroid/widget/TextView;

    .line 290
    .line 291
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 292
    .line 293
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->descriptionText:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->descriptionText:Landroid/widget/TextView;

    .line 306
    .line 307
    const/high16 v10, 0x41800000    # 16.0f

    .line 308
    .line 309
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->descriptionText:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 328
    .line 329
    const/16 v11, 0x51

    .line 330
    .line 331
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    invoke-virtual {v5, v11}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    iget v5, v0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 341
    .line 342
    if-nez v5, :cond_6

    .line 343
    .line 344
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 345
    .line 346
    sget v2, Lorg/telegram/messenger/R$string;->PassportScanPassport:I

    .line 347
    .line 348
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity;->descriptionText:Landroid/widget/TextView;

    .line 356
    .line 357
    sget v2, Lorg/telegram/messenger/R$string;->PassportScanPassportInfo:I

    .line 358
    .line 359
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 367
    .line 368
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 369
    .line 370
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 378
    .line 379
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_6
    iget-boolean v11, v0, Lorg/telegram/ui/CameraScanActivity;->needGalleryButton:Z

    .line 387
    .line 388
    if-eqz v11, :cond_7

    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_7
    if-eq v5, v9, :cond_a

    .line 393
    .line 394
    if-ne v5, v8, :cond_8

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_8
    sget v5, Lorg/telegram/messenger/R$string;->AuthAnotherClientInfo5:I

    .line 399
    .line 400
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    invoke-direct {v11, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    sget v5, Lorg/telegram/messenger/R$string;->AuthAnotherClientDownloadClientUrl:I

    .line 410
    .line 411
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget v12, Lorg/telegram/messenger/R$string;->AuthAnotherWebClientUrl:I

    .line 416
    .line 417
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/4 v12, 0x0

    .line 426
    :goto_3
    if-ge v12, v7, :cond_9

    .line 427
    .line 428
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const/16 v14, 0x2a

    .line 433
    .line 434
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    add-int/lit8 v7, v15, 0x1

    .line 439
    .line 440
    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->indexOf(II)I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eq v15, v3, :cond_9

    .line 445
    .line 446
    if-eq v13, v3, :cond_9

    .line 447
    .line 448
    if-eq v15, v13, :cond_9

    .line 449
    .line 450
    iget-object v14, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 451
    .line 452
    new-instance v6, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 453
    .line 454
    invoke-direct {v6}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v6, v13, 0x1

    .line 461
    .line 462
    const-string v14, " "

    .line 463
    .line 464
    invoke-virtual {v11, v13, v6, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v15, v7, v14}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 468
    .line 469
    .line 470
    new-instance v6, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    .line 471
    .line 472
    aget-object v14, v5, v12

    .line 473
    .line 474
    invoke-direct {v6, v14, v9}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    const/16 v14, 0x21

    .line 478
    .line 479
    invoke-virtual {v11, v6, v7, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 480
    .line 481
    .line 482
    new-instance v6, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 483
    .line 484
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-direct {v6, v15}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v6, v7, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    const v6, 0x22ffffff

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x2

    .line 500
    goto :goto_3

    .line 501
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 512
    .line 513
    const/high16 v6, 0x40000000    # 2.0f

    .line 514
    .line 515
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    int-to-float v6, v6

    .line 520
    const/high16 v7, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 537
    .line 538
    sget v6, Lorg/telegram/messenger/R$string;->AuthAnotherClientScan:I

    .line 539
    .line 540
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    iget v3, v0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 553
    .line 554
    if-ne v3, v8, :cond_b

    .line 555
    .line 556
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->descriptionText:Landroid/widget/TextView;

    .line 557
    .line 558
    const v5, -0x66000001

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    .line 563
    .line 564
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 570
    .line 571
    const/high16 v5, 0x41200000    # 10.0f

    .line 572
    .line 573
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v3, v6, v4, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 586
    .line 587
    .line 588
    iget-boolean v3, v0, Lorg/telegram/ui/CameraScanActivity;->needGalleryButton:Z

    .line 589
    .line 590
    if-eqz v3, :cond_c

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 594
    .line 595
    sget v4, Lorg/telegram/messenger/R$string;->AuthAnotherClientNotFound:I

    .line 596
    .line 597
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->recognizedMrzView:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v3, v0, Lorg/telegram/ui/CameraScanActivity;->needGalleryButton:Z

    .line 610
    .line 611
    const/high16 v4, 0x42700000    # 60.0f

    .line 612
    .line 613
    if-eqz v3, :cond_d

    .line 614
    .line 615
    new-instance v3, Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    iput-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->galleryButton:Landroid/widget/ImageView;

    .line 621
    .line 622
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 623
    .line 624
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->galleryButton:Landroid/widget/ImageView;

    .line 628
    .line 629
    sget v5, Lorg/telegram/messenger/R$drawable;->qr_gallery:I

    .line 630
    .line 631
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->galleryButton:Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    const v6, 0x22ffffff

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    const v7, 0x44ffffff    # 2047.9999f

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawableFromDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->galleryButton:Landroid/widget/ImageView;

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->galleryButton:Landroid/widget/ImageView;

    .line 671
    .line 672
    new-instance v5, Lorg/telegram/ui/m2;

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/m2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    :cond_d
    new-instance v3, Landroid/widget/ImageView;

    .line 682
    .line 683
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    iput-object v3, v0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 687
    .line 688
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 689
    .line 690
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 694
    .line 695
    sget v3, Lorg/telegram/messenger/R$drawable;->qr_flashlight:I

    .line 696
    .line 697
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const v6, 0x22ffffff

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity;->flashButton:Landroid/widget/ImageView;

    .line 722
    .line 723
    new-instance v2, Lorg/telegram/ui/m2;

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/m2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    :goto_7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 740
    .line 741
    invoke-virtual {v1, v9}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 745
    .line 746
    return-object v1
.end method

.method public destroy(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/CameraScanActivity;->isQr()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 20
    .line 21
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move v13, v10

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 50
    .line 51
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 57
    .line 58
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 65
    .line 66
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 72
    .line 73
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 80
    .line 81
    iget-object v10, v0, Lorg/telegram/ui/CameraScanActivity;->titleTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 95
    .line 96
    iget-object v11, v0, Lorg/telegram/ui/CameraScanActivity;->descriptionText:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 103
    .line 104
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const/16 p2, 0xb

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, p2, p3, p1, v0}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/CameraScanActivity;->tryReadQr([BLorg/telegram/messenger/camera/Size;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/CameraScanActivity$QrResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p2, v2, Lorg/telegram/ui/CameraScanActivity;->delegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/CameraScanActivity$QrResult;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;->didFindQr(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :goto_0
    move-object p1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object v2, p0

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v2, p0

    .line 73
    :cond_2
    return-void
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/CameraScanActivity;->destroy(ZLjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->visionQrReader:Ln8/n;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ln8/n;->Q0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public processShot(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 15
    .line 16
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/CameraView;->getPreviewSize()Lorg/telegram/messenger/camera/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget v4, p0, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    invoke-static {p1, v13}, Lorg/telegram/messenger/MrzRecognizer;->recognize(Landroid/graphics/Bitmap;Z)Lorg/telegram/messenger/MrzRecognizer$Result;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->number:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->expiryDay:I

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-boolean v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->doesNotExpire:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-object v5, p0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iput-boolean v12, p0, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/camera/CameraController;->stopPreview(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lorg/telegram/ui/fu;

    .line 92
    .line 93
    const/16 v5, 0x16

    .line 94
    .line 95
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    move-object v5, p0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v7}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v7}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    div-float/2addr v4, v5

    .line 121
    float-to-int v10, v4

    .line 122
    invoke-virtual {v7}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v4, v10

    .line 127
    div-int/lit8 v8, v4, 0x2

    .line 128
    .line 129
    invoke-virtual {v7}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v10

    .line 134
    div-int/lit8 v9, v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v5, p0

    .line 138
    move-object v11, p1

    .line 139
    :try_start_1
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/CameraScanActivity;->tryReadQr([BLorg/telegram/messenger/camera/Size;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/CameraScanActivity$QrResult;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-boolean v4, v5, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget v6, v5, Lorg/telegram/ui/CameraScanActivity;->recognizeIndex:I

    .line 148
    .line 149
    add-int/2addr v6, v12

    .line 150
    iput v6, v5, Lorg/telegram/ui/CameraScanActivity;->recognizeIndex:I

    .line 151
    .line 152
    :cond_4
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iput v13, v5, Lorg/telegram/ui/CameraScanActivity;->recognizeFailed:I

    .line 155
    .line 156
    iget-object v6, p1, Lorg/telegram/ui/CameraScanActivity$QrResult;->text:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v5, Lorg/telegram/ui/CameraScanActivity;->recognizedText:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    iput-boolean v12, v5, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 163
    .line 164
    iget-object v4, v5, Lorg/telegram/ui/CameraScanActivity;->delegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    .line 165
    .line 166
    new-instance v7, Lorg/telegram/ui/j2;

    .line 167
    .line 168
    const/16 v8, 0x8

    .line 169
    .line 170
    invoke-direct {v7, p0, v8}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v6, v7}, Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;->processQr(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput-boolean v4, v5, Lorg/telegram/ui/CameraScanActivity;->qrLoading:Z

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iput-wide v6, v5, Lorg/telegram/ui/CameraScanActivity;->recognizedStart:J

    .line 184
    .line 185
    new-instance v4, Lorg/telegram/ui/j2;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v4, p0, v6}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance v4, Lorg/telegram/ui/b0;

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-direct {v4, p0, p1, v6}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    if-eqz v4, :cond_7

    .line 205
    .line 206
    iget v4, v5, Lorg/telegram/ui/CameraScanActivity;->recognizeFailed:I

    .line 207
    .line 208
    add-int/2addr v4, v12

    .line 209
    iput v4, v5, Lorg/telegram/ui/CameraScanActivity;->recognizeFailed:I

    .line 210
    .line 211
    const/4 v6, 0x4

    .line 212
    if-le v4, v6, :cond_7

    .line 213
    .line 214
    iget-boolean v4, v5, Lorg/telegram/ui/CameraScanActivity;->qrLoading:Z

    .line 215
    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    iput-boolean v13, v5, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 219
    .line 220
    iput v13, v5, Lorg/telegram/ui/CameraScanActivity;->recognizeIndex:I

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    iput-object p1, v5, Lorg/telegram/ui/CameraScanActivity;->recognizedText:Ljava/lang/String;

    .line 224
    .line 225
    new-instance p1, Lorg/telegram/ui/j2;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {p1, p0, v4}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v5, Lorg/telegram/ui/CameraScanActivity;->requestShot:Ljava/lang/Runnable;

    .line 235
    .line 236
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_1
    iget v4, v5, Lorg/telegram/ui/CameraScanActivity;->recognizeIndex:I

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    iget-object p1, p1, Lorg/telegram/ui/CameraScanActivity$QrResult;->bounds:Landroid/graphics/RectF;

    .line 247
    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    iget-boolean p1, v5, Lorg/telegram/ui/CameraScanActivity;->qrLoading:Z

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    iget-wide v8, v5, Lorg/telegram/ui/CameraScanActivity;->recognizedStart:J

    .line 259
    .line 260
    sub-long/2addr v6, v8

    .line 261
    const-wide/16 v8, 0x3e8

    .line 262
    .line 263
    cmp-long p1, v6, v8

    .line 264
    .line 265
    if-lez p1, :cond_b

    .line 266
    .line 267
    iget-boolean p1, v5, Lorg/telegram/ui/CameraScanActivity;->qrLoading:Z

    .line 268
    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    :cond_9
    iget-object p1, v5, Lorg/telegram/ui/CameraScanActivity;->recognizedText:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    iget-object p1, v5, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    iget p1, v5, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 287
    .line 288
    if-eq p1, v4, :cond_a

    .line 289
    .line 290
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v6, v5, Lorg/telegram/ui/CameraScanActivity;->cameraView:Lorg/telegram/messenger/camera/CameraView;

    .line 295
    .line 296
    invoke-virtual {v6}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {p1, v6}, Lorg/telegram/messenger/camera/CameraController;->stopPreview(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object p1, v5, Lorg/telegram/ui/CameraScanActivity;->recognizedText:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v6, Lorg/telegram/ui/fu;

    .line 306
    .line 307
    const/16 v7, 0x15

    .line 308
    .line 309
    invoke-direct {v6, p0, p1, v7}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget p1, v5, Lorg/telegram/ui/CameraScanActivity;->currentType:I

    .line 316
    .line 317
    if-ne p1, v4, :cond_c

    .line 318
    .line 319
    new-instance p1, Lorg/telegram/ui/j2;

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-direct {p1, p0, v4}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    iget-boolean p1, v5, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 330
    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    iget p1, v5, Lorg/telegram/ui/CameraScanActivity;->sps:I

    .line 334
    .line 335
    const/16 v4, 0x3e8

    .line 336
    .line 337
    div-int/2addr v4, p1

    .line 338
    int-to-long v6, v4

    .line 339
    iget p1, v5, Lorg/telegram/ui/CameraScanActivity;->averageProcessTime:F

    .line 340
    .line 341
    float-to-long v8, p1

    .line 342
    sub-long/2addr v6, v8

    .line 343
    const-wide/16 v8, 0x10

    .line 344
    .line 345
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iget-object p1, v5, Lorg/telegram/ui/CameraScanActivity;->handler:Landroid/os/Handler;

    .line 350
    .line 351
    new-instance v4, Lorg/telegram/ui/j2;

    .line 352
    .line 353
    const/4 v8, 0x2

    .line 354
    invoke-direct {v4, p0, v8}, Lorg/telegram/ui/j2;-><init>(Lorg/telegram/ui/CameraScanActivity;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :catchall_1
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity;->onNoQrFound()V

    .line 362
    .line 363
    .line 364
    :cond_c
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    sub-long/2addr v6, v0

    .line 369
    iget p1, v5, Lorg/telegram/ui/CameraScanActivity;->averageProcessTime:F

    .line 370
    .line 371
    iget-wide v0, v5, Lorg/telegram/ui/CameraScanActivity;->processTimesCount:J

    .line 372
    .line 373
    long-to-float v4, v0

    .line 374
    mul-float p1, p1, v4

    .line 375
    .line 376
    long-to-float v4, v6

    .line 377
    add-float/2addr p1, v4

    .line 378
    const-wide/16 v6, 0x1

    .line 379
    .line 380
    add-long/2addr v0, v6

    .line 381
    iput-wide v0, v5, Lorg/telegram/ui/CameraScanActivity;->processTimesCount:J

    .line 382
    .line 383
    long-to-float v4, v0

    .line 384
    div-float/2addr p1, v4

    .line 385
    iput p1, v5, Lorg/telegram/ui/CameraScanActivity;->averageProcessTime:F

    .line 386
    .line 387
    const-wide/16 v6, 0x1e

    .line 388
    .line 389
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    iput-wide v0, v5, Lorg/telegram/ui/CameraScanActivity;->processTimesCount:J

    .line 394
    .line 395
    iget-boolean p1, v5, Lorg/telegram/ui/CameraScanActivity;->recognized:Z

    .line 396
    .line 397
    if-nez p1, :cond_d

    .line 398
    .line 399
    iget-object p1, v5, Lorg/telegram/ui/CameraScanActivity;->requestShot:Ljava/lang/Runnable;

    .line 400
    .line 401
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_4
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity;->delegate:Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;

    .line 2
    .line 3
    return-void
.end method
