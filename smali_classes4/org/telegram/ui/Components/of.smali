.class public final synthetic Lorg/telegram/ui/Components/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/of;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/of;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    iput-object p2, p0, Lorg/telegram/ui/Components/of;->c:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lorg/telegram/ui/Components/of;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/of;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/of;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/telegram/ui/Components/of;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lorg/telegram/ui/Components/of;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->f(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/of;->c:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/telegram/ui/Components/of;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lorg/telegram/ui/Components/of;->b:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->j(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
