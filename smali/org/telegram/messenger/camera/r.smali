.class public final synthetic Lorg/telegram/messenger/camera/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/camera/r;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/camera/r;->b:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    iput-object p2, p0, Lorg/telegram/messenger/camera/r;->c:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lorg/telegram/messenger/camera/r;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/camera/r;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/telegram/messenger/camera/r;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lorg/telegram/messenger/camera/r;->b:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->b(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/r;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/telegram/messenger/camera/r;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lorg/telegram/messenger/camera/r;->b:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->c(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
