.class public Lorg/telegram/messenger/camera/CameraSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_HYSTERESIS:I = 0x5


# instance fields
.field private autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field public availableFlashModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

.field private currentFlashMode:Ljava/lang/String;

.field private currentOrientation:I

.field private currentZoom:F

.field private destroyed:Z

.field private diffOrientation:I

.field private displayOrientation:I

.field private flipFront:Z

.field info:Landroid/hardware/Camera$CameraInfo;

.field private infoCameraId:I

.field private initied:Z

.field private isRound:Z

.field private isVideo:Z

.field private jpegOrientation:I

.field private lastDisplayOrientation:I

.field private lastOrientation:I

.field private maxZoom:I

.field private meteringAreaSupported:Z

.field private optimizeForBarcode:Z

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private final pictureFormat:I

.field private final pictureSize:Lorg/telegram/messenger/camera/Size;

.field private final previewSize:Lorg/telegram/messenger/camera/Size;

.field private sameTakePictureOrientation:Z

.field private useTorch:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastOrientation:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastDisplayOrientation:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraSession;->flipFront:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->infoCameraId:I

    .line 20
    .line 21
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/messenger/camera/j;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    .line 36
    .line 37
    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 38
    .line 39
    iput p4, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureFormat:I

    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 42
    .line 43
    iput-boolean p5, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    .line 44
    .line 45
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 46
    .line 47
    const-string p2, "camera"

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 55
    .line 56
    iget p2, p2, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const-string p2, "flashMode_front"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p2, "flashMode"

    .line 64
    .line 65
    :goto_0
    const-string/jumbo p3, "off"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Lorg/telegram/messenger/camera/CameraSession$1;

    .line 75
    .line 76
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/camera/CameraSession$1;-><init>(Lorg/telegram/messenger/camera/CameraSession;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic a(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->lambda$new$0(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/camera/CameraSession;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/camera/CameraSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/camera/CameraSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/messenger/camera/CameraSession;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/camera/CameraSession;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraSession;->roundOrientation(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/camera/CameraSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/messenger/camera/CameraSession;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->lastOrientation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/camera/CameraSession;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraSession;->lastDisplayOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/messenger/camera/CameraSession;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->lastDisplayOrientation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/camera/CameraSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method private getDisplayOrientation(Landroid/hardware/Camera$CameraInfo;Z)I
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10e

    goto :goto_0

    :cond_1
    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    const/16 v4, 0x5a

    .line 3
    :cond_3
    :goto_0
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_6

    .line 4
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v4

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 5
    rem-int/lit16 p1, p1, 0x168

    if-nez p2, :cond_4

    if-ne p1, v2, :cond_4

    const/16 p1, 0x10e

    :cond_4
    if-nez p2, :cond_5

    .line 6
    const-string p2, "Huawei"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "angler"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p1, v3, :cond_5

    return v2

    :cond_5
    return p1

    .line 7
    :cond_6
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v4

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method private getHigh()I
    .locals 2

    .line 1
    const-string v0, "LGE"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "g3_tmo_us"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private static synthetic lambda$new$0(ZLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method private roundOrientation(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int v0, p1, p2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int v1, v0, 0x168

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    add-int/lit8 p1, p1, 0x2d

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x5a

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x5a

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x168

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    return p2
.end method

.method private updateCameraInfo()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->infoCameraId:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraInfo;->getCameraId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraInfo;->getCameraId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->infoCameraId:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public checkFlashMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "camera"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 39
    .line 40
    iget v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "flashMode_front"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "flashMode"

    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public configurePhotoCamera()V
    .locals 7

    .line 1
    const-string v0, "barcode"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :catch_0
    move-exception v2

    .line 18
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateRotation()V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    .line 29
    .line 30
    iget v4, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    add-int/lit16 v3, v3, 0x168

    .line 38
    .line 39
    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_a

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureFormat:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    .line 91
    .line 92
    iget v4, p0, Lorg/telegram/messenger/camera/CameraSession;->currentZoom:F

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    mul-float v4, v4, v3

    .line 96
    .line 97
    float-to-int v3, v4

    .line 98
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, p0, Lorg/telegram/messenger/camera/CameraSession;->optimizeForBarcode:Z

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string v0, "continuous-video"

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string v0, "continuous-picture"

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x1

    .line 156
    if-eq v0, v3, :cond_5

    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 159
    .line 160
    iget v6, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 161
    .line 162
    if-ne v6, v5, :cond_4

    .line 163
    .line 164
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 165
    .line 166
    sub-int/2addr v3, v0

    .line 167
    add-int/lit16 v3, v3, 0x168

    .line 168
    .line 169
    rem-int/lit16 v3, v3, 0x168

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 173
    .line 174
    add-int/2addr v3, v0

    .line 175
    rem-int/lit16 v3, v3, 0x168
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v3, 0x0

    .line 179
    :goto_2
    :try_start_3
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 183
    .line 184
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 185
    .line 186
    if-ne v0, v5, :cond_7

    .line 187
    .line 188
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 189
    .line 190
    rsub-int v0, v0, 0x168

    .line 191
    .line 192
    rem-int/lit16 v0, v0, 0x168

    .line 193
    .line 194
    if-ne v0, v3, :cond_6

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    :cond_6
    iput-boolean v4, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 201
    .line 202
    if-ne v0, v3, :cond_8

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    :cond_8
    iput-boolean v4, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    .line 207
    :catch_1
    :goto_3
    :try_start_4
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->useTorch:Z

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const-string/jumbo v0, "torch"

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_5
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :catch_2
    :cond_a
    :goto_6
    return-void
.end method

.method public configureRecorder(ILandroid/media/MediaRecorder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 12
    .line 13
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 14
    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/lit16 v1, v1, 0x168

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x168

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    rem-int/lit16 v1, v1, 0x168

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->getHigh()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 40
    .line 41
    iget v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 48
    .line 49
    iget v4, v4, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 62
    .line 63
    iget p1, p1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 76
    .line 77
    iget p1, p1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 78
    .line 79
    invoke-static {p1, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iput-boolean v2, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "cannot find valid CamcorderProfile"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public configureRoundCamera(Z)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "set picture size = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "set preview size = "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    iput-boolean v3, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 10
    .line 11
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 12
    .line 13
    iget-object v4, v4, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v4, :cond_9

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :catch_0
    move-exception v5

    .line 26
    :try_start_2
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateRotation()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    const-string v6, " "

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    :try_start_3
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraSession;->previewSize:Lorg/telegram/messenger/camera/Size;

    .line 86
    .line 87
    invoke-virtual {v7}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v5, v1, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v5, p1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 146
    .line 147
    .line 148
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->pictureFormat:I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    .line 161
    .line 162
    const-string p1, "continuous-video"

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string p1, "auto"

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->jpegOrientation:I

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    if-eq p1, v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 199
    .line 200
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 201
    .line 202
    if-ne v1, v3, :cond_4

    .line 203
    .line 204
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 205
    .line 206
    sub-int/2addr v0, p1

    .line 207
    add-int/lit16 v0, v0, 0x168

    .line 208
    .line 209
    rem-int/lit16 v0, v0, 0x168

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 213
    .line 214
    add-int/2addr v0, p1

    .line 215
    rem-int/lit16 v0, v0, 0x168
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const/4 v0, 0x0

    .line 219
    :goto_2
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 223
    .line 224
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 225
    .line 226
    if-ne p1, v3, :cond_7

    .line 227
    .line 228
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 229
    .line 230
    rsub-int p1, p1, 0x168

    .line 231
    .line 232
    rem-int/lit16 p1, p1, 0x168

    .line 233
    .line 234
    if-ne p1, v0, :cond_6

    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/4 p1, 0x0

    .line 239
    :goto_3
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 243
    .line 244
    if-ne p1, v0, :cond_8

    .line 245
    .line 246
    const/4 p1, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const/4 p1, 0x0

    .line 249
    :goto_4
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    :catch_1
    :goto_5
    :try_start_5
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentZoom:F

    .line 257
    .line 258
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    mul-float p1, p1, v0

    .line 262
    .line 263
    float-to-int p1, p1

    .line 264
    invoke-virtual {v5, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_6
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_7
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-lez p1, :cond_9

    .line 275
    .line 276
    iput-boolean v3, p0, Lorg/telegram/messenger/camera/CameraSession;->meteringAreaSupported:Z

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_2
    move-exception p1

    .line 280
    new-instance v0, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 286
    :cond_9
    :goto_6
    return v3

    .line 287
    :goto_7
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return v2
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->destroyed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public focusToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "auto"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 33
    .line 34
    const/16 v4, 0x3e8

    .line 35
    .line 36
    invoke-direct {v3, p1, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->meteringAreaSupported:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/hardware/Camera$Area;

    .line 55
    .line 56
    invoke-direct {v2, p2, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_2
    move-exception p1

    .line 78
    :try_start_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_3
    return-void
.end method

.method public getCurrentFlashMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCurrentPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDisplayOrientation()I
    .locals 2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V

    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraSession;->getDisplayOrientation(Landroid/hardware/Camera$CameraInfo;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->maxZoom:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextFlashMode()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public getWorldAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public isFlipFront()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->flipFront:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSameTakePictureOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->sameTakePictureOrientation:Z

    .line 2
    .line 3
    return v0
.end method

.method public onStartRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCurrentFlashMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "camera"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 28
    .line 29
    iget v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "flashMode_front"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "flashMode"

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setFlipFront(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->flipFront:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInitied()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->initied:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public setOptimizeForBarcode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->optimizeForBarcode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTorchEnabled(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "torch"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string/jumbo p1, "off"

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraSession;->currentZoom:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "on"

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentFlashMode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->useTorch:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraSession;->isRound:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stopVideoRecording()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->isVideo:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->useTorch:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateRotation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraSession;->updateCameraInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraSession;->destroyed:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/camera/CameraSession;->getDisplayOrientation(Landroid/hardware/Camera$CameraInfo;Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 28
    .line 29
    const-string/jumbo v1, "samsung"

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string/jumbo v1, "sf2wifixx"

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 54
    .line 55
    const/16 v4, 0x5a

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v1, v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v1, v5, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/16 v1, 0x10e

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/16 v1, 0xb4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const/16 v1, 0x5a

    .line 76
    .line 77
    :goto_1
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraSession;->info:Landroid/hardware/Camera$CameraInfo;

    .line 78
    .line 79
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 80
    .line 81
    rem-int/2addr v6, v4

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    iput v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 85
    .line 86
    :cond_7
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 87
    .line 88
    if-ne v3, v2, :cond_8

    .line 89
    .line 90
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    rem-int/lit16 v2, v2, 0x168

    .line 94
    .line 95
    rsub-int v1, v2, 0x168

    .line 96
    .line 97
    rem-int/lit16 v1, v1, 0x168

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    iget v2, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 102
    .line 103
    sub-int/2addr v2, v1

    .line 104
    add-int/lit16 v2, v2, 0x168

    .line 105
    .line 106
    rem-int/lit16 v2, v2, 0x168

    .line 107
    .line 108
    move v3, v2

    .line 109
    :goto_2
    iput v3, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    nop

    .line 118
    :cond_9
    :goto_3
    iget v0, p0, Lorg/telegram/messenger/camera/CameraSession;->currentOrientation:I

    .line 119
    .line 120
    iget v1, p0, Lorg/telegram/messenger/camera/CameraSession;->displayOrientation:I

    .line 121
    .line 122
    sub-int/2addr v0, v1

    .line 123
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    .line 124
    .line 125
    if-gez v0, :cond_a

    .line 126
    .line 127
    add-int/lit16 v0, v0, 0x168

    .line 128
    .line 129
    iput v0, p0, Lorg/telegram/messenger/camera/CameraSession;->diffOrientation:I

    .line 130
    .line 131
    :cond_a
    :goto_4
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
