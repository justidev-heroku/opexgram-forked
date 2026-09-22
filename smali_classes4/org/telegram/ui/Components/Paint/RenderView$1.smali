.class Lorg/telegram/ui/Components/Paint/RenderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/RenderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/RenderView;

.field final synthetic val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/RenderView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$1;->lambda$onSurfaceTextureAvailable$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/RenderView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$1;->lambda$onSurfaceTextureSizeChanged$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Paint/RenderView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$1;->lambda$onSurfaceTextureDestroyed$2()V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureDestroyed$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->shutdown()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$002(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureSizeChanged$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v3}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/SurfaceTexture;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$002(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->setBufferSize(II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$100(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 41
    .line 42
    new-instance p2, Lorg/telegram/ui/Components/Paint/d;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/Paint/d;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Painting;->isPaused()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Painting;->onResume()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$300(Lorg/telegram/ui/Components/Paint/RenderView;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lorg/telegram/ui/Components/Paint/d;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/Paint/d;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Painting;->onPause(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->setBufferSize(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$100(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lorg/telegram/ui/Components/Paint/d;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/Paint/d;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
