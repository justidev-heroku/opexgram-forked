.class public Lorg/telegram/messenger/video/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4


# instance fields
.field private mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$SavedFilterState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "IIIIIFZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/messenger/video/TextureRenderer;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move/from16 v9, p7

    .line 35
    .line 36
    move/from16 v10, p8

    .line 37
    .line 38
    move/from16 v11, p9

    .line 39
    .line 40
    move/from16 v12, p10

    .line 41
    .line 42
    move/from16 v13, p11

    .line 43
    .line 44
    move/from16 v14, p12

    .line 45
    .line 46
    move/from16 v15, p13

    .line 47
    .line 48
    move-object/from16 v16, p14

    .line 49
    .line 50
    move-object/from16 v17, p15

    .line 51
    .line 52
    move-object/from16 v18, p16

    .line 53
    .line 54
    move-object/from16 v19, p17

    .line 55
    .line 56
    invoke-direct/range {v2 .. v19}, Lorg/telegram/messenger/video/TextureRenderer;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/telegram/messenger/video/TextureRenderer;->surfaceCreated()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/telegram/messenger/video/TextureRenderer;->getTextureId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/view/Surface;

    .line 81
    .line 82
    iget-object v2, v0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lorg/telegram/messenger/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 88
    .line 89
    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "EGL error encountered (see log) at: "

    .line 13
    .line 14
    invoke-static {v1, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x9c4

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Surface frame wait timed out"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v1
.end method

.method public changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/messenger/video/TextureRenderer;->changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawImage(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/messenger/video/TextureRenderer;->drawFrame(Landroid/graphics/SurfaceTexture;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameAvailable:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/video/TextureRenderer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mTextureRender:Lorg/telegram/messenger/video/TextureRenderer;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/messenger/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    return-void
.end method

.method public supportsEXTYUV()Z
    .locals 2

    .line 1
    const/16 v0, 0x1f03

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GL_EXT_YUV_target"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method
