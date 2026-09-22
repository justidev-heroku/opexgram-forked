.class public Lorg/telegram/messenger/voip/VideoCapturerDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CAPTURE_FPS:I = 0x1e

.field private static final CAPTURE_HEIGHT:I

.field private static final CAPTURE_WIDTH:I

.field public static eglBase:Lorg/webrtc/EglBase;

.field private static instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

.field public static mediaProjectionPermissionResultData:Landroid/content/Intent;


# instance fields
.field private currentHeight:I

.field private currentWidth:I

.field private handler:Landroid/os/Handler;

.field private nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

.field private nativePtr:J

.field private thread:Landroid/os/HandlerThread;

.field private videoCapturer:Lorg/webrtc/VideoCapturer;

.field private videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    sput v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_WIDTH:I

    .line 4
    .line 5
    const/16 v0, 0x2d0

    .line 6
    .line 7
    sput v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_HEIGHT:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 11
    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "device model = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "VideoCapturerDevice"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf2/m;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VideoCapturerDevice;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/voip/VideoCapturerDevice;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onStateChanged$6(IJ)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$checkScreenCapturerSize$1(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V

    return-void
.end method

.method public static checkScreenCapturerSize()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getScreenCaptureSize()Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 14
    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    iget v2, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentWidth:I

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget v2, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentHeight:I

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    :goto_1
    iput v3, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentWidth:I

    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    iput v2, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentHeight:I

    .line 36
    .line 37
    iget-object v2, v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v3, Lng/f1;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, v1, v0, v4}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$5(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/voip/VideoCapturerDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onDestroy$8()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/voip/VideoCapturerDevice;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$3(J)V

    return-void
.end method

.method public static getEglBase()Lorg/webrtc/EglBase;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/e;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 11
    .line 12
    check-cast v0, Lorg/webrtc/ScreenCapturerAndroid;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static getScreenCaptureSize()Landroid/graphics/Point;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getScreenCaptureSize(I)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private static getScreenCaptureSize(I)Landroid/graphics/Point;
    .locals 10

    .line 2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v2

    div-float v2, v0, v2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x64

    const/4 v4, -0x1

    if-gt v0, v3, :cond_3

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-int v5, v3

    int-to-float v6, v5

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2

    .line 7
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    if-le v3, v6, :cond_1

    goto :goto_2

    :cond_1
    move v9, v5

    move v5, v0

    move v0, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_6

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_6

    .line 8
    :cond_4
    iget v6, v1, Landroid/graphics/Point;->x:I

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_5

    iget v8, v1, Landroid/graphics/Point;->y:I

    if-gt v8, v7, :cond_5

    rem-int v7, v6, p0

    if-nez v7, :cond_5

    rem-int/2addr v8, p0

    if-eqz v8, :cond_6

    :cond_5
    sub-int/2addr v6, v0

    .line 9
    iput v6, v1, Landroid/graphics/Point;->x:I

    .line 10
    iget v7, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v5

    iput v7, v1, Landroid/graphics/Point;->y:I

    const/16 v8, 0x320

    if-ge v6, v8, :cond_4

    if-ge v7, v8, :cond_4

    const/4 v0, -0x1

    :cond_6
    if-eq v0, v4, :cond_8

    cmpl-float v0, v2, v3

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    return-object v1

    .line 11
    :cond_8
    :goto_3
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v2, 0x44728000    # 970.0f

    div-float/2addr v0, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 12
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    int-to-float v3, p0

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    mul-int v2, v2, p0

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 13
    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    mul-int v0, v0, p0

    iput v0, v1, Landroid/graphics/Point;->y:I

    return-object v1
.end method

.method private getSharedEGLContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/webrtc/e;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static synthetic h(Lorg/telegram/messenger/voip/VideoCapturerDevice;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onStateChanged$7(JI)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$onDestroy$9()V

    return-void
.end method

.method private init(JLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lec/q4;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lec/q4;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/voip/VideoCapturerDevice;JLandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->lambda$init$2(JLandroid/graphics/Point;)V

    return-void
.end method

.method private static synthetic lambda$checkScreenCapturerSize$1(Lorg/telegram/messenger/voip/VideoCapturerDevice;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-interface {p0, v0, p1, v1}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$2(JLandroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 23
    .line 24
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "VideoCapturerDevice init("

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "): videoCapturer.startCapture SCREEN"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 54
    .line 55
    iget p2, p3, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    invoke-interface {p1, p2, p3, v0}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 69
    .line 70
    check-cast p2, Lorg/webrtc/ScreenCapturerAndroid;

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/webrtc/ScreenCapturerAndroid;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->initDeviceAudioRecord(Landroid/media/projection/MediaProjection;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$init$3(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 17
    .line 18
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativeCapturerObserver:Lorg/webrtc/CapturerObserver;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "VideoCapturerDevice init("

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "): videoCapturer.startCapture CAMERA"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 48
    .line 49
    sget p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_WIDTH:I

    .line 50
    .line 51
    sget v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_HEIGHT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$init$4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    check-cast v0, Lorg/webrtc/CameraVideoCapturer;

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/messenger/voip/VideoCapturerDevice$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$3;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$init$5(JLjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v3, p0

    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_1
    iput-wide p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 9
    .line 10
    const-string/jumbo v0, "screen"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lorg/webrtc/ScreenCapturerAndroid;

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/messenger/voip/VideoCapturerDevice$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$1;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getScreenCaptureSize()Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget p3, v6, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iput p3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentWidth:I

    .line 44
    .line 45
    iget p3, v6, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iput p3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->currentHeight:I

    .line 48
    .line 49
    sget-object p3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 50
    .line 51
    invoke-interface {p3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "ScreenCapturerThread"

    .line 56
    .line 57
    invoke-static {v0, p3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 62
    .line 63
    iget-object p3, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v2, Lec/q4;

    .line 66
    .line 67
    const/16 v7, 0xf

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-wide v4, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Lec/q4;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    move-object v3, p0

    .line 79
    move-wide v4, p1

    .line 80
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    .line 89
    .line 90
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/webrtc/Camera1Enumerator;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_1
    array-length v1, p2

    .line 107
    const/4 v2, -0x1

    .line 108
    if-ge v0, v1, :cond_5

    .line 109
    .line 110
    aget-object v1, p2, v0

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v6, "front"

    .line 117
    .line 118
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v1, v6, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v0, -0x1

    .line 129
    :goto_2
    if-ne v0, v2, :cond_6

    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :cond_6
    aget-object p2, p2, v0

    .line 133
    .line 134
    iget-object p3, v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 135
    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    new-instance p3, Lorg/telegram/messenger/voip/VideoCapturerDevice$2;

    .line 139
    .line 140
    invoke-direct {p3, p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$2;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2, p3}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 148
    .line 149
    sget-object p1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 150
    .line 151
    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "VideoCapturerThread"

    .line 156
    .line 157
    invoke-static {p2, p1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 162
    .line 163
    iget-object p1, v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance p2, Lf2/i;

    .line 166
    .line 167
    const/16 p3, 0xc

    .line 168
    .line 169
    invoke-direct {p2, p0, v4, v5, p3}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p3, "VideoCapturerDevice init("

    .line 179
    .line 180
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, "): videoCapturer.switchCamera CAMERA"

    .line 187
    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 199
    .line 200
    new-instance p3, Lng/f1;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-direct {p3, p0, p2, v0}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/e;->d(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 15
    .line 16
    aput-object p0, v0, p1

    .line 17
    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v0, "CallThread"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->thread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->thread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$onDestroy$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/webrtc/ScreenCapturerAndroid;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->Instance:Lorg/webrtc/voiceengine/WebRtcAudioRecord;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioRecord;->stopDeviceAudioRecord()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "VideoCapturerDevice onDestroy: videoCapturer.stopCapture"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturerSurfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private synthetic lambda$onDestroy$9()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lorg/telegram/messenger/voip/VideoCapturerDevice;->instance:[Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    if-ne v2, p0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/messenger/voip/i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/voip/i;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->thread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onStateChanged$6(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    const-string v2, "VideoCapturerDevice onStateChanged("

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "): videoCapturer.startCapture"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 33
    .line 34
    sget p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_WIDTH:I

    .line 35
    .line 36
    sget p3, Lorg/telegram/messenger/voip/VideoCapturerDevice;->CAPTURE_HEIGHT:I

    .line 37
    .line 38
    const/16 v0, 0x1e

    .line 39
    .line 40
    invoke-interface {p1, p2, p3, v0}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "): videoCapturer.stopCapture"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->videoCapturer:Lorg/webrtc/VideoCapturer;

    .line 71
    .line 72
    invoke-interface {p1}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method private synthetic lambda$onStateChanged$7(JI)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/messenger/voip/h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p1, p2}, Lorg/telegram/messenger/voip/h;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static native nativeGetJavaVideoCapturerObserver(J)Lorg/webrtc/CapturerObserver;
.end method

.method private onAspectRatioRequested(F)V
    .locals 0

    return-void
.end method

.method private onDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoCapturerDevice onDestroy ptr="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->nativePtr:J

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/messenger/voip/i;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/voip/i;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onStateChanged(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoCapturerDevice onStateChanged("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/messenger/voip/h;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/voip/h;-><init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;JI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
