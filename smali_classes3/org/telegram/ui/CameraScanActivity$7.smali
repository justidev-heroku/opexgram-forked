.class Lorg/telegram/ui/CameraScanActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CameraScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CameraScanActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CameraScanActivity$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/CameraScanActivity$7;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getTextureView()Landroid/view/TextureView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/CameraScanActivity;->processShot(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$1900(Lorg/telegram/ui/CameraScanActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$7;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$2000(Lorg/telegram/ui/CameraScanActivity;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/telegram/ui/u;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
