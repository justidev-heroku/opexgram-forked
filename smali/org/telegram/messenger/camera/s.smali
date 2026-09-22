.class public final synthetic Lorg/telegram/messenger/camera/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/camera/s;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/camera/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/messenger/camera/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/camera/s;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/camera/CameraView;

    iget-object v1, p0, Lorg/telegram/messenger/camera/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->f(Lorg/telegram/messenger/camera/CameraView;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/telegram/messenger/camera/s;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraController;->k(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/s;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/camera/CameraController;

    iget-object v1, p0, Lorg/telegram/messenger/camera/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraController;->h(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/s;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/camera/Camera2Session;

    iget-object v1, p0, Lorg/telegram/messenger/camera/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->b(Lorg/telegram/messenger/camera/Camera2Session;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/camera/s;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    iget-object v1, p0, Lorg/telegram/messenger/camera/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->d(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
