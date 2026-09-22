.class Lorg/telegram/ui/Components/InstantCameraView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;->showCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "InstantCamera camera surface available"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$300(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "InstantCamera start create thread"

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, p2, p3}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(IZIIIJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$700(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$800(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v2, v2

    .line 48
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$800(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$800(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aget-object v2, v2, v1

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$800(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$900(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/CameraSession;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$900(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/CameraSession;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, v0, v0}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->access$402(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->access$502(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$8;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->access$600(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
