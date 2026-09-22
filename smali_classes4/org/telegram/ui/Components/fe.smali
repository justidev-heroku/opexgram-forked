.class public final synthetic Lorg/telegram/ui/Components/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/DispatchQueue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DispatchQueue;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/fe;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/fe;->b:Lorg/telegram/messenger/DispatchQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/fe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/fe;->b:Lorg/telegram/messenger/DispatchQueue;

    check-cast v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->b(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/fe;->b:Lorg/telegram/messenger/DispatchQueue;

    check-cast v0, Lorg/telegram/ui/Components/FilterGLThread;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->g(Lorg/telegram/ui/Components/FilterGLThread;Landroid/graphics/SurfaceTexture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
