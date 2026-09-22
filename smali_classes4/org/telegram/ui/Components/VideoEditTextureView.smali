.class public Lorg/telegram/ui/Components/VideoEditTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;
    }
.end annotation


# instance fields
.field private currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private delegate:Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;

.field private eglThread:Lorg/telegram/ui/Components/FilterGLThread;

.field private gradientBottom:I

.field private gradientTop:I

.field public hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field private uiBlurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private videoHeight:I

.field private videoWidth:I

.field private viewRect:Lorg/telegram/ui/Components/RectOld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/RectOld;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->viewRect:Lorg/telegram/ui/Components/RectOld;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/VideoEditTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoEditTextureView;->lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/VideoEditTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoEditTextureView;->lambda$onSurfaceTextureSizeChanged$1()V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureSizeChanged$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public containsPoint(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->viewRect:Lorg/telegram/ui/Components/RectOld;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 4
    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    cmpg-float p1, p1, v1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget p1, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 17
    .line 18
    cmpl-float v1, p2, p1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 23
    .line 24
    add-float/2addr p1, v0

    .line 25
    cmpg-float p1, p2, p1

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public getUiBlurBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterGLThread;->getUiBlurBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/FilterGLThread;

    .line 12
    .line 13
    new-instance v3, Lorg/telegram/ui/Components/ea;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->uiBlurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move v6, p2

    .line 26
    move v7, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/FilterGLThread;-><init>(Landroid/graphics/SurfaceTexture;Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/ui/Components/BlurringShader$BlurManager;II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->gradientTop:I

    .line 33
    .line 34
    iget p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->gradientBottom:I

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurGradient(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->uiBlurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoWidth:I

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoHeight:I

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->setVideoSize(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p1, p3, p3, p2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->delegate:Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;->onEGLThreadAvailable(Lorg/telegram/ui/Components/FilterGLThread;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterGLThread;->shutdown()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->setSurfaceTextureSize(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 16
    .line 17
    new-instance p2, Lorg/telegram/ui/Components/yo;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/yo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterGLThread;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 10
    .line 11
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->delegate:Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->setFilterGLThreadDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/VideoEditTextureView$VideoEditTextureViewDelegate;->onEGLThreadAvailable(Lorg/telegram/ui/Components/FilterGLThread;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->updateHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurTransform(Landroid/graphics/Matrix;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->videoHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->setVideoSize(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setViewRect(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->viewRect:Lorg/telegram/ui/Components/RectOld;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 4
    .line 5
    iput p2, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 6
    .line 7
    iput p3, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 8
    .line 9
    iput p4, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 10
    .line 11
    return-void
.end method

.method public updateUiBlurGradient(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->gradientTop:I

    .line 6
    .line 7
    iput p2, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->gradientBottom:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurGradient(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->uiBlurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoEditTextureView;->eglThread:Lorg/telegram/ui/Components/FilterGLThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
