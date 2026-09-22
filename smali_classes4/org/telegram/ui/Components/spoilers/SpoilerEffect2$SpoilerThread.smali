.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpoilerThread"
.end annotation


# instance fields
.field private currentBuffer:I

.field private deltaTimeHandle:I

.field private drawProgram:I

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private height:I

.field private final invalidate:Ljava/lang/Runnable;

.field private particlesCount:I

.field private particlesData:[I

.field private volatile paused:Z

.field private final radius:F

.field private radiusHandle:I

.field private reset:Z

.field private resetHandle:I

.field private resize:Z

.field private final resizeLock:Ljava/lang/Object;

.field private volatile running:Z

.field private seedHandle:I

.field private sizeHandle:I

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private t:F

.field final synthetic this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private timeHandle:I

.field private final timeScale:F

.field private width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/graphics/SurfaceTexture;IILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->paused:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->resizeLock:Ljava/lang/Object;

    .line 18
    .line 19
    const v1, 0x3f99999a    # 1.2f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->radius:F

    .line 27
    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->reset:Z

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->currentBuffer:I

    .line 31
    .line 32
    const p1, 0x3f266666    # 0.65f

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->timeScale:F

    .line 36
    .line 37
    iput-object p5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->invalidate:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    iput p3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->width:I

    .line 42
    .line 43
    iput p4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->height:I

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesCount:I

    .line 50
    .line 51
    return-void
.end method

.method private checkGlErrors()V
    .locals 3

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "spoiler gles error "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private checkResize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->resizeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->resize:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->sizeHandle:I

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->width:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->height:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->width:I

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->height:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesCount:I

    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->reset:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->genParticlesData()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesCount:I

    .line 45
    .line 46
    iput-boolean v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->resize:Z

    .line 47
    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method private die()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesData:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesData:[I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_2
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    :try_start_3
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_3
    move-exception v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    :try_start_4
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_4
    move-exception v0

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_4
    :try_start_5
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catch_5
    move-exception v0

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->checkGlErrors()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private drawFrame(F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->t:F

    .line 22
    .line 23
    const v3, 0x3f266666    # 0.65f

    .line 24
    .line 25
    .line 26
    mul-float v3, v3, p1

    .line 27
    .line 28
    add-float/2addr v1, v3

    .line 29
    iput v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->t:F

    .line 30
    .line 31
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v1, v1, v4

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iput v5, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->t:F

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x4000

    .line 41
    .line 42
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesData:[I

    .line 46
    .line 47
    iget v4, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->currentBuffer:I

    .line 48
    .line 49
    aget v1, v1, v4

    .line 50
    .line 51
    const v4, 0x8892

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 55
    .line 56
    .line 57
    const/16 v10, 0x18

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x2

    .line 62
    const/16 v8, 0x1406

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x18

    .line 72
    .line 73
    const/16 v17, 0x8

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v13, 0x2

    .line 77
    const/16 v14, 0x1406

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 85
    .line 86
    .line 87
    const/16 v11, 0x10

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 96
    .line 97
    .line 98
    const/16 v11, 0x14

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesData:[I

    .line 108
    .line 109
    iget v8, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->currentBuffer:I

    .line 110
    .line 111
    rsub-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    aget v7, v7, v8

    .line 114
    .line 115
    const v8, 0x8c8e

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 119
    .line 120
    .line 121
    const/16 v13, 0x18

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v10, 0x2

    .line 125
    const/16 v11, 0x1406

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 132
    .line 133
    .line 134
    const/16 v19, 0x18

    .line 135
    .line 136
    const/16 v20, 0x8

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    const/16 v16, 0x2

    .line 140
    .line 141
    const/16 v17, 0x1406

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 149
    .line 150
    .line 151
    const/16 v11, 0x18

    .line 152
    .line 153
    const/16 v12, 0x10

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    const/4 v8, 0x1

    .line 157
    const/16 v9, 0x1406

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x18

    .line 167
    .line 168
    const/16 v18, 0x14

    .line 169
    .line 170
    const/4 v13, 0x3

    .line 171
    const/4 v14, 0x1

    .line 172
    const/16 v15, 0x1406

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 180
    .line 181
    .line 182
    iget v4, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->timeHandle:I

    .line 183
    .line 184
    iget v6, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->t:F

    .line 185
    .line 186
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 187
    .line 188
    .line 189
    iget v4, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->deltaTimeHandle:I

    .line 190
    .line 191
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Landroid/opengl/GLES30;->glBeginTransformFeedback(I)V

    .line 195
    .line 196
    .line 197
    iget v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesCount:I

    .line 198
    .line 199
    invoke-static {v2, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/opengl/GLES30;->glEndTransformFeedback()V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->reset:Z

    .line 206
    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    iput-boolean v2, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->reset:Z

    .line 210
    .line 211
    iget v2, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->resetHandle:I

    .line 212
    .line 213
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget v2, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->currentBuffer:I

    .line 217
    .line 218
    sub-int/2addr v1, v2

    .line 219
    iput v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->currentBuffer:I

    .line 220
    .line 221
    iget-object v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 222
    .line 223
    iget-object v2, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->checkGlErrors()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private genParticlesData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesData:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-array v0, v2, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesData:[I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesData:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const v3, 0x8892

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->particlesCount:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const v5, 0x88e8

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v4, v5}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->checkGlErrors()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private init()V
    .locals 8

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
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [I

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v0, 0xb

    .line 42
    .line 43
    new-array v4, v0, [I

    .line 44
    .line 45
    fill-array-data v4, :array_0

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v5, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 50
    .line 51
    new-array v7, v0, [I

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    aget-object v2, v5, v1

    .line 68
    .line 69
    iput-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 70
    .line 71
    const/16 v3, 0x3098

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/16 v5, 0x3038

    .line 75
    .line 76
    filled-new-array {v3, v4, v5}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    .line 82
    iget-object v5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 83
    .line 84
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    .line 86
    invoke-interface {v4, v5, v2, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 102
    .line 103
    iget-object v5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 120
    .line 121
    iget-object v5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 122
    .line 123
    invoke-interface {v3, v4, v2, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->genParticlesData()V

    .line 133
    .line 134
    .line 135
    const v2, 0x8b31

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const v3, 0x8b30

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    sget v4, Lorg/telegram/messenger/R$raw;->spoiler_vertex:I

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 165
    .line 166
    .line 167
    new-array v0, v0, [I

    .line 168
    .line 169
    const v4, 0x8b81

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 173
    .line 174
    .line 175
    aget v5, v0, v1

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "SpoilerEffect2, compile vertex shader error: "

    .line 182
    .line 183
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 201
    .line 202
    .line 203
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    sget v5, Lorg/telegram/messenger/R$raw;->spoiler_fragment:I

    .line 207
    .line 208
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 219
    .line 220
    .line 221
    aget v4, v0, v1

    .line 222
    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "SpoilerEffect2, compile fragment shader error: "

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 247
    .line 248
    .line 249
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iput v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 257
    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 264
    .line 265
    .line 266
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 267
    .line 268
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 269
    .line 270
    .line 271
    const-string v2, "outTime"

    .line 272
    .line 273
    const-string v3, "outDuration"

    .line 274
    .line 275
    const-string v4, "outPosition"

    .line 276
    .line 277
    const-string v5, "outVelocity"

    .line 278
    .line 279
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 284
    .line 285
    const v4, 0x8c8c

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES30;->glTransformFeedbackVaryings(I[Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 292
    .line 293
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 294
    .line 295
    .line 296
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 297
    .line 298
    const v3, 0x8b82

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 302
    .line 303
    .line 304
    aget v0, v0, v1

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "SpoilerEffect2, link draw program error: "

    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 316
    .line 317
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 335
    .line 336
    const-string v2, "reset"

    .line 337
    .line 338
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->resetHandle:I

    .line 343
    .line 344
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 345
    .line 346
    const-string v2, "time"

    .line 347
    .line 348
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->timeHandle:I

    .line 353
    .line 354
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 355
    .line 356
    const-string v2, "deltaTime"

    .line 357
    .line 358
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->deltaTimeHandle:I

    .line 363
    .line 364
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 365
    .line 366
    const-string v2, "size"

    .line 367
    .line 368
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->sizeHandle:I

    .line 373
    .line 374
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 375
    .line 376
    const-string v2, "r"

    .line 377
    .line 378
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->radiusHandle:I

    .line 383
    .line 384
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 385
    .line 386
    const-string v2, "seed"

    .line 387
    .line 388
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->seedHandle:I

    .line 393
    .line 394
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->width:I

    .line 395
    .line 396
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->height:I

    .line 397
    .line 398
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0xbe2

    .line 402
    .line 403
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x302

    .line 407
    .line 408
    const/16 v1, 0x303

    .line 409
    .line 410
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 415
    .line 416
    .line 417
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawProgram:I

    .line 418
    .line 419
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 420
    .line 421
    .line 422
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->sizeHandle:I

    .line 423
    .line 424
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->width:I

    .line 425
    .line 426
    int-to-float v2, v2

    .line 427
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->height:I

    .line 428
    .line 429
    int-to-float v3, v3

    .line 430
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 431
    .line 432
    .line 433
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->resetHandle:I

    .line 434
    .line 435
    iget-boolean v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->reset:Z

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    const/high16 v0, 0x3f800000    # 1.0f

    .line 440
    .line 441
    :cond_b
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 442
    .line 443
    .line 444
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->radiusHandle:I

    .line 445
    .line 446
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->radius:F

    .line 447
    .line 448
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 449
    .line 450
    .line 451
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->seedHandle:I

    .line 452
    .line 453
    sget-object v1, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    .line 454
    .line 455
    const/16 v2, 0x100

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-float v1, v1

    .line 462
    const/high16 v2, 0x43800000    # 256.0f

    .line 463
    .line 464
    div-float/2addr v1, v2

    .line 465
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_c
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x40
        0x3038
    .end array-data
.end method

.method private particlesCount()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->width:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->height:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x48742400    # 250000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    const v1, 0x461c4000    # 10000.0f

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    return v0
.end method


# virtual methods
.method public halt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 3
    .line 4
    return-void
.end method

.method public pause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->paused:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->init()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->running:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long v0, v2, v0

    .line 17
    .line 18
    long-to-double v0, v0

    .line 19
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v0, v4

    .line 25
    iget-object v6, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 26
    .line 27
    invoke-static {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$300(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmpg-double v8, v0, v6

    .line 32
    .line 33
    if-gez v8, :cond_0

    .line 34
    .line 35
    iget-object v6, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 36
    .line 37
    invoke-static {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$300(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sub-double/2addr v6, v0

    .line 42
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v8, v6, v0

    .line 48
    .line 49
    double-to-long v8, v8

    .line 50
    long-to-double v10, v8

    .line 51
    div-double/2addr v10, v0

    .line 52
    sub-double/2addr v6, v10

    .line 53
    mul-double v6, v6, v4

    .line 54
    .line 55
    double-to-int v0, v6

    .line 56
    :try_start_0
    invoke-static {v8, v9, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$300(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$400(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmpl-double v6, v0, v4

    .line 73
    .line 74
    if-lez v6, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$400(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->paused:Z

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    nop

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->checkResize()V

    .line 95
    .line 96
    .line 97
    double-to-float v0, v0

    .line 98
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->drawFrame(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->invalidate:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->invalidate:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    move-wide v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->die()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public updateSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->resizeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->resize:Z

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->width:I

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->height:I

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method
