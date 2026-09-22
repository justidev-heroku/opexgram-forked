.class public final synthetic Lorg/telegram/messenger/camera/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/camera/CameraController;

.field public final synthetic b:Lorg/telegram/messenger/camera/CameraSession;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/g;->a:Lorg/telegram/messenger/camera/CameraController;

    iput-object p2, p0, Lorg/telegram/messenger/camera/g;->b:Lorg/telegram/messenger/camera/CameraSession;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/g;->a:Lorg/telegram/messenger/camera/CameraController;

    iget-object v1, p0, Lorg/telegram/messenger/camera/g;->b:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/camera/CameraController;->a(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;ILandroid/hardware/Camera;)V

    return-void
.end method
