.class Lorg/webrtc/TextureBufferImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/TextureBufferImpl$RefCountMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/TextureBufferImpl;


# direct methods
.method public constructor <init>(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Lorg/webrtc/TextureBufferImpl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/TextureBufferImpl;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRelease(Lorg/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/TextureBufferImpl;->access$000(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lorg/webrtc/TextureBufferImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRetain(Lorg/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/TextureBufferImpl;->access$000(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl$2;->this$0:Lorg/webrtc/TextureBufferImpl;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lorg/webrtc/TextureBufferImpl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
