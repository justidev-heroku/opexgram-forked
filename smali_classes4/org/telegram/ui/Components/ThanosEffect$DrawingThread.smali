.class Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThanosEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawingThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;
    }
.end annotation


# instance fields
.field private alive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private deltaTimeHandle:I

.field private densityHandle:I

.field private destroy:Ljava/lang/Runnable;

.field private drawProgram:I

.field private drawnAnimations:Z

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile frameTimeNanos:J

.field private gridSizeHandle:I

.field private height:I

.field private final invalidate:Ljava/lang/Runnable;

.field private isEmulator:Z

.field private longevityHandle:I

.field private matrixHandle:I

.field private offsetHandle:I

.field private particlesCountHandle:I

.field private final pendingAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;",
            ">;"
        }
    .end annotation
.end field

.field private rectPosHandle:I

.field private rectSizeHandle:I

.field private resetHandle:I

.field public volatile running:Z

.field private scaleHandle:I

.field private seedHandle:I

.field private sizeHandle:I

.field private style:I

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHandle:I

.field private timeHandle:I

.field private final toAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final toRunStartCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;",
            ">;"
        }
    .end annotation
.end field

.field private uvOffsetHandle:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;III)V
    .locals 3

    .line 1
    const-string v0, "ThanosEffect.DrawingThread"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toRunStartCallback:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawnAnimations:Z

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->invalidate:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->destroy:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->width:I

    .line 45
    .line 46
    iput p5, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->height:I

    .line 47
    .line 48
    iput p6, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->style:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->frameTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->resetHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->frameTimeNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->timeHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->deltaTimeHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->particlesCountHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->gridSizeHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->offsetHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->scaleHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->uvOffsetHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->rectSizeHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->seedHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->isEmulator:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->rectPosHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->isEmulator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->densityHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->longevityHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->textureHandle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->style:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->matrixHandle:I

    .line 2
    .line 3
    return p0
.end method

.method private addAnimationInternal(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/16 v3, 0xde1

    .line 13
    .line 14
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x2801

    .line 18
    .line 19
    const/16 v4, 0x2601

    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2800

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2802

    .line 30
    .line 31
    const v4, 0x812f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2803

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->access$700(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->access$700(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->access$702(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->access$800(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_0
    if-ge v2, v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    check-cast v4, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->done(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    .line 100
    .line 101
    iput-boolean v1, p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->ready:Z

    .line 102
    .line 103
    return-void
.end method

.method private animationHeightPart(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 18
    .line 19
    iget v2, v2, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float v0, v1

    .line 29
    div-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->lambda$animate$3(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->lambda$draw$1()V

    return-void
.end method

.method private cancelAnimationInternal(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 17
    .line 18
    iget-object v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->done(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_0
    add-int/2addr v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
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
    const-string v2, "thanos gles error "

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

.method public static synthetic d(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->lambda$animateGroup$2(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    return-void
.end method

.method private draw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 34
    .line 35
    iget-boolean v4, v2, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animationHeightPart(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->calcParticlesGrid(F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toRunStartCallback:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawnAnimations:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->draw()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isDead()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->done(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v3

    .line 81
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/2addr v1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->checkGlErrors()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 95
    .line 96
    invoke-interface {v1, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toRunStartCallback:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toRunStartCallback:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 114
    .line 115
    iget-object v1, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toRunStartCallback:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawnAnimations:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toRunStartCallback:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v1, v2, :cond_6

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toRunStartCallback:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 164
    .line 165
    iget-object v2, v2, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toRunStartCallback:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ge v0, v1, :cond_7

    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->done(Z)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lorg/telegram/ui/Components/q6;

    .line 206
    .line 207
    const/4 v1, 0x4

    .line 208
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->lambda$animate$4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->lambda$animate$5(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->lambda$run$0()V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    const-string v0, "ThanosEffect: eglDisplay == egl.EGL_NO_DISPLAY"

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [I

    .line 37
    .line 38
    invoke-interface {v2, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "ThanosEffect: failed eglInitialize"

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/16 v0, 0xb

    .line 54
    .line 55
    new-array v4, v0, [I

    .line 56
    .line 57
    fill-array-data v4, :array_0

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v5, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 62
    .line 63
    new-array v7, v0, [I

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const-string v0, "ThanosEffect: failed eglChooseConfig"

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->kill()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    aget-object v2, v5, v1

    .line 86
    .line 87
    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 88
    .line 89
    const/16 v3, 0x3098

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    const/16 v5, 0x3038

    .line 93
    .line 94
    filled-new-array {v3, v4, v5}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 101
    .line 102
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    invoke-interface {v4, v5, v2, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    const-string v0, "ThanosEffect: eglContext == null"

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 126
    .line 127
    iget-object v5, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    const-string v0, "ThanosEffect: eglSurface == null"

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 150
    .line 151
    iget-object v5, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 152
    .line 153
    invoke-interface {v3, v4, v2, v2, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    const-string v0, "ThanosEffect: failed eglMakeCurrent"

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->style:I

    .line 169
    .line 170
    invoke-static {v2}, Lwb/e0;->c(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    sget-object v3, Lwb/e0;->g:[I

    .line 179
    .line 180
    monitor-enter v3

    .line 181
    :try_start_0
    aget v4, v3, v2

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    invoke-static {v2}, Lwb/e0;->e(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v2}, Lwb/e0;->b(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lwb/e0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_7
    const/4 v4, -0x1

    .line 202
    :goto_0
    aput v4, v3, v2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_8
    :goto_1
    aget v4, v3, v2

    .line 209
    .line 210
    if-lez v4, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/4 v2, 0x0

    .line 214
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_3
    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->style:I

    .line 216
    .line 217
    const v2, 0x8b31

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const v3, 0x8b30

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_a
    iget v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->style:I

    .line 238
    .line 239
    invoke-static {v4}, Lwb/e0;->e(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 247
    .line 248
    .line 249
    new-array v4, v0, [I

    .line 250
    .line 251
    const v5, 0x8b81

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v5, v4, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 255
    .line 256
    .line 257
    aget v6, v4, v1

    .line 258
    .line 259
    if-eq v6, v0, :cond_b

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "ThanosEffect, compile vertex shader error: "

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    iget v6, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->style:I

    .line 290
    .line 291
    invoke-static {v6}, Lwb/e0;->b(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v5, v4, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 302
    .line 303
    .line 304
    aget v5, v4, v1

    .line 305
    .line 306
    if-eq v5, v0, :cond_c

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "ThanosEffect, compile fragment shader error: "

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    iput v5, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 341
    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    const-string v0, "ThanosEffect: drawProgram == 0"

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 354
    .line 355
    .line 356
    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 357
    .line 358
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 359
    .line 360
    .line 361
    const-string v2, "outUV"

    .line 362
    .line 363
    const-string v3, "outPosition"

    .line 364
    .line 365
    const-string v5, "outVelocity"

    .line 366
    .line 367
    const-string v6, "outTime"

    .line 368
    .line 369
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 374
    .line 375
    const v5, 0x8c8c

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v2, v5}, Landroid/opengl/GLES30;->glTransformFeedbackVaryings(I[Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 382
    .line 383
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 384
    .line 385
    .line 386
    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 387
    .line 388
    const v3, 0x8b82

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 392
    .line 393
    .line 394
    aget v2, v4, v1

    .line 395
    .line 396
    if-eq v2, v0, :cond_e

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "ThanosEffect, link program error: "

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 406
    .line 407
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_e
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 426
    .line 427
    const-string v2, "matrix"

    .line 428
    .line 429
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->matrixHandle:I

    .line 434
    .line 435
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 436
    .line 437
    const-string v2, "rectSize"

    .line 438
    .line 439
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->rectSizeHandle:I

    .line 444
    .line 445
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 446
    .line 447
    const-string v2, "rectPos"

    .line 448
    .line 449
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->rectPosHandle:I

    .line 454
    .line 455
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 456
    .line 457
    const-string v2, "reset"

    .line 458
    .line 459
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->resetHandle:I

    .line 464
    .line 465
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 466
    .line 467
    const-string v2, "time"

    .line 468
    .line 469
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->timeHandle:I

    .line 474
    .line 475
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 476
    .line 477
    const-string v2, "deltaTime"

    .line 478
    .line 479
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->deltaTimeHandle:I

    .line 484
    .line 485
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 486
    .line 487
    const-string v2, "particlesCount"

    .line 488
    .line 489
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->particlesCountHandle:I

    .line 494
    .line 495
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 496
    .line 497
    const-string v2, "size"

    .line 498
    .line 499
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->sizeHandle:I

    .line 504
    .line 505
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 506
    .line 507
    const-string v2, "gridSize"

    .line 508
    .line 509
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->gridSizeHandle:I

    .line 514
    .line 515
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 516
    .line 517
    const-string v2, "tex"

    .line 518
    .line 519
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->textureHandle:I

    .line 524
    .line 525
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 526
    .line 527
    const-string v2, "seed"

    .line 528
    .line 529
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->seedHandle:I

    .line 534
    .line 535
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 536
    .line 537
    const-string v2, "dp"

    .line 538
    .line 539
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->densityHandle:I

    .line 544
    .line 545
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 546
    .line 547
    const-string v2, "longevity"

    .line 548
    .line 549
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->longevityHandle:I

    .line 554
    .line 555
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 556
    .line 557
    const-string v2, "offset"

    .line 558
    .line 559
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->offsetHandle:I

    .line 564
    .line 565
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 566
    .line 567
    const-string v2, "scale"

    .line 568
    .line 569
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->scaleHandle:I

    .line 574
    .line 575
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 576
    .line 577
    const-string v2, "uvOffset"

    .line 578
    .line 579
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->uvOffsetHandle:I

    .line 584
    .line 585
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->width:I

    .line 586
    .line 587
    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->height:I

    .line 588
    .line 589
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 590
    .line 591
    .line 592
    const/16 v0, 0xbe2

    .line 593
    .line 594
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 599
    .line 600
    .line 601
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->drawProgram:I

    .line 602
    .line 603
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 604
    .line 605
    .line 606
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->sizeHandle:I

    .line 607
    .line 608
    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->width:I

    .line 609
    .line 610
    int-to-float v1, v1

    .line 611
    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->height:I

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_f
    :goto_4
    const-string v0, "ThanosEffect: vertexShader == 0 || fragmentShader == 0"

    .line 619
    .line 620
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    throw v0

    .line 629
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

.method private killInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ThanosEffect: killInternal failed, already dead"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "ThanosEffect: killInternal"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->done(Z)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->destroy:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->destroy:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private synthetic lambda$animate$3(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->addAnimationInternal(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$animate$4(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$animate$5(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->addAnimationInternal(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$animateGroup$2(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->addAnimationInternal(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$draw$1()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect;->access$2602(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "nothanos"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$run$0()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect;->access$2602(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "nothanos"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private resizeInternal(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->width:I

    .line 11
    .line 12
    iput p2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->height:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->sizeHandle:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance p1, Lorg/telegram/ui/Components/c8;

    const/16 p2, 0x14

    invoke-direct {p1, p3, p4, p2}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->destroy:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->destroy:Ljava/lang/Runnable;

    return-void

    .line 15
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;-><init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    .line 18
    new-instance p1, Lorg/telegram/ui/Components/nn;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/nn;-><init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;I)V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public animate(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->destroy:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->destroy:Ljava/lang/Runnable;

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;-><init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Landroid/view/View;FLjava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    .line 10
    new-instance p1, Lorg/telegram/ui/Components/nn;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/nn;-><init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;I)V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->destroy:Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->destroy:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;-><init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    .line 53
    .line 54
    new-instance p1, Lorg/telegram/ui/Components/nn;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/nn;-><init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 32
    .line 33
    iget-object v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-void

    .line 62
    :cond_4
    const/4 v1, 0x5

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->cancelAnimationInternal(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->pendingAnimations:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 45
    .line 46
    iget v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    .line 47
    .line 48
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v2, v3

    .line 52
    iput v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    .line 53
    .line 54
    iget v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 55
    .line 56
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr v2, v3

    .line 60
    iput v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->addAnimationInternal(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->resizeInternal(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->draw()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->draw()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public kill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ThanosEffect: kill failed, already dead"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "ThanosEffect: kill"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
.end method

.method public requestDraw()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public resize(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->alive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    const/4 v0, -0x4

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :catchall_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->addAnimationInternal(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;

    .line 67
    .line 68
    iget-object v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->done(Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->toAddAnimations:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/Components/q6;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->killInternal()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
