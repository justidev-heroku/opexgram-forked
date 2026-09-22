.class public final synthetic Lorg/telegram/messenger/camera/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/camera/CameraView;

.field public final synthetic c:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/camera/n;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/camera/n;->b:Lorg/telegram/messenger/camera/CameraView;

    iput-object p2, p0, Lorg/telegram/messenger/camera/n;->c:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/camera/n;->b:Lorg/telegram/messenger/camera/CameraView;

    iget-object v1, p0, Lorg/telegram/messenger/camera/n;->c:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->c(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/n;->b:Lorg/telegram/messenger/camera/CameraView;

    iget-object v1, p0, Lorg/telegram/messenger/camera/n;->c:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->d(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
