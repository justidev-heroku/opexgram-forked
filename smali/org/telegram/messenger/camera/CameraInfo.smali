.class public Lorg/telegram/messenger/camera/CameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected camera:Landroid/hardware/Camera;

.field public cameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field protected cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public cameraId:I

.field captureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final frontCamera:I

.field protected pictureSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;"
        }
    .end annotation
.end field

.field protected previewSizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p1, p0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 19
    .line 20
    iput p2, p0, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    .line 21
    .line 22
    return-void
.end method

.method private getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPictureSizes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewSizes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFrontface()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
