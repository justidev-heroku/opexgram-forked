.class Lorg/telegram/messenger/camera/Camera2Session$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/Camera2Session;->takePicture(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/Camera2Session;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$4;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
