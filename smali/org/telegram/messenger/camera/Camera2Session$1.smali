.class Lorg/telegram/messenger/camera/Camera2Session$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->val$cameraId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/camera/Camera2Session$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$1;->lambda$onDisconnected$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/camera/Camera2Session$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/Camera2Session$1;->lambda$onError$1()V

    return-void
.end method

.method private synthetic lambda$onDisconnected$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

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

.method private synthetic lambda$onError$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

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


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->access$002(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

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
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->val$cameraId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " disconnected"

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
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lorg/telegram/messenger/camera/c;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/camera/c;-><init>(Lorg/telegram/messenger/camera/Camera2Session$1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->access$002(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

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
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->val$cameraId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " received "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " error"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lorg/telegram/messenger/camera/c;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/camera/c;-><init>(Lorg/telegram/messenger/camera/Camera2Session$1;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->access$002(Lorg/telegram/messenger/camera/Camera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->access$102(Lorg/telegram/messenger/camera/Camera2Session;J)J

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Camera2Session camera #"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->val$cameraId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " opened"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$1;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/camera/Camera2Session;->access$200(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
