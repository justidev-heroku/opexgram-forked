.class Lorg/telegram/messenger/camera/Camera2Session$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/Camera2Session;-><init>(Landroid/content/Context;ZLjava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/Camera2Session;

.field final synthetic val$cameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->val$cameraId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/camera/Camera2Session$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$2;->lambda$onConfigureFailed$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/camera/Camera2Session$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$2;->lambda$onConfigured$0()V

    return-void
.end method

.method private synthetic lambda$onConfigureFailed$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->access$302(Lorg/telegram/messenger/camera/Camera2Session;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onConfigured$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->access$602(Lorg/telegram/messenger/camera/Camera2Session;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/camera/Camera2Session;->access$700(Lorg/telegram/messenger/camera/Camera2Session;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/camera/Camera2Session;->access$700(Lorg/telegram/messenger/camera/Camera2Session;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->access$702(Lorg/telegram/messenger/camera/Camera2Session;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->access$402(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Camera2Session camera #"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->val$cameraId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " capture session failed to configure"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/telegram/messenger/camera/d;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/camera/d;-><init>(Lorg/telegram/messenger/camera/Camera2Session$2;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->access$402(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Camera2Session camera #"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->val$cameraId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " capture session configured"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->access$102(Lorg/telegram/messenger/camera/Camera2Session;J)J

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$2;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/camera/Camera2Session;->access$500(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/telegram/messenger/camera/d;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/camera/d;-><init>(Lorg/telegram/messenger/camera/Camera2Session$2;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
