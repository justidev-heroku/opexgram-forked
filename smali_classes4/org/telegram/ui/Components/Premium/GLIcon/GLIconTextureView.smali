.class public Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;
    }
.end annotation


# instance fields
.field animationIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field animationPointer:I

.field private final animationsCount:I

.field animatorSet:Landroid/animation/AnimatorSet;

.field attached:Z

.field backAnimation:Landroid/animation/ValueAnimator;

.field private dialogIsVisible:Z

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field gestureDetector:Landroid/view/GestureDetector;

.field idleAnimation:Ljava/lang/Runnable;

.field private idleDelay:J

.field public isRunning:Z

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGl:Ljavax/microedition/khronos/opengles/GL10;

.field public mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

.field private mSurface:Landroid/graphics/SurfaceTexture;

.field private paused:Z

.field private volatile ready:Z

.field private volatile readyListener:Ljava/lang/Runnable;

.field private rendererChanged:Z

.field starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private targetFps:I

.field private targetFrameDurationMillis:I

.field private thread:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;

.field public touched:Z

.field type:I

.field xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field xUpdater2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->paused:Z

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->rendererChanged:Z

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->dialogIsVisible:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationIndexes:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 9
    new-instance v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$2;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleAnimation:Ljava/lang/Runnable;

    .line 10
    new-instance v2, Lkf/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkf/a;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    new-instance v2, Lkf/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkf/a;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    new-instance v2, Lkf/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkf/a;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    iput p3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->type:I

    const/4 v2, 0x4

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_1

    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    iput v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationsCount:I

    if-ne p3, v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x7d0

    .line 15
    :goto_2
    iput-wide v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleDelay:J

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 17
    new-instance v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-direct {v2, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setRenderer(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->initialize(Landroid/content/Context;)V

    .line 19
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->gestureDetector:Landroid/view/GestureDetector;

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 21
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationsCount:I

    if-ge v0, p1, :cond_3

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationIndexes:Ljava/util/ArrayList;

    .line 23
    invoke-static {v0, v0, v1, p1}, La2/b;->i(IIILjava/util/ArrayList;)I

    move-result v0

    goto :goto_3

    .line 24
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationIndexes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->lambda$new$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->targetFrameDurationMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->initGL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->checkGlError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->rendererChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->rendererChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->initializeRenderer(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->shouldSleep()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->drawSingleFrame(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->ready:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->ready:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->readyListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->readyListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkCurrent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

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
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->checkEglError()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->checkEglError()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "eglMakeCurrent failed "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private checkEglError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3000

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "cannot swap buffers!"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private checkGlError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "GL error = 0x"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->lambda$startBackAnimation$0(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private declared-synchronized drawSingleFrame(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->checkCurrent()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->setDeltaTime(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->checkGlError()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private flipAnimation()V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/high16 v4, 0x43340000    # 180.0f

    .line 20
    .line 21
    aput v4, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x258

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-array v7, v1, [F

    .line 43
    .line 44
    fill-array-data v7, :array_0

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x7d0

    .line 60
    .line 61
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    new-array v1, v1, [Landroid/animation/Animator;

    .line 70
    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    aput-object v7, v1, v0

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$5;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$5;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private initGL()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    if-eq v1, v2, :cond_9

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [I

    .line 25
    .line 26
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v8, v1, [I

    .line 36
    .line 37
    new-array v6, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/EmuDetector;->with(Landroid/content/Context;)Lorg/telegram/messenger/EmuDetector;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/telegram/messenger/EmuDetector;->detect()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    const/16 v7, 0x3025

    .line 56
    .line 57
    const/16 v10, 0x3021

    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    const/4 v12, 0x5

    .line 61
    const/16 v13, 0x3022

    .line 62
    .line 63
    const/4 v14, 0x3

    .line 64
    const/16 v15, 0x3023

    .line 65
    .line 66
    const/16 v16, 0x3024

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    const/16 v18, 0x7

    .line 73
    .line 74
    const/16 v9, 0x3038

    .line 75
    .line 76
    const/16 v19, 0x10

    .line 77
    .line 78
    const/16 v20, 0x4

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x8

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    new-array v1, v1, [I

    .line 87
    .line 88
    aput v16, v1, v21

    .line 89
    .line 90
    aput v22, v1, v17

    .line 91
    .line 92
    aput v15, v1, v2

    .line 93
    .line 94
    aput v22, v1, v14

    .line 95
    .line 96
    aput v13, v1, v20

    .line 97
    .line 98
    aput v22, v1, v12

    .line 99
    .line 100
    aput v10, v1, v11

    .line 101
    .line 102
    aput v22, v1, v18

    .line 103
    .line 104
    aput v7, v1, v22

    .line 105
    .line 106
    aput v19, v1, v5

    .line 107
    .line 108
    aput v9, v1, v4

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/16 v3, 0x11

    .line 113
    .line 114
    new-array v3, v3, [I

    .line 115
    .line 116
    const/16 v23, 0x3040

    .line 117
    .line 118
    aput v23, v3, v21

    .line 119
    .line 120
    aput v20, v3, v17

    .line 121
    .line 122
    aput v16, v3, v2

    .line 123
    .line 124
    aput v22, v3, v14

    .line 125
    .line 126
    aput v15, v3, v20

    .line 127
    .line 128
    aput v22, v3, v12

    .line 129
    .line 130
    aput v13, v3, v11

    .line 131
    .line 132
    aput v22, v3, v18

    .line 133
    .line 134
    aput v10, v3, v22

    .line 135
    .line 136
    aput v22, v3, v5

    .line 137
    .line 138
    aput v7, v3, v4

    .line 139
    .line 140
    aput v19, v3, v1

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    const/16 v4, 0x3026

    .line 145
    .line 146
    aput v4, v3, v1

    .line 147
    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    aput v21, v3, v1

    .line 151
    .line 152
    const/16 v1, 0xe

    .line 153
    .line 154
    const/16 v4, 0x3032

    .line 155
    .line 156
    aput v4, v3, v1

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    aput v17, v3, v1

    .line 161
    .line 162
    aput v9, v3, v19

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    :goto_0
    const/4 v1, 0x0

    .line 166
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 167
    .line 168
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    aget v3, v8, v21

    .line 180
    .line 181
    if-lez v3, :cond_1

    .line 182
    .line 183
    aget-object v3, v6, v21

    .line 184
    .line 185
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 186
    .line 187
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    const/16 v4, 0x3098

    .line 192
    .line 193
    filled-new-array {v4, v2, v9}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 198
    .line 199
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 200
    .line 201
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 202
    .line 203
    invoke-interface {v4, v5, v3, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 208
    .line 209
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->checkEglError()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 213
    .line 214
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 215
    .line 216
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 217
    .line 218
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 219
    .line 220
    invoke-interface {v2, v3, v4, v5, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 225
    .line 226
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->checkEglError()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 234
    .line 235
    if-ne v1, v2, :cond_2

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 239
    .line 240
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 241
    .line 242
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 243
    .line 244
    invoke-interface {v2, v3, v1, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 249
    .line 250
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->checkEglError()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 260
    .line 261
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 262
    .line 263
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->checkEglError()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "eglMakeCurrent failed "

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 277
    .line 278
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_4
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 298
    .line 299
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/16 v2, 0x300b

    .line 304
    .line 305
    if-ne v1, v2, :cond_5

    .line 306
    .line 307
    const-string v1, "eglCreateWindowSurface returned EGL10.EGL_BAD_NATIVE_WINDOW"

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v4, "eglCreateWindowSurface failed "

    .line 318
    .line 319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 338
    .line 339
    const-string v2, "eglConfig not initialized"

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "eglChooseConfig failed "

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 355
    .line 356
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "eglInitialize failed "

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 385
    .line 386
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v3, "eglGetDisplay failed "

    .line 410
    .line 411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 415
    .line 416
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->targetFps:I

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized initializeRenderer(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->surfaceWidth:I

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->surfaceHeight:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startBackAnimation$0(FFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 12
    .line 13
    mul-float p1, p1, p4

    .line 14
    .line 15
    iput p1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 16
    .line 17
    mul-float p2, p2, p4

    .line 18
    .line 19
    iput p2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    .line 20
    .line 21
    mul-float p4, p4, p3

    .line 22
    .line 23
    iput p4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 24
    .line 25
    return-void
.end method

.method private pullAnimation()V
    .locals 10

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    rem-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->type:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 28
    .line 29
    iget v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 30
    .line 31
    const/high16 v1, 0x43b40000    # 360.0f

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    new-array v2, v4, [F

    .line 35
    .line 36
    aput v0, v2, v3

    .line 37
    .line 38
    aput v1, v2, v5

    .line 39
    .line 40
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x2ee0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    new-array v2, v5, [Landroid/animation/Animator;

    .line 65
    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    if-eq v2, v5, :cond_1

    .line 78
    .line 79
    if-eq v2, v6, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 82
    .line 83
    iget v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 84
    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    new-array v6, v4, [F

    .line 89
    .line 90
    aput v0, v6, v3

    .line 91
    .line 92
    aput v2, v6, v5

    .line 93
    .line 94
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v6, 0x8fc

    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-array v8, v4, [F

    .line 114
    .line 115
    aput v2, v8, v3

    .line 116
    .line 117
    aput v1, v8, v5

    .line 118
    .line 119
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v8, 0x1f4

    .line 129
    .line 130
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    new-array v4, v4, [Landroid/animation/Animator;

    .line 144
    .line 145
    aput-object v0, v4, v3

    .line 146
    .line 147
    aput-object v1, v4, v5

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    if-eq v2, v5, :cond_3

    .line 154
    .line 155
    if-ne v2, v6, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/16 v2, 0x1e5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_0
    const/16 v2, 0x168

    .line 162
    .line 163
    :goto_1
    if-ne v0, v4, :cond_4

    .line 164
    .line 165
    neg-int v2, v2

    .line 166
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 167
    .line 168
    iget v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    new-array v6, v4, [F

    .line 172
    .line 173
    aput v0, v6, v3

    .line 174
    .line 175
    aput v2, v6, v5

    .line 176
    .line 177
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v6, 0xbb8

    .line 187
    .line 188
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    new-array v8, v4, [F

    .line 197
    .line 198
    aput v2, v8, v3

    .line 199
    .line 200
    aput v1, v8, v5

    .line 201
    .line 202
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v8, 0x3e8

    .line 212
    .line 213
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    new-array v4, v4, [Landroid/animation/Animator;

    .line 227
    .line 228
    aput-object v0, v4, v3

    .line 229
    .line 230
    aput-object v1, v4, v5

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$4;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$4;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private shouldSleep()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isPaused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private sleepAnimation()V
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/high16 v4, 0x43380000    # 184.0f

    .line 20
    .line 21
    aput v4, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x258

    .line 33
    .line 34
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 43
    .line 44
    iget v7, v7, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 45
    .line 46
    new-array v8, v1, [F

    .line 47
    .line 48
    aput v7, v8, v3

    .line 49
    .line 50
    const/high16 v7, 0x42480000    # 50.0f

    .line 51
    .line 52
    aput v7, v8, v0

    .line 53
    .line 54
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-array v4, v1, [F

    .line 70
    .line 71
    fill-array-data v4, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x320

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    const-wide/16 v8, 0x2710

    .line 89
    .line 90
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 94
    .line 95
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    new-array v10, v1, [F

    .line 99
    .line 100
    fill-array-data v10, :array_1

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->yUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 119
    .line 120
    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    new-array v5, v5, [F

    .line 126
    .line 127
    fill-array-data v5, :array_2

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater2:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 143
    .line 144
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    new-array v8, v8, [Landroid/animation/Animator;

    .line 154
    .line 155
    aput-object v2, v8, v3

    .line 156
    .line 157
    aput-object v7, v8, v0

    .line 158
    .line 159
    aput-object v4, v8, v1

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v10, v8, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v5, v8, v0

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$6;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$6;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_2
    .array-data 4
        0x0
        0x40000000    # 2.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x40000000    # 2.0f
        -0x3fc00000    # -3.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private slowFlipAnimation()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/high16 v3, 0x43b40000    # 360.0f

    .line 20
    .line 21
    aput v3, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->xUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x1f40

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    new-array v0, v0, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$3;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$3;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public cancelAnimatons()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->backAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->backAnimation:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->backAnimation:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public cancelIdleAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleAnimation:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->attached:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->rendererChanged:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleDelay:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->scheduleIdleAnimation(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->cancelAnimatons()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 13
    .line 14
    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->attached:Z

    .line 20
    .line 21
    return-void
.end method

.method public onLongPress()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startThread(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->ready:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->stopThread()V

    .line 5
    .line 6
    .line 7
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDimensions(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mGl:Ljavax/microedition/khronos/opengles/GL10;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->touched:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startBackAnimation()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->gestureDetector:Landroid/view/GestureDetector;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public scheduleIdleAnimation(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleAnimation:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->dialogIsVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleAnimation:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->setBackground(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDialogVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->dialogIsVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleAnimation:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->startBackAnimation()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleDelay:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->scheduleIdleAnimation(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDimensions(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->surfaceWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->surfaceHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized setPaused(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->paused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setRenderer(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->rendererChanged:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 2
    .line 3
    return-void
.end method

.method public startBackAnimation()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->cancelAnimatons()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 5
    .line 6
    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 7
    .line 8
    iget v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    .line 9
    .line 10
    iget v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    .line 11
    .line 12
    add-float v0, v3, v5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->backAnimation:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Lkf/b;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lkf/b;-><init>(Ljava/lang/Object;FFFI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->backAnimation:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-wide/16 v3, 0x258

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->backAnimation:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->backAnimation:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->starParticlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->flingParticles(F)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-wide v0, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->idleDelay:J

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->scheduleIdleAnimation(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startEnterAnimation(IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 6
    .line 7
    iput v0, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$7;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$7;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public startIdleAnimation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationIndexes:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationPointer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationPointer:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationPointer:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationIndexes:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationIndexes:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->animationPointer:I

    .line 41
    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->pullAnimation()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->slowFlipAnimation()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->sleepAnimation()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->flipAnimation()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public startThread(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->thread:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setDimensions(II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->targetFps:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float/2addr p2, p1

    .line 20
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    mul-float p2, p2, p1

    .line 23
    .line 24
    float-to-int p1, p2

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->targetFrameDurationMillis:I

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->thread:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stopThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->thread:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->thread:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public whenReady(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->ready:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->readyListener:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method
