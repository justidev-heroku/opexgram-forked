.class public Lorg/telegram/messenger/camera/Camera2Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;
    }
.end annotation


# instance fields
.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final cameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final captureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final cropRegion:Landroid/graphics/Rect;

.field private currentZoom:F

.field private doneCallback:Ljava/lang/Runnable;

.field private flashing:Z

.field private handler:Landroid/os/Handler;

.field private imageReader:Landroid/media/ImageReader;

.field private isClosed:Z

.field private isError:Z

.field private final isFront:Z

.field private isSuccess:Z

.field private lastTime:J

.field private maxZoom:F

.field private nightMode:Z

.field private opened:Z

.field private final previewSize:Landroid/util/Size;

.field private recordingVideo:Z

.field private scanningBarcode:Z

.field private sensorSize:Landroid/graphics/Rect;

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroid/util/Size;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->opened:Z

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cropRegion:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v1, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string/jumbo v2, "tg_camera2"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/messenger/camera/Camera2Session$1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p3}, Lorg/telegram/messenger/camera/Camera2Session$1;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 52
    .line 53
    new-instance v2, Lorg/telegram/messenger/camera/Camera2Session$2;

    .line 54
    .line 55
    invoke-direct {v2, p0, p3}, Lorg/telegram/messenger/camera/Camera2Session$2;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 59
    .line 60
    iput-boolean p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    .line 61
    .line 62
    iput-object p3, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, p0, Lorg/telegram/messenger/camera/Camera2Session;->previewSize:Landroid/util/Size;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->lastTime:J

    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static {p2, p4, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 88
    .line 89
    const-string p2, "camera"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 96
    .line 97
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 104
    .line 105
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/graphics/Rect;

    .line 112
    .line 113
    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 116
    .line 117
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 118
    .line 119
    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    cmpg-float p4, p4, v0

    .line 132
    .line 133
    if-gez p4, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    iput v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {p1, p3, v1, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lorg/telegram/messenger/camera/a;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/camera/a;-><init>(Lorg/telegram/messenger/camera/Camera2Session;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/camera/Camera2Session;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->lastTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->checkOpen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lorg/telegram/messenger/camera/Camera2Session;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lorg/telegram/messenger/camera/Camera2Session;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->isSuccess:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/camera/Camera2Session;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/messenger/camera/Camera2Session;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$open$1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$checkOpen$2()V

    return-void
.end method

.method private checkOpen()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->opened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->opened:Z

    .line 17
    .line 18
    new-instance v0, Landroid/view/Surface;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/telegram/messenger/camera/a;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/camera/a;-><init>(Lorg/telegram/messenger/camera/Camera2Session;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public static chooseOptimalSize([Landroid/util/Size;IIZ)Landroid/util/Size;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v4, p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v4, p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-int v5, v5, p2

    .line 43
    .line 44
    div-int/2addr v5, p1

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt v4, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    mul-int v5, v5, v4

    .line 72
    .line 73
    mul-int v4, p1, p2

    .line 74
    .line 75
    mul-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    if-gt v5, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lt v4, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    new-instance p0, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;

    .line 104
    .line 105
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/util/Size;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_5

    .line 120
    .line 121
    new-instance p0, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/util/Size;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;

    .line 138
    .line 139
    invoke-direct {p1}, Lorg/telegram/messenger/camera/Camera2Session$CompareSizesByArea;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/util/Size;

    .line 147
    .line 148
    return-object p0
.end method

.method public static create(ZII)Lorg/telegram/messenger/camera/Camera2Session;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZIIZ)Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object p0

    return-object p0
.end method

.method public static create(ZIIZ)Lorg/telegram/messenger/camera/Camera2Session;
    .locals 21

    move/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 2
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 3
    const-string v4, "camera"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    .line 4
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_0
    :try_start_1
    array-length v13, v6

    if-ge v9, v13, :cond_a

    .line 6
    aget-object v13, v6, v9

    .line 7
    invoke-virtual {v4, v13}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x0

    goto/16 :goto_9

    .line 8
    :cond_0
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x0

    xor-int/lit8 v5, v1, 0x1

    if-eq v15, v5, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 9
    :cond_1
    :try_start_2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 10
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    if-nez v14, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v15, v14

    :goto_2
    int-to-float v14, v0

    const/16 v17, 0x0

    int-to-float v8, v2

    div-float/2addr v14, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    cmpl-float v19, v14, v8

    if-ltz v19, :cond_3

    const/4 v8, 0x1

    :goto_3
    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    cmpl-float v20, v15, v19

    if-ltz v20, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eq v8, v7, :cond_5

    div-float v15, v19, v15

    :cond_5
    cmpg-float v7, v12, v17

    if-lez v7, :cond_7

    sub-float v7, v14, v12

    .line 12
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_7
    :goto_6
    if-eqz v5, :cond_6

    .line 13
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v8, 0x17

    if-lt v7, v8, :cond_6

    .line 14
    const-class v7, Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_8

    :try_start_3
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v7

    invoke-static {v5, v7}, Lwb/v;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;[Landroid/util/Size;)[Landroid/util/Size;

    move-result-object v5

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    goto :goto_7

    :goto_8
    invoke-static {v5, v0, v2, v7}, Lorg/telegram/messenger/camera/Camera2Session;->chooseOptimalSize([Landroid/util/Size;IIZ)Landroid/util/Size;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_9

    move-object v10, v5

    move-object v11, v13

    move v12, v15

    :cond_9
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/16 v16, 0x0

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object v11, v10

    .line 15
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v11, :cond_c

    if-nez v10, :cond_b

    goto :goto_c

    .line 16
    :cond_b
    new-instance v0, Lorg/telegram/messenger/camera/Camera2Session;

    invoke-direct {v0, v3, v1, v11, v10}, Lorg/telegram/messenger/camera/Camera2Session;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/util/Size;)V

    return-object v0

    :cond_c
    :goto_c
    return-object v16
.end method

.method public static synthetic d(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$destroy$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->lambda$destroy$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getJpegOrientation()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string/jumbo v2, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x10e

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 v1, 0x5a

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 46
    .line 47
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-boolean v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    rem-int/lit16 v2, v2, 0x168

    .line 65
    .line 66
    rsub-int v1, v2, 0x168

    .line 67
    .line 68
    rem-int/lit16 v1, v1, 0x168

    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v1

    .line 78
    add-int/lit16 v2, v2, 0x168

    .line 79
    .line 80
    rem-int/lit16 v2, v2, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return v2

    .line 83
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method private synthetic lambda$checkOpen$2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$destroy$3(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$destroy$4(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/messenger/camera/b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/camera/b;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$open$1(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->checkOpen()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private updateCaptureRequest()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->nightMode:Z

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    iget-boolean v5, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v5, 0x5

    .line 69
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 77
    .line 78
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    iget-boolean v5, p0, Lorg/telegram/messenger/camera/Camera2Session;->flashing:Z

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-boolean v5, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v2, 0x0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 105
    .line 106
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v0, v1, v2, v5, v6}, Lwb/v;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CameraCharacteristics;ZII)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 120
    .line 121
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    sub-float/2addr v0, v1

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v1, 0x3c23d70a    # 0.01f

    .line 144
    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-ltz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    div-int/2addr v0, v4

    .line 157
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    div-int/2addr v1, v4

    .line 164
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    const/high16 v3, 0x3f000000    # 0.5f

    .line 172
    .line 173
    mul-float v2, v2, v3

    .line 174
    .line 175
    iget v4, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    .line 176
    .line 177
    div-float/2addr v2, v4

    .line 178
    float-to-int v2, v2

    .line 179
    iget-object v4, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    mul-float v4, v4, v3

    .line 187
    .line 188
    iget v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    .line 189
    .line 190
    div-float/2addr v4, v3

    .line 191
    float-to-int v3, v4

    .line 192
    iget-object v4, p0, Lorg/telegram/messenger/camera/Camera2Session;->cropRegion:Landroid/graphics/Rect;

    .line 193
    .line 194
    sub-int v5, v0, v2

    .line 195
    .line 196
    sub-int v6, v1, v3

    .line 197
    .line 198
    add-int/2addr v0, v2

    .line 199
    add-int/2addr v1, v3

    .line 200
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 204
    .line 205
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 206
    .line 207
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cropRegion:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 213
    .line 214
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->surface:Landroid/view/Surface;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_4
    const-string v1, "Camera2Sessions setRepeatingRequest error in updateCaptureRequest"

    .line 235
    .line 236
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public destroy(ZLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isClosed:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/telegram/messenger/camera/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/messenger/camera/b;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 13
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_4

    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public getCurrentOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getJpegOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getDisplayOrientation()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string/jumbo v2, "window"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x10e

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 v1, 0x5a

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 46
    .line 47
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-boolean v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->isFront:Z

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    rem-int/lit16 v2, v2, 0x168

    .line 65
    .line 66
    rsub-int v1, v2, 0x168

    .line 67
    .line 68
    rem-int/lit16 v1, v1, 0x168

    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v1

    .line 78
    add-int/lit16 v2, v2, 0x168

    .line 79
    .line 80
    rem-int/lit16 v2, v2, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return v2

    .line 83
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public getFlash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->flashing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinZoom()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->previewSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->previewSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWorldAngle()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getDisplayOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getJpegOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    add-int/lit16 v1, v1, 0x168

    .line 13
    .line 14
    :cond_0
    return v1
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isClosed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public isInitiated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isError:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isSuccess:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->isClosed:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public open(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/camera/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/camera/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFlash(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->flashing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->flashing:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->nightMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->nightMode:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRecordingVideo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->recordingVideo:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScanningBarcode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setZoom(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->sensorSize:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->maxZoom:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->currentZoom:F

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->updateCaptureRequest()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lorg/telegram/messenger/camera/Camera2Session;->handler:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public takePicture(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session;->getJpegOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 30
    .line 31
    new-instance v4, Lorg/telegram/messenger/camera/Camera2Session$3;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1, p2, v2}, Lorg/telegram/messenger/camera/Camera2Session$3;-><init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v3, v4, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->scanningBarcode:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->imageReader:Landroid/media/ImageReader;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lorg/telegram/messenger/camera/Camera2Session$4;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lorg/telegram/messenger/camera/Camera2Session$4;-><init>(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v2, p1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :goto_1
    const-string p2, "Camera2Sessions takePicture error"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return v1
.end method

.method public whenDone(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session;->doneCallback:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method
