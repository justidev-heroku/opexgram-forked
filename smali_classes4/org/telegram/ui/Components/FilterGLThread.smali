.class public Lorg/telegram/ui/Components/FilterGLThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;
    }
.end annotation


# instance fields
.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private blurred:Z

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private final drawRunnable:Ljava/lang/Runnable;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private filterShaders:Lorg/telegram/ui/Components/FilterShaders;

.field private filterTextureAvailable:Z

.field private initied:Z

.field private isVideo:Z

.field private lastRenderCallTime:J

.field private orientation:I

.field private renderBufferHeight:I

.field private renderBufferWidth:I

.field private renderDataSet:Z

.field private simpleInputTexCoordHandle:I

.field private simpleOESInputTexCoordHandle:I

.field private simpleOESMatrixHandle:I

.field private simpleOESPositionHandle:I

.field private simpleOESShaderProgram:I

.field private simpleOESSourceImageHandle:I

.field private simplePositionHandle:I

.field private simpleShaderProgram:I

.field private simpleSourceImageHandle:I

.field private volatile surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private volatile surfaceWidth:I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private uiBlur:Lorg/telegram/ui/Components/BlurringShader;

.field private uiBlurEnabled:Z

.field private updateSurface:Z

.field private videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

.field private videoFrameAvailable:Z

.field private videoHeight:I

.field private videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private videoTexture:[I

.field private videoTextureMatrix:[F

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;IZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;ZLorg/telegram/ui/Components/BlurringShader$BlurManager;II)V
    .locals 4

    .line 1
    const-string v0, "PhotoFilterGLThread"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 4
    new-instance v2, Lorg/telegram/ui/Components/de;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/de;-><init>(Lorg/telegram/ui/Components/FilterGLThread;I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    iput p8, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 7
    iput p9, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 9
    iput p3, p0, Lorg/telegram/ui/Components/FilterGLThread;->orientation:I

    .line 10
    iput-object p7, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lorg/telegram/ui/Components/BlurringShader;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BlurringShader;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 13
    invoke-virtual {p1, p7}, Lorg/telegram/ui/Components/BlurringShader;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 14
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/FilterShaders;

    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->isVideo:Z

    invoke-direct {p1, v1, p5}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 15
    invoke-virtual {p1, p6}, Lorg/telegram/ui/Components/FilterShaders;->setScaleBitmap(Z)V

    const/16 p1, 0x8

    .line 16
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p2, p1, v1

    aput p2, p1, v0

    const/4 p3, 0x2

    const/high16 p5, 0x3f800000    # 1.0f

    aput p5, p1, p3

    const/4 p6, 0x3

    aput p2, p1, p6

    const/4 p6, 0x4

    aput p2, p1, p6

    const/4 p7, 0x5

    aput p5, p1, p7

    const/4 p7, 0x6

    aput p5, p1, p7

    const/4 p8, 0x7

    aput p5, p1, p8

    if-eqz p4, :cond_2

    .line 17
    aput p2, p1, p3

    .line 18
    aput p5, p1, v1

    .line 19
    aput p2, p1, p7

    .line 20
    aput p5, p1, p6

    :cond_2
    const/16 p2, 0x20

    .line 21
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 24
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/ui/Components/BlurringShader$BlurManager;II)V
    .locals 4

    .line 27
    const-string v0, "VideoFilterGLThread"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x10

    .line 28
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 30
    new-instance v2, Lorg/telegram/ui/Components/de;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/de;-><init>(Lorg/telegram/ui/Components/FilterGLThread;I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    iput p5, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 33
    iput p6, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 34
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    .line 35
    iput-object p4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    .line 36
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    if-eqz v1, :cond_1

    .line 37
    new-instance p1, Lorg/telegram/ui/Components/BlurringShader;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BlurringShader;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 38
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/BlurringShader;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 39
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/FilterShaders;

    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->isVideo:Z

    invoke-direct {p1, v0, p3}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$updateHDRInfo$0(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/FilterGLThread;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$setVideoSize$4(II)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$shutdown$8()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/FilterGLThread;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$updateUiBlurGradient$6(II)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/FilterGLThread;Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$setFilterGLThreadDelegate$1(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/FilterGLThread;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$initGL$2(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private getRenderBufferBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int v0, v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 19
    .line 20
    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    .line 21
    .line 22
    const/16 v5, 0x1908

    .line 23
    .line 24
    const/16 v6, 0x1401

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/FilterGLThread;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$setSurfaceTextureSize$9(II)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$initGL$3()V

    return-void
.end method

.method private initGL()Z
    .locals 14

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "eglGetDisplay failed "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    new-array v3, v1, [I

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "eglInitialize failed "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    new-array v8, v0, [I

    .line 75
    .line 76
    new-array v6, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    new-array v5, v3, [I

    .line 81
    .line 82
    fill-array-data v5, :array_0

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "eglChooseConfig failed "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    aget v3, v8, v2

    .line 117
    .line 118
    if-lez v3, :cond_18

    .line 119
    .line 120
    aget-object v3, v6, v2

    .line 121
    .line 122
    const/16 v4, 0x3098

    .line 123
    .line 124
    const/16 v5, 0x3038

    .line 125
    .line 126
    filled-new-array {v4, v1, v5}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getParentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 140
    .line 141
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 142
    .line 143
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 144
    .line 145
    invoke-interface {v6, v7, v3, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "eglCreateContext failed "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->acquiredContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    if-eqz v4, :cond_17

    .line 183
    .line 184
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 185
    .line 186
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-interface {v5, v6, v3, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 194
    .line 195
    if-eqz v3, :cond_15

    .line 196
    .line 197
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 198
    .line 199
    if-ne v3, v4, :cond_a

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 204
    .line 205
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 206
    .line 207
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 208
    .line 209
    invoke-interface {v4, v5, v3, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "eglMakeCurrent failed "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :cond_c
    const v3, 0x8b31

    .line 236
    .line 237
    .line 238
    const-string v4, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 239
    .line 240
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const v4, 0x8b30

    .line 245
    .line 246
    .line 247
    const-string v5, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    .line 248
    .line 249
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v3, :cond_14

    .line 254
    .line 255
    if-eqz v4, :cond_14

    .line 256
    .line 257
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 262
    .line 263
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 264
    .line 265
    .line 266
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 267
    .line 268
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 269
    .line 270
    .line 271
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 272
    .line 273
    const-string v4, "position"

    .line 274
    .line 275
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 279
    .line 280
    const-string v5, "inputTexCoord"

    .line 281
    .line 282
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 286
    .line 287
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 288
    .line 289
    .line 290
    new-array v3, v0, [I

    .line 291
    .line 292
    iget v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 293
    .line 294
    const v8, 0x8b82

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v8, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 298
    .line 299
    .line 300
    aget v3, v3, v2

    .line 301
    .line 302
    if-nez v3, :cond_d

    .line 303
    .line 304
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 305
    .line 306
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 307
    .line 308
    .line 309
    iput v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 313
    .line 314
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simplePositionHandle:I

    .line 319
    .line 320
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 321
    .line 322
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleInputTexCoordHandle:I

    .line 327
    .line 328
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 329
    .line 330
    const-string v4, "sourceImage"

    .line 331
    .line 332
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleSourceImageHandle:I

    .line 337
    .line 338
    :goto_1
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/FilterGLThread;->setupVideoShader(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_e

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_e
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    :goto_2
    move v12, v3

    .line 361
    move v13, v4

    .line 362
    goto :goto_3

    .line 363
    :cond_f
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 364
    .line 365
    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    .line 369
    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 373
    .line 374
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    .line 378
    .line 379
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 383
    .line 384
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 385
    .line 386
    aget v4, v4, v2

    .line 387
    .line 388
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 392
    .line 393
    new-instance v4, Lorg/telegram/ui/Components/fe;

    .line 394
    .line 395
    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/Components/fe;-><init>(Lorg/telegram/messenger/DispatchQueue;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 402
    .line 403
    aget v3, v3, v2

    .line 404
    .line 405
    const v4, 0x8d65

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 409
    .line 410
    .line 411
    const/16 v3, 0x2800

    .line 412
    .line 413
    const v5, 0x46180400    # 9729.0f

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 417
    .line 418
    .line 419
    const/16 v3, 0x2801

    .line 420
    .line 421
    const/high16 v5, 0x46180000    # 9728.0f

    .line 422
    .line 423
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 424
    .line 425
    .line 426
    const/16 v3, 0x2802

    .line 427
    .line 428
    const v5, 0x812f

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 432
    .line 433
    .line 434
    const/16 v3, 0x2803

    .line 435
    .line 436
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lorg/telegram/ui/Components/de;

    .line 440
    .line 441
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Components/de;-><init>(Lorg/telegram/ui/Components/FilterGLThread;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 452
    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 456
    .line 457
    int-to-float v3, v3

    .line 458
    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 459
    .line 460
    int-to-float v4, v4

    .line 461
    div-float/2addr v3, v4

    .line 462
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 463
    .line 464
    iget v4, v4, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->padding:I

    .line 465
    .line 466
    invoke-virtual {v1, v3, v0, v4}, Lorg/telegram/ui/Components/BlurringShader;->setup(FZI)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_11

    .line 471
    .line 472
    const-string v1, "Failed to create uiBlurFramebuffer"

    .line 473
    .line 474
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlurEnabled:Z

    .line 478
    .line 479
    iput-object v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 480
    .line 481
    :cond_11
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 482
    .line 483
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->create()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_12

    .line 488
    .line 489
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 490
    .line 491
    .line 492
    return v2

    .line 493
    :cond_12
    if-eqz v12, :cond_13

    .line 494
    .line 495
    if-eqz v13, :cond_13

    .line 496
    .line 497
    iget-object v8, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 498
    .line 499
    iget-object v9, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 500
    .line 501
    iget v10, p0, Lorg/telegram/ui/Components/FilterGLThread;->orientation:I

    .line 502
    .line 503
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 504
    .line 505
    aget v11, v1, v2

    .line 506
    .line 507
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    .line 508
    .line 509
    .line 510
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 511
    .line 512
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 513
    .line 514
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 519
    .line 520
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 521
    .line 522
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    iput v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    .line 527
    .line 528
    :cond_13
    return v0

    .line 529
    :cond_14
    :goto_4
    return v2

    .line 530
    :cond_15
    :goto_5
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v1, "createWindowSurface failed "

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 542
    .line 543
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 544
    .line 545
    .line 546
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 547
    .line 548
    .line 549
    return v2

    .line 550
    :cond_17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 551
    .line 552
    .line 553
    return v2

    .line 554
    :cond_18
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 555
    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    const-string v0, "eglConfig not initialized"

    .line 559
    .line 560
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 564
    .line 565
    .line 566
    return v2

    .line 567
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/FilterGLThread;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$requestRender$10(ZZZ)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/FilterGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$getTexture$7([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->lambda$new$5()V

    return-void
.end method

.method private synthetic lambda$getTexture$7([Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderFrameBuffer()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x8d40

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurred:Z

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x8ce0

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xde1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->getRenderBufferBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v4

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$initGL$2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$initGL$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    check-cast v0, Lorg/telegram/ui/Components/ea;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/ea;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/VideoEditTextureView;->a(Lorg/telegram/ui/Components/VideoEditTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->initied:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->makeCurrentContext()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->updateSurface:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->setRenderData()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->updateSurface:Z

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FilterShaders;->onVideoFrameUpdate([F)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoFrameAvailable:Z

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->isVideo:Z

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const/4 v4, 0x5

    .line 52
    const v5, 0x84c0

    .line 53
    .line 54
    .line 55
    const v6, 0x8d40

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawOriginal()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 69
    .line 70
    iget v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 71
    .line 72
    invoke-static {v2, v2, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 87
    .line 88
    aget v0, v0, v2

    .line 89
    .line 90
    const v5, 0x8d65

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESSourceImageHandle:I

    .line 97
    .line 98
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESInputTexCoordHandle:I

    .line 102
    .line 103
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 104
    .line 105
    .line 106
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESInputTexCoordHandle:I

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :goto_0
    move-object v10, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getTextureBuffer()Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    const/4 v6, 0x2

    .line 122
    const/16 v7, 0x1406

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESPositionHandle:I

    .line 131
    .line 132
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 133
    .line 134
    .line 135
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESPositionHandle:I

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getVertexInvertBuffer()Ljava/nio/FloatBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESMatrixHandle:I

    .line 147
    .line 148
    iget-object v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    .line 149
    .line 150
    invoke-static {v0, v1, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 159
    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 161
    .line 162
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTextureMatrix:[F

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 172
    .line 173
    aget v2, v3, v2

    .line 174
    .line 175
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 176
    .line 177
    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoFrameAvailable:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 192
    .line 193
    iget v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    .line 194
    .line 195
    invoke-static {v2, v2, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSkinSmoothPass()Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawEnhancePass()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoDelegate:Lorg/telegram/ui/Components/FilterGLThread$FilterGLThreadVideoDelegate;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSharpenPass()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawCustomParamsPass()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawBlurPass()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurred:Z

    .line 229
    .line 230
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterTextureAvailable:Z

    .line 231
    .line 232
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterTextureAvailable:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 237
    .line 238
    iget v7, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 239
    .line 240
    invoke-static {v2, v2, v0, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 247
    .line 248
    iget-boolean v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurred:Z

    .line 249
    .line 250
    xor-int/2addr v1, v6

    .line 251
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleShaderProgram:I

    .line 256
    .line 257
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0xde1

    .line 264
    .line 265
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleSourceImageHandle:I

    .line 269
    .line 270
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleInputTexCoordHandle:I

    .line 274
    .line 275
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 276
    .line 277
    .line 278
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleInputTexCoordHandle:I

    .line 279
    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    :goto_2
    move-object v10, v1

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 287
    .line 288
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getTextureBuffer()Ljava/nio/FloatBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_2

    .line 293
    :goto_3
    const/4 v6, 0x2

    .line 294
    const/16 v7, 0x1406

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/16 v9, 0x8

    .line 298
    .line 299
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 300
    .line 301
    .line 302
    iget v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simplePositionHandle:I

    .line 303
    .line 304
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 305
    .line 306
    .line 307
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->simplePositionHandle:I

    .line 308
    .line 309
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 310
    .line 311
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->getVertexBuffer()Ljava/nio/FloatBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 322
    .line 323
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 324
    .line 325
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 326
    .line 327
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    iget v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 335
    .line 336
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v1, v4, v0, v2, v3}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_4
    return-void
.end method

.method private synthetic lambda$requestRender$10(ZZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterShaders;->requestUpdateBlurTexture()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->updateSurface:Z

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->lastRenderCallTime:J

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1e

    .line 27
    .line 28
    cmp-long p3, v0, v2

    .line 29
    .line 30
    if-lez p3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    :goto_0
    iput-wide p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->lastRenderCallTime:J

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$setFilterGLThreadDelegate$1(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FilterShaders;->setDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setSurfaceTextureSize$9(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceHeight:I

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setVideoSize$4(II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    const/16 v0, 0x780

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2d0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 30
    .line 31
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 50
    .line 51
    const/16 p2, 0x500

    .line 52
    .line 53
    if-gt p1, p2, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 56
    .line 57
    if-le v2, p2, :cond_4

    .line 58
    .line 59
    :cond_3
    div-int/2addr p1, v1

    .line 60
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 61
    .line 62
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 63
    .line 64
    div-int/2addr p1, v1

    .line 65
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 68
    .line 69
    if-gt p1, v0, :cond_5

    .line 70
    .line 71
    iget p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 72
    .line 73
    if-le p2, v0, :cond_7

    .line 74
    .line 75
    :cond_5
    iget p2, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 76
    .line 77
    if-le p1, p2, :cond_6

    .line 78
    .line 79
    int-to-float p2, p2

    .line 80
    int-to-float v1, v0

    .line 81
    int-to-float p1, p1

    .line 82
    div-float/2addr v1, p1

    .line 83
    div-float/2addr p2, v1

    .line 84
    float-to-int p1, p2

    .line 85
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 86
    .line 87
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    int-to-float p1, p1

    .line 91
    int-to-float v1, v0

    .line 92
    int-to-float p2, p2

    .line 93
    div-float/2addr v1, p2

    .line 94
    div-float/2addr p1, v1

    .line 95
    float-to-int p1, p1

    .line 96
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 97
    .line 98
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 99
    .line 100
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->setRenderData()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private synthetic lambda$shutdown$8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FilterGLThread;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateHDRInfo$0(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->makeCurrentContext()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->setupVideoShader(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FilterShaders;->updateHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateUiBlurGradient$6(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/BlurringShader;->updateGradient(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private makeCurrentContext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    const/16 v2, 0x3059

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "eglMakeCurrent failed "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private setRenderData()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoWidth:I

    .line 6
    .line 7
    if-lez v5, :cond_1

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoHeight:I

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->orientation:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->videoTexture:[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aget v4, v0, v4

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderDataSet:Z

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferWidth:I

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->renderBufferHeight:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private setupVideoShader(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->getHDRType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/R$raw;->hdr2sdr_hlg:I

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/R$raw;->hdr2sdr_pq:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v2, ""

    .line 31
    .line 32
    :goto_1
    const v3, 0x8b30

    .line 33
    .line 34
    .line 35
    const-string v4, "attribute vec4 position;uniform mat4 videoMatrix;attribute vec4 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = vec2(videoMatrix * inputTexCoord).xy;}"

    .line 36
    .line 37
    const v5, 0x8b31

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    new-array v5, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v5, v0

    .line 51
    .line 52
    const-string v2, "%1$s\nvarying highp vec2 vTextureCoord;void main() {gl_FragColor = TEX(vTextureCoord);}"

    .line 53
    .line 54
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "#extension GL_OES_EGL_image_external : require\n"

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "sampler2D"

    .line 75
    .line 76
    const-string v5, "samplerExternalOES"

    .line 77
    .line 78
    const-string v6, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    .line 79
    .line 80
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 111
    .line 112
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 116
    .line 117
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 121
    .line 122
    const-string v2, "position"

    .line 123
    .line 124
    invoke-static {p1, v0, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 128
    .line 129
    const-string v3, "inputTexCoord"

    .line 130
    .line 131
    invoke-static {p1, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 135
    .line 136
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 137
    .line 138
    .line 139
    new-array p1, v1, [I

    .line 140
    .line 141
    iget v4, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 142
    .line 143
    const v5, 0x8b82

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 147
    .line 148
    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 154
    .line 155
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 156
    .line 157
    .line 158
    iput v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 162
    .line 163
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESPositionHandle:I

    .line 168
    .line 169
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 170
    .line 171
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESInputTexCoordHandle:I

    .line 176
    .line 177
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 178
    .line 179
    const-string v0, "sourceImage"

    .line 180
    .line 181
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESSourceImageHandle:I

    .line 186
    .line 187
    iget p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESShaderProgram:I

    .line 188
    .line 189
    const-string v0, "videoMatrix"

    .line 190
    .line 191
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lorg/telegram/ui/Components/FilterGLThread;->simpleOESMatrixHandle:I

    .line 196
    .line 197
    :goto_3
    return v1

    .line 198
    :cond_6
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->destroyedContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public getTexture()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->initied:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lorg/telegram/ui/Components/t6;

    .line 21
    .line 22
    const/16 v3, 0x15

    .line 23
    .line 24
    invoke-direct {v2, p0, v3, v1, v0}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public getUiBlurBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

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
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public requestRender(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    return-void
.end method

.method public requestRender(ZZZ)V
    .locals 6

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/ee;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ee;-><init>(Ljava/lang/Object;ZZZI)V

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterGLThread;->initGL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->initied:Z

    .line 6
    .line 7
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFilterGLThreadDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/a6;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSurfaceTextureSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ce;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Components/ce;-><init>(Lorg/telegram/ui/Components/FilterGLThread;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ce;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Components/ce;-><init>(Lorg/telegram/ui/Components/FilterGLThread;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/de;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/de;-><init>(Lorg/telegram/ui/Components/FilterGLThread;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/a6;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateUiBlurGradient(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ce;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Components/ce;-><init>(Lorg/telegram/ui/Components/FilterGLThread;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BlurringShader;->setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateUiBlurTransform(Landroid/graphics/Matrix;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterGLThread;->uiBlur:Lorg/telegram/ui/Components/BlurringShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
