.class public final synthetic Lorg/telegram/messenger/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lorg/telegram/messenger/camera/CameraInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/f;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/telegram/messenger/camera/f;->b:Lorg/telegram/messenger/camera/CameraInfo;

    iput-boolean p3, p0, Lorg/telegram/messenger/camera/f;->c:Z

    iput-boolean p4, p0, Lorg/telegram/messenger/camera/f;->d:Z

    iput-object p5, p0, Lorg/telegram/messenger/camera/f;->e:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lorg/telegram/messenger/camera/f;->d:Z

    iget-object v4, p0, Lorg/telegram/messenger/camera/f;->e:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lorg/telegram/messenger/camera/f;->a:Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/messenger/camera/f;->b:Lorg/telegram/messenger/camera/CameraInfo;

    iget-boolean v2, p0, Lorg/telegram/messenger/camera/f;->c:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/camera/CameraController;->e(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZZLorg/telegram/messenger/Utilities$Callback;[BLandroid/hardware/Camera;)V

    return-void
.end method
