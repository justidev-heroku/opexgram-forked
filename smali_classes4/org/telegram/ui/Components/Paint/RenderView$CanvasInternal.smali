.class Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;
.super Lorg/telegram/messenger/DispatchQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CanvasInternal"
.end annotation


# instance fields
.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private bufferHeight:I

.field private bufferWidth:I

.field private drawRunnable:Ljava/lang/Runnable;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private initialized:Z

.field private volatile ready:Z

.field public safeRequestRender:Ljava/lang/Runnable;

.field private scheduledRunnable:Ljava/lang/Runnable;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/RenderView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/SurfaceTexture;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    const-string p1, "CanvasInternal"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->drawRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/Components/Paint/f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/Paint/f;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->safeRequestRender:Ljava/lang/Runnable;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->setCurrentContext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->ready:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->ready:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->bufferWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->bufferHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->lambda$scheduleRedraw$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->lambda$new$0()V

    return-void
.end method

.method private checkBitmap()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1000(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1000(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget v2, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 43
    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    iget v2, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 66
    .line 67
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1000(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v8, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 74
    .line 75
    iget v9, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 76
    .line 77
    invoke-direct {v7, v4, v4, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6, v5, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1002(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1202(Lorg/telegram/ui/Components/Paint/RenderView;Z)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1100(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1100(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    iget v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 113
    .line 114
    cmpl-float v1, v1, v2

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1100(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    iget v2, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 130
    .line 131
    cmpl-float v1, v1, v2

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 136
    .line 137
    float-to-int v1, v1

    .line 138
    iget v2, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 139
    .line 140
    float-to-int v2, v2

    .line 141
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 153
    .line 154
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1100(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v8, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 161
    .line 162
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 163
    .line 164
    invoke-direct {v7, v4, v4, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6, v5, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1102(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 176
    .line 177
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1202(Lorg/telegram/ui/Components/Paint/RenderView;Z)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->lambda$shutdown$2()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;ZZ[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->lambda$getTexture$3(ZZ[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private initGL()Z
    .locals 9

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

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
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

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
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    aget v3, v8, v2

    .line 117
    .line 118
    if-lez v3, :cond_10

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
    move-result-object v1

    .line 130
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getParentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 140
    .line 141
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 142
    .line 143
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 144
    .line 145
    invoke-interface {v5, v6, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150
    .line 151
    if-nez v1, :cond_8

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
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->acquiredContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 181
    .line 182
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->safeRequestRender:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->attach(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 192
    .line 193
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-interface {v4, v5, v3, v1, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 205
    .line 206
    if-ne v1, v3, :cond_a

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 210
    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 212
    .line 213
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 214
    .line 215
    invoke-interface {v3, v4, v1, v1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "eglMakeCurrent failed "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 233
    .line 234
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :cond_c
    const/16 v1, 0xbe2

    .line 242
    .line 243
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xbd0

    .line 247
    .line 248
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0xb90

    .line 252
    .line 253
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0xb71

    .line 257
    .line 258
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 262
    .line 263
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Painting;->setupShaders()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->checkBitmap()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 274
    .line 275
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1000(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 286
    .line 287
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1100(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/Paint/Painting;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 295
    .line 296
    .line 297
    return v0

    .line 298
    :cond_d
    :goto_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "createWindowSurface failed "

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 310
    .line 311
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    .line 319
    .line 320
    .line 321
    return v2

    .line 322
    :cond_10
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    const-string v0, "eglConfig not initialized"

    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    .line 332
    .line 333
    .line 334
    return v2

    .line 335
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

.method private synthetic lambda$getTexture$3(ZZ[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lorg/telegram/ui/Components/Size;->width:F

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->bitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    aput-object p1, p3, v2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->drawRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->drawRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$scheduleRedraw$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->drawRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$shutdown$2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

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

.method private setCurrentContext()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->initialized:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    const/16 v3, 0x3059

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->destroyedContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->safeRequestRender:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->detach(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public getTexture(ZZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-array v4, v0, [Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/telegram/ui/Components/Paint/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/e;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;ZZ[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_0
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    move-object v1, p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    const/4 p1, 0x0

    .line 40
    aget-object p1, v4, p1

    .line 41
    .line 42
    return-object p1
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->drawRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1000(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1000(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->initGL()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->initialized:Z

    .line 27
    .line 28
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public scheduleRedraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Paint/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/f;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->scheduledRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBufferSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->bufferWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->bufferHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/f;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
