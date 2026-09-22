.class public Lorg/telegram/messenger/camera/CameraSessionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public camera1Session:Lorg/telegram/messenger/camera/CameraSession;

.field public camera2Session:Lorg/telegram/messenger/camera/Camera2Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Lorg/telegram/messenger/camera/Camera2Session;)Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    .line 3
    new-instance v0, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    invoke-direct {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;-><init>()V

    .line 4
    iput-object p0, v0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    return-object v0
.end method

.method public static of(Lorg/telegram/messenger/camera/CameraSession;)Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    invoke-direct {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;-><init>()V

    .line 2
    iput-object p0, v0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    return-object v0
.end method


# virtual methods
.method public destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(ZLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    instance-of v0, p1, Lorg/telegram/messenger/camera/Camera2Session;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    instance-of v0, p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 28
    .line 29
    if-eq p1, p0, :cond_5

    .line 30
    .line 31
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 34
    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v2

    .line 45
    :cond_5
    :goto_0
    return v1

    .line 46
    :cond_6
    return v2
.end method

.method public focusToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/camera/CameraSession;->focusToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/camera/Camera2Session;->cameraId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getCurrentFlashMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "off"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCurrentOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getCurrentOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getDisplayOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getDisplayOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->getDisplayOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public getNextFlashMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "off"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->getNextFlashMode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getWorldAngle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getWorldAngle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->getWorldAngle()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public hasFlashModes()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public isInitiated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->isInitied()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public isSameTakePictureOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->isSameTakePictureOrientation()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public setCurrentFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setCurrentFlashMode(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setFlipFront(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setFlipFront(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public setOptimizeForBarcode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setScanningBarcode(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setOptimizeForBarcode(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setZoom(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public stopVideoRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->stopVideoRecording()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public updateRotation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera2Session:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSessionWrapper;->camera1Session:Lorg/telegram/messenger/camera/CameraSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->updateRotation()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
