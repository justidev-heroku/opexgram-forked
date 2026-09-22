.class public final synthetic Lorg/telegram/messenger/camera/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/camera/CameraView;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/camera/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/l;->b:Lorg/telegram/messenger/camera/CameraView;

    iput p2, p0, Lorg/telegram/messenger/camera/l;->c:I

    iput-object p3, p0, Lorg/telegram/messenger/camera/l;->d:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/camera/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/l;->b:Lorg/telegram/messenger/camera/CameraView;

    iput-object p2, p0, Lorg/telegram/messenger/camera/l;->d:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    iput p3, p0, Lorg/telegram/messenger/camera/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/messenger/camera/l;->c:I

    iget-object v1, p0, Lorg/telegram/messenger/camera/l;->d:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    iget-object v2, p0, Lorg/telegram/messenger/camera/l;->b:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->j(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/l;->d:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    iget v1, p0, Lorg/telegram/messenger/camera/l;->c:I

    iget-object v2, p0, Lorg/telegram/messenger/camera/l;->b:Lorg/telegram/messenger/camera/CameraView;

    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/camera/CameraView;->i(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
