.class public final synthetic Lorg/telegram/messenger/camera/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/messenger/camera/p;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/camera/p;->b:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/camera/p;->b:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->h(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/p;->b:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->d(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/p;->b:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->c(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/p;->b:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->g(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/messenger/camera/p;->b:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->b(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/messenger/camera/p;->b:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->f(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
