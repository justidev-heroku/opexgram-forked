.class public Lorg/telegram/messenger/camera/CameraView$CameraGLThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraGLThread"
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4


# instance fields
.field private final BLUR_CAMERA1:I

.field private final DO_BLUR_TEXTURE:I

.field private final DO_DUAL_END:I

.field private final DO_DUAL_FLIP:I

.field private final DO_DUAL_MOVE:I

.field private final DO_DUAL_START:I

.field private final DO_DUAL_TOGGLE_SHAPE:I

.field private final DO_REINIT_MESSAGE:I

.field private final DO_RENDER_MESSAGE:I

.field private final DO_SETSESSION_MESSAGE:I

.field private final DO_SHUTDOWN_MESSAGE:I

.field private final DO_START_RECORDING:I

.field private final DO_STOP_RECORDING:I

.field private alphaHandle:I

.field final array:[I

.field private blurCameraMatrixHandle:I

.field private blurHandle:I

.field private blurInited:Z

.field private blurPixelHandle:I

.field private blurPositionHandle:I

.field private blurSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private blurTextureHandle:I

.field private blurTextureMatrixHandle:I

.field private blurVertexMatrixHandle:I

.field private final camera1Appear:Lorg/telegram/ui/Components/AnimatedFloat;

.field private camera1Appeared:Z

.field private camera1AppearedUntil:J

.field private final cameraId:[I

.field private cameraMatrixHandle:I

.field private final cameraSurface:[Landroid/graphics/SurfaceTexture;

.field private final crossfade:Lorg/telegram/ui/Components/AnimatedFloat;

.field private crossfadeHandle:I

.field private crossfading:Z

.field private final currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

.field private drawBlurProgram:I

.field private drawProgram:I

.field private final dualAppear:Lorg/telegram/ui/Components/AnimatedFloat;

.field private dualAppeared:Z

.field private dualHandle:I

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglBlurContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglBlurSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private ignoreCamera1Upd:Z

.field private initDual:Z

.field private initDualMatrix:Landroid/graphics/Matrix;

.field private initDualReverse:Z

.field private initied:Z

.field private m3x3:[F

.field private needRecord:Z

.field private oppositeCameraMatrixHandle:I

.field private pausedTime:J

.field private pixelHandle:I

.field private positionHandle:I

.field private recording:Z

.field private roundRadiusHandle:I

.field private scaleHandle:I

.field private final shape:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shapeFromHandle:I

.field private shapeHandle:I

.field private shapeTo:F

.field private shapeToHandle:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;

.field private final updateTex1:Ljava/lang/Object;

.field private final updateTex2:Ljava/lang/Object;

.field private final updateTexBoth:Ljava/lang/Object;

.field private vertexMatrixHandle:I

.field private final verticesData:[F


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 6
    .line 7
    const-string v2, "CameraGLThread"

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 16
    .line 17
    new-array v3, v2, [Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iput-object v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_RENDER_MESSAGE:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput v4, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_SHUTDOWN_MESSAGE:I

    .line 26
    .line 27
    iput v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_REINIT_MESSAGE:I

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    iput v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_SETSESSION_MESSAGE:I

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    iput v6, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_START_RECORDING:I

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    iput v7, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_STOP_RECORDING:I

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    iput v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_START:I

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    iput v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_MOVE:I

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    iput v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_FLIP:I

    .line 47
    .line 48
    const/16 v8, 0x9

    .line 49
    .line 50
    iput v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_TOGGLE_SHAPE:I

    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    iput v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_DUAL_END:I

    .line 55
    .line 56
    const/16 v8, 0xb

    .line 57
    .line 58
    iput v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->BLUR_CAMERA1:I

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    iput v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->DO_BLUR_TEXTURE:I

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    filled-new-array {v9, v9}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    .line 70
    .line 71
    new-array v8, v8, [F

    .line 72
    .line 73
    fill-array-data v8, :array_0

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->verticesData:[F

    .line 77
    .line 78
    new-instance v8, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 79
    .line 80
    new-instance v9, Lorg/telegram/messenger/camera/p;

    .line 81
    .line 82
    invoke-direct {v9, v0, v2}, Lorg/telegram/messenger/camera/p;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 86
    .line 87
    const-wide/16 v10, 0x230

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 93
    .line 94
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 95
    .line 96
    new-instance v12, Lorg/telegram/messenger/camera/p;

    .line 97
    .line 98
    invoke-direct {v12, v0, v5}, Lorg/telegram/messenger/camera/p;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    const-wide/16 v15, 0x1a4

    .line 104
    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 113
    .line 114
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 115
    .line 116
    new-instance v8, Lorg/telegram/messenger/camera/p;

    .line 117
    .line 118
    invoke-direct {v8, v0, v6}, Lorg/telegram/messenger/camera/p;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v9, 0x154

    .line 122
    .line 123
    invoke-direct {v5, v8, v9, v10, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 127
    .line 128
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 129
    .line 130
    new-instance v6, Lorg/telegram/messenger/camera/p;

    .line 131
    .line 132
    invoke-direct {v6, v0, v7}, Lorg/telegram/messenger/camera/p;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v9, v10, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shape:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 139
    .line 140
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v5, "dualshape"

    .line 145
    .line 146
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    iput v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    .line 152
    .line 153
    new-array v2, v4, [I

    .line 154
    .line 155
    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    .line 156
    .line 157
    new-instance v2, Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex1:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex2:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTexBoth:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    iget-boolean v2, v1, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 183
    .line 184
    iput-boolean v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDual:Z

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$200(Lorg/telegram/messenger/camera/CameraView;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    xor-int/2addr v2, v4

    .line 191
    iput-boolean v2, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDualReverse:Z

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$300(Lorg/telegram/messenger/camera/CameraView;)Landroid/graphics/Matrix;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDualMatrix:Landroid/graphics/Matrix;

    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic access$4400(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyDualMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->getValues(Landroid/graphics/Matrix;[F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$onDraw$5()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$new$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$new$2()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updTex(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$onDraw$4()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$new$0()V

    return-void
.end method

.method private getValues(Landroid/graphics/Matrix;[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->m3x3:[F

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [F

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->m3x3:[F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->m3x3:[F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->m3x3:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget v2, p1, v0

    .line 20
    .line 21
    aput v2, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v2, p1, v0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput v2, p2, v3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v4, p2, v2

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    aget v6, p1, v5

    .line 35
    .line 36
    aput v6, p2, v0

    .line 37
    .line 38
    aget v0, p1, v3

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    aput v0, p2, v3

    .line 42
    .line 43
    aget v0, p1, v3

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aput v0, p2, v3

    .line 47
    .line 48
    aput v4, p2, v5

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aget v5, p1, v0

    .line 52
    .line 53
    aput v5, p2, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput v4, p2, v0

    .line 58
    .line 59
    aput v4, p2, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    aput v5, p2, v1

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    aput v4, p2, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    aget v2, p1, v2

    .line 74
    .line 75
    aput v2, p2, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aget v2, p1, v3

    .line 80
    .line 81
    aput v2, p2, v1

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    aput v4, p2, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    aget p1, p1, v0

    .line 90
    .line 91
    aput p1, p2, v1

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->lambda$new$3()V

    return-void
.end method

.method private initBlurGL()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

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
    const/4 v0, 0x2

    .line 8
    const/16 v2, 0x3038

    .line 9
    .line 10
    const/16 v3, 0x3098

    .line 11
    .line 12
    filled-new-array {v3, v0, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "eglMakeCurrent failed "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finishBlur()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 107
    .line 108
    sget v2, Lorg/telegram/messenger/R$raw;->camera_blur_vert:I

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x8b31

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v2}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 122
    .line 123
    sget v3, Lorg/telegram/messenger/R$raw;->camera_blur_frag:I

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x8b30

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 146
    .line 147
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 151
    .line 152
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 156
    .line 157
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 158
    .line 159
    .line 160
    new-array v0, v3, [I

    .line 161
    .line 162
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 163
    .line 164
    const v4, 0x8b82

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 168
    .line 169
    .line 170
    aget v0, v0, v1

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 175
    .line 176
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 183
    .line 184
    const-string v1, "aPosition"

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurPositionHandle:I

    .line 191
    .line 192
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 193
    .line 194
    const-string v1, "aTextureCoord"

    .line 195
    .line 196
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurTextureHandle:I

    .line 201
    .line 202
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 203
    .line 204
    const-string/jumbo v1, "uMVPMatrix"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurVertexMatrixHandle:I

    .line 212
    .line 213
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 214
    .line 215
    const-string/jumbo v1, "uSTMatrix"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurTextureMatrixHandle:I

    .line 223
    .line 224
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 225
    .line 226
    const-string v1, "cameraMatrix"

    .line 227
    .line 228
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurCameraMatrixHandle:I

    .line 233
    .line 234
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 235
    .line 236
    const-string/jumbo v1, "pixelWH"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurPixelHandle:I

    .line 244
    .line 245
    :cond_6
    :goto_0
    return v3

    .line 246
    :cond_7
    :goto_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "createWindowSurface failed "

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 258
    .line 259
    invoke-static {v2, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finishBlur()V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finishBlur()V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :cond_a
    :goto_2
    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 271
    .line 272
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "eglCreateContext (blur) failed "

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 284
    .line 285
    invoke-static {v2, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    return v1
.end method

.method private initGL()Z
    .locals 15

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CameraView start init gl"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "eglGetDisplay failed "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    const/4 v1, 0x2

    .line 55
    new-array v4, v1, [I

    .line 56
    .line 57
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 58
    .line 59
    invoke-interface {v5, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "eglInitialize failed "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    new-array v9, v0, [I

    .line 87
    .line 88
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 89
    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    new-array v6, v4, [I

    .line 93
    .line 94
    fill-array-data v6, :array_0

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 98
    .line 99
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "eglChooseConfig failed "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_6
    aget v4, v9, v3

    .line 129
    .line 130
    if-lez v4, :cond_19

    .line 131
    .line 132
    aget-object v4, v7, v3

    .line 133
    .line 134
    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 135
    .line 136
    const/16 v5, 0x3098

    .line 137
    .line 138
    const/16 v6, 0x3038

    .line 139
    .line 140
    filled-new-array {v5, v1, v6}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 145
    .line 146
    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 147
    .line 148
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 149
    .line 150
    invoke-interface {v6, v7, v4, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 155
    .line 156
    if-eqz v4, :cond_17

    .line 157
    .line 158
    if-ne v4, v8, :cond_7

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_7
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 163
    .line 164
    if-eqz v4, :cond_16

    .line 165
    .line 166
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 167
    .line 168
    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 169
    .line 170
    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 171
    .line 172
    invoke-interface {v5, v6, v7, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 177
    .line 178
    if-eqz v2, :cond_14

    .line 179
    .line 180
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 181
    .line 182
    if-ne v2, v4, :cond_8

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_8
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 187
    .line 188
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 189
    .line 190
    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 191
    .line 192
    invoke-interface {v4, v5, v2, v2, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, "eglMakeCurrent failed "

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 210
    .line 211
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :cond_a
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aget-object v2, v2, v3

    .line 225
    .line 226
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 230
    .line 231
    sget v4, Lorg/telegram/messenger/R$raw;->camera_vert:I

    .line 232
    .line 233
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v5, 0x8b31

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 245
    .line 246
    sget v5, Lorg/telegram/messenger/R$raw;->camera_frag:I

    .line 247
    .line 248
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v6, 0x8b30

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    if-eqz v4, :cond_12

    .line 262
    .line 263
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iput v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 268
    .line 269
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 270
    .line 271
    .line 272
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 273
    .line 274
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 275
    .line 276
    .line 277
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 278
    .line 279
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 280
    .line 281
    .line 282
    new-array v2, v0, [I

    .line 283
    .line 284
    iget v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 285
    .line 286
    const v5, 0x8b82

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 290
    .line 291
    .line 292
    aget v2, v2, v3

    .line 293
    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    const-string v2, "failed link shader"

    .line 301
    .line 302
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 306
    .line 307
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 308
    .line 309
    .line 310
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 315
    .line 316
    const-string v4, "aPosition"

    .line 317
    .line 318
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    .line 323
    .line 324
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 325
    .line 326
    const-string v4, "aTextureCoord"

    .line 327
    .line 328
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    .line 333
    .line 334
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 335
    .line 336
    const-string/jumbo v4, "uMVPMatrix"

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->vertexMatrixHandle:I

    .line 344
    .line 345
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 346
    .line 347
    const-string/jumbo v4, "uSTMatrix"

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureMatrixHandle:I

    .line 355
    .line 356
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 357
    .line 358
    const-string v4, "cameraMatrix"

    .line 359
    .line 360
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraMatrixHandle:I

    .line 365
    .line 366
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 367
    .line 368
    const-string/jumbo v4, "oppositeCameraMatrix"

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->oppositeCameraMatrixHandle:I

    .line 376
    .line 377
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 378
    .line 379
    const-string/jumbo v4, "roundRadius"

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    .line 387
    .line 388
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 389
    .line 390
    const-string/jumbo v4, "pixelWH"

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pixelHandle:I

    .line 398
    .line 399
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 400
    .line 401
    const-string v4, "dual"

    .line 402
    .line 403
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualHandle:I

    .line 408
    .line 409
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 410
    .line 411
    const-string/jumbo v4, "scale"

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    .line 419
    .line 420
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 421
    .line 422
    const-string v4, "blur"

    .line 423
    .line 424
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurHandle:I

    .line 429
    .line 430
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 431
    .line 432
    const-string v4, "alpha"

    .line 433
    .line 434
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->alphaHandle:I

    .line 439
    .line 440
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 441
    .line 442
    const-string v4, "crossfade"

    .line 443
    .line 444
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    .line 449
    .line 450
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 451
    .line 452
    const-string/jumbo v4, "shapeFrom"

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    .line 460
    .line 461
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 462
    .line 463
    const-string/jumbo v4, "shapeTo"

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    .line 471
    .line 472
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 473
    .line 474
    const-string/jumbo v4, "shapeT"

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    .line 482
    .line 483
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 484
    .line 485
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aget-object v2, v2, v3

    .line 490
    .line 491
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 495
    .line 496
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aget-object v2, v2, v3

    .line 501
    .line 502
    aget v2, v2, v3

    .line 503
    .line 504
    const v4, 0x8d65

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 508
    .line 509
    .line 510
    const/16 v2, 0x2801

    .line 511
    .line 512
    const/16 v5, 0x2601

    .line 513
    .line 514
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 515
    .line 516
    .line 517
    const/16 v6, 0x2800

    .line 518
    .line 519
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 520
    .line 521
    .line 522
    const/16 v7, 0x2802

    .line 523
    .line 524
    const v8, 0x812f

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 528
    .line 529
    .line 530
    const/16 v9, 0x2803

    .line 531
    .line 532
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 533
    .line 534
    .line 535
    const/16 v10, 0xbe2

    .line 536
    .line 537
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 538
    .line 539
    .line 540
    const/16 v10, 0x302

    .line 541
    .line 542
    const/16 v11, 0x303

    .line 543
    .line 544
    invoke-static {v10, v11, v0, v11}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 545
    .line 546
    .line 547
    iget-object v10, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 548
    .line 549
    invoke-static {v10}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    aget-object v10, v10, v3

    .line 554
    .line 555
    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 556
    .line 557
    .line 558
    sget-boolean v10, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 559
    .line 560
    if-eqz v10, :cond_d

    .line 561
    .line 562
    const-string v10, "gl initied"

    .line 563
    .line 564
    invoke-static {v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    invoke-direct {p0, v3}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateScale(I)V

    .line 568
    .line 569
    .line 570
    iget-object v10, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 571
    .line 572
    invoke-static {v10}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)F

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    const/high16 v11, 0x3f800000    # 1.0f

    .line 577
    .line 578
    div-float v10, v11, v10

    .line 579
    .line 580
    const/high16 v12, 0x40000000    # 2.0f

    .line 581
    .line 582
    div-float/2addr v10, v12

    .line 583
    iget-object v13, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 584
    .line 585
    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)F

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    div-float/2addr v11, v13

    .line 590
    div-float/2addr v11, v12

    .line 591
    const/high16 v12, 0x3f000000    # 0.5f

    .line 592
    .line 593
    sub-float v13, v12, v10

    .line 594
    .line 595
    sub-float v14, v12, v11

    .line 596
    .line 597
    add-float/2addr v10, v12

    .line 598
    add-float/2addr v11, v12

    .line 599
    const/16 v12, 0x8

    .line 600
    .line 601
    new-array v12, v12, [F

    .line 602
    .line 603
    aput v13, v12, v3

    .line 604
    .line 605
    aput v14, v12, v0

    .line 606
    .line 607
    aput v10, v12, v1

    .line 608
    .line 609
    const/4 v1, 0x3

    .line 610
    aput v14, v12, v1

    .line 611
    .line 612
    const/4 v1, 0x4

    .line 613
    aput v13, v12, v1

    .line 614
    .line 615
    const/4 v13, 0x5

    .line 616
    aput v11, v12, v13

    .line 617
    .line 618
    const/4 v13, 0x6

    .line 619
    aput v10, v12, v13

    .line 620
    .line 621
    const/4 v10, 0x7

    .line 622
    aput v11, v12, v10

    .line 623
    .line 624
    iget-object v10, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 625
    .line 626
    iget-object v11, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->verticesData:[F

    .line 627
    .line 628
    array-length v11, v11

    .line 629
    mul-int/lit8 v11, v11, 0x4

    .line 630
    .line 631
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v10, v1}, Lorg/telegram/messenger/camera/CameraView;->access$1002(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 648
    .line 649
    .line 650
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 651
    .line 652
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v10, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->verticesData:[F

    .line 657
    .line 658
    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 666
    .line 667
    const/16 v10, 0x20

    .line 668
    .line 669
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    invoke-static {v1, v10}, Lorg/telegram/messenger/camera/CameraView;->access$1102(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 686
    .line 687
    .line 688
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 689
    .line 690
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 699
    .line 700
    .line 701
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 702
    .line 703
    new-instance v10, Landroid/graphics/SurfaceTexture;

    .line 704
    .line 705
    iget-object v11, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 706
    .line 707
    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    aget-object v11, v11, v3

    .line 712
    .line 713
    aget v11, v11, v3

    .line 714
    .line 715
    invoke-direct {v10, v11}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 716
    .line 717
    .line 718
    aput-object v10, v1, v3

    .line 719
    .line 720
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 721
    .line 722
    aget-object v1, v1, v3

    .line 723
    .line 724
    new-instance v10, Lorg/telegram/messenger/camera/q;

    .line 725
    .line 726
    invoke-direct {v10, p0}, Lorg/telegram/messenger/camera/q;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v10}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 730
    .line 731
    .line 732
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDual:Z

    .line 733
    .line 734
    if-eqz v1, :cond_e

    .line 735
    .line 736
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 737
    .line 738
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    aget-object v1, v1, v0

    .line 743
    .line 744
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 745
    .line 746
    .line 747
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 748
    .line 749
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    aget-object v1, v1, v0

    .line 754
    .line 755
    aget v1, v1, v3

    .line 756
    .line 757
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 758
    .line 759
    .line 760
    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 770
    .line 771
    .line 772
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 773
    .line 774
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 775
    .line 776
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 777
    .line 778
    invoke-static {v4}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    aget-object v4, v4, v0

    .line 783
    .line 784
    aget v4, v4, v3

    .line 785
    .line 786
    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 787
    .line 788
    .line 789
    aput-object v2, v1, v0

    .line 790
    .line 791
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 792
    .line 793
    aget-object v1, v1, v0

    .line 794
    .line 795
    new-instance v2, Lorg/telegram/messenger/camera/q;

    .line 796
    .line 797
    invoke-direct {v2, p0}, Lorg/telegram/messenger/camera/q;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 801
    .line 802
    .line 803
    :cond_e
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDual:Z

    .line 804
    .line 805
    if-eqz v1, :cond_10

    .line 806
    .line 807
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDualReverse:Z

    .line 808
    .line 809
    if-eqz v1, :cond_f

    .line 810
    .line 811
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 812
    .line 813
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 814
    .line 815
    aget-object v2, v2, v0

    .line 816
    .line 817
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 818
    .line 819
    .line 820
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 821
    .line 822
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 823
    .line 824
    aget-object v2, v2, v3

    .line 825
    .line 826
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 827
    .line 828
    .line 829
    goto :goto_1

    .line 830
    :cond_f
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 831
    .line 832
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 833
    .line 834
    aget-object v2, v2, v3

    .line 835
    .line 836
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 837
    .line 838
    .line 839
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 840
    .line 841
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 842
    .line 843
    aget-object v2, v2, v0

    .line 844
    .line 845
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 846
    .line 847
    .line 848
    goto :goto_1

    .line 849
    :cond_10
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 850
    .line 851
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 852
    .line 853
    aget-object v2, v2, v3

    .line 854
    .line 855
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 856
    .line 857
    .line 858
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    .line 859
    .line 860
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 864
    .line 865
    .line 866
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 867
    .line 868
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    aget-object v2, v2, v3

    .line 873
    .line 874
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->getValues(Landroid/graphics/Matrix;[F)V

    .line 875
    .line 876
    .line 877
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initDualMatrix:Landroid/graphics/Matrix;

    .line 878
    .line 879
    if-eqz v2, :cond_11

    .line 880
    .line 881
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 882
    .line 883
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    aget-object v1, v1, v0

    .line 888
    .line 889
    invoke-direct {p0, v2, v1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->getValues(Landroid/graphics/Matrix;[F)V

    .line 890
    .line 891
    .line 892
    goto :goto_2

    .line 893
    :cond_11
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 894
    .line 895
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    aget-object v2, v2, v0

    .line 900
    .line 901
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->getValues(Landroid/graphics/Matrix;[F)V

    .line 902
    .line 903
    .line 904
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 905
    .line 906
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    .line 907
    .line 908
    invoke-static {v1, v2}, Lorg/telegram/messenger/camera/CameraView;->access$1402(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 909
    .line 910
    .line 911
    return v0

    .line 912
    :cond_12
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 913
    .line 914
    if-eqz v0, :cond_13

    .line 915
    .line 916
    const-string v0, "failed creating shader"

    .line 917
    .line 918
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_13
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 922
    .line 923
    .line 924
    return v3

    .line 925
    :cond_14
    :goto_3
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 926
    .line 927
    if-eqz v0, :cond_15

    .line 928
    .line 929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v1, "createWindowSurface failed "

    .line 932
    .line 933
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 937
    .line 938
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 939
    .line 940
    .line 941
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 942
    .line 943
    .line 944
    return v3

    .line 945
    :cond_16
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 946
    .line 947
    .line 948
    return v3

    .line 949
    :cond_17
    :goto_4
    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 950
    .line 951
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 952
    .line 953
    if-eqz v0, :cond_18

    .line 954
    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v1, "eglCreateContext failed "

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 963
    .line 964
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 965
    .line 966
    .line 967
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 968
    .line 969
    .line 970
    return v3

    .line 971
    :cond_19
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 972
    .line 973
    if-eqz v0, :cond_1a

    .line 974
    .line 975
    const-string v0, "eglConfig not initialized"

    .line 976
    .line 977
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_1a
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 981
    .line 982
    .line 983
    return v3

    .line 984
    nop

    .line 985
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
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onDraw$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->access$3100(Lorg/telegram/messenger/camera/CameraView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onDraw$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/messenger/camera/CameraView;->access$3100(Lorg/telegram/messenger/camera/CameraView;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onDraw(IIZZ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_16

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x3059

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    iget-object v5, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    invoke-interface {v0, v4, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2c

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "eglMakeCurrent failed "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1500(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    monitor-enter v4

    .line 79
    :try_start_0
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 80
    .line 81
    iget-boolean v5, v0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 82
    .line 83
    iget-boolean v6, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    .line 84
    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 86
    const/4 v4, 0x1

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move/from16 v7, p3

    .line 97
    .line 98
    move/from16 v8, p4

    .line 99
    .line 100
    :goto_0
    const/4 v9, 0x0

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :try_start_1
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    aget-object v0, v0, v9

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-ltz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 120
    .line 121
    :try_start_2
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    aget-object v0, v0, v4

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-ltz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1500(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    monitor-enter v10

    .line 144
    :try_start_3
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1800(Lorg/telegram/messenger/camera/CameraView;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gtz v0, :cond_7

    .line 151
    .line 152
    move-object/from16 p4, v10

    .line 153
    .line 154
    const/16 p3, 0x0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 162
    .line 163
    iget-wide v13, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    .line 164
    .line 165
    cmp-long v15, v11, v13

    .line 166
    .line 167
    if-gez v15, :cond_8

    .line 168
    .line 169
    move-object/from16 p4, v10

    .line 170
    .line 171
    const/16 p3, 0x0

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    const-wide/16 v3, 0x1

    .line 178
    .line 179
    invoke-virtual {v15, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-object v15, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 184
    .line 185
    invoke-static {v15}, Lorg/telegram/messenger/camera/CameraView;->access$1800(Lorg/telegram/messenger/camera/CameraView;)I

    .line 186
    .line 187
    .line 188
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 189
    move-object/from16 p4, v10

    .line 190
    .line 191
    const/16 p3, 0x0

    .line 192
    .line 193
    int-to-long v9, v15

    .line 194
    :try_start_4
    div-long/2addr v3, v9

    .line 195
    add-long/2addr v13, v3

    .line 196
    iput-wide v13, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    .line 197
    .line 198
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 199
    .line 200
    iget-wide v3, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    .line 201
    .line 202
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    iput-wide v3, v0, Lorg/telegram/messenger/camera/CameraView;->nextFrameTimeNs:J

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    :goto_3
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 211
    .line 212
    aget-object v0, v0, p3

    .line 213
    .line 214
    if-eqz v0, :cond_2c

    .line 215
    .line 216
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getCameraId()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v2, :cond_9

    .line 221
    .line 222
    goto/16 :goto_16

    .line 223
    .line 224
    :cond_9
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1900(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    if-eqz v8, :cond_b

    .line 239
    .line 240
    :cond_a
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1900(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 247
    .line 248
    aget-object v3, v3, p3

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    invoke-virtual {v0, v3, v9, v10, v11}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V

    .line 259
    .line 260
    .line 261
    :cond_b
    if-nez v4, :cond_c

    .line 262
    .line 263
    goto/16 :goto_16

    .line 264
    .line 265
    :cond_c
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 266
    .line 267
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268
    .line 269
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 270
    .line 271
    const/16 v9, 0x3057

    .line 272
    .line 273
    iget-object v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    .line 274
    .line 275
    invoke-interface {v0, v3, v4, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    .line 279
    .line 280
    aget v3, v0, p3

    .line 281
    .line 282
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 283
    .line 284
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 285
    .line 286
    iget-object v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 287
    .line 288
    const/16 v11, 0x3056

    .line 289
    .line 290
    invoke-interface {v4, v9, v10, v11, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->array:[I

    .line 294
    .line 295
    aget v0, v0, p3

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v4, v4, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    invoke-static {v3, v3, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x4000

    .line 310
    .line 311
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 315
    .line 316
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shape:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 317
    .line 318
    iget v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v4, v9}, Lorg/telegram/messenger/camera/CameraView;->access$2002(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 328
    .line 329
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 330
    .line 331
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-static {v4, v9}, Lorg/telegram/messenger/camera/CameraView;->access$2102(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 340
    .line 341
    iget-boolean v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    .line 342
    .line 343
    if-eqz v10, :cond_e

    .line 344
    .line 345
    const/high16 v10, 0x3f800000    # 1.0f

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    const/4 v10, 0x0

    .line 349
    :goto_4
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    iget-object v10, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 354
    .line 355
    iget-boolean v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    sub-float v10, v0, v10

    .line 362
    .line 363
    cmpg-float v11, v4, v3

    .line 364
    .line 365
    if-gtz v11, :cond_f

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    iput-boolean v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    .line 369
    .line 370
    :cond_f
    const/4 v11, -0x1

    .line 371
    const/4 v12, -0x1

    .line 372
    const/4 v13, -0x1

    .line 373
    :goto_5
    const/4 v14, 0x2

    .line 374
    const v17, 0x84c0

    .line 375
    .line 376
    .line 377
    const v15, 0x8d65

    .line 378
    .line 379
    .line 380
    if-ge v12, v14, :cond_26

    .line 381
    .line 382
    if-ne v12, v11, :cond_11

    .line 383
    .line 384
    iget-boolean v14, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    .line 385
    .line 386
    if-nez v14, :cond_11

    .line 387
    .line 388
    :cond_10
    :goto_6
    const/4 v3, 0x1

    .line 389
    goto :goto_8

    .line 390
    :cond_11
    if-gez v12, :cond_12

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_12
    move v14, v12

    .line 395
    :goto_7
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 396
    .line 397
    aget-object v3, v3, v14

    .line 398
    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_13
    if-eqz v14, :cond_14

    .line 403
    .line 404
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 405
    .line 406
    aget-object v3, v3, v14

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->isInitiated()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    :cond_14
    if-nez v14, :cond_15

    .line 417
    .line 418
    if-gez v2, :cond_15

    .line 419
    .line 420
    if-eqz v5, :cond_10

    .line 421
    .line 422
    :cond_15
    const/4 v3, 0x1

    .line 423
    if-ne v14, v3, :cond_16

    .line 424
    .line 425
    if-gez p2, :cond_16

    .line 426
    .line 427
    :goto_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    goto/16 :goto_12

    .line 431
    .line 432
    :cond_16
    if-nez v14, :cond_17

    .line 433
    .line 434
    if-nez v7, :cond_18

    .line 435
    .line 436
    :cond_17
    if-ne v14, v3, :cond_19

    .line 437
    .line 438
    if-eqz v8, :cond_19

    .line 439
    .line 440
    :cond_18
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 441
    .line 442
    aget-object v3, v3, v14

    .line 443
    .line 444
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 445
    .line 446
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aget-object v0, v0, v14

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 453
    .line 454
    .line 455
    :cond_19
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawProgram:I

    .line 456
    .line 457
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 464
    .line 465
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    aget-object v0, v0, v14

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    aget v0, v0, v3

    .line 473
    .line 474
    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 475
    .line 476
    .line 477
    if-ne v13, v11, :cond_1a

    .line 478
    .line 479
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 480
    .line 481
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    aget-object v0, v0, v14

    .line 486
    .line 487
    aget v13, v0, v3

    .line 488
    .line 489
    :cond_1a
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    .line 490
    .line 491
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 492
    .line 493
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    const/16 v20, 0x3

    .line 498
    .line 499
    const/16 v21, 0x1406

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0xc

    .line 504
    .line 505
    move/from16 v19, v0

    .line 506
    .line 507
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 508
    .line 509
    .line 510
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    .line 511
    .line 512
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 513
    .line 514
    .line 515
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    .line 516
    .line 517
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 518
    .line 519
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 520
    .line 521
    .line 522
    move-result-object v24

    .line 523
    const/16 v20, 0x2

    .line 524
    .line 525
    const/16 v23, 0x8

    .line 526
    .line 527
    move/from16 v19, v0

    .line 528
    .line 529
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 530
    .line 531
    .line 532
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    .line 533
    .line 534
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 535
    .line 536
    .line 537
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraMatrixHandle:I

    .line 538
    .line 539
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 540
    .line 541
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    aget-object v3, v3, v14

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-static {v0, v11, v15, v3, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 550
    .line 551
    .line 552
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->oppositeCameraMatrixHandle:I

    .line 553
    .line 554
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 555
    .line 556
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    rsub-int/lit8 v16, v14, 0x1

    .line 561
    .line 562
    aget-object v3, v3, v16

    .line 563
    .line 564
    invoke-static {v0, v11, v15, v3, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 565
    .line 566
    .line 567
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureMatrixHandle:I

    .line 568
    .line 569
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 570
    .line 571
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    aget-object v3, v3, v14

    .line 576
    .line 577
    invoke-static {v0, v11, v15, v3, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 578
    .line 579
    .line 580
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->vertexMatrixHandle:I

    .line 581
    .line 582
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 583
    .line 584
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    aget-object v3, v3, v14

    .line 589
    .line 590
    invoke-static {v0, v11, v15, v3, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 594
    .line 595
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2200(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aget-object v0, v0, v14

    .line 600
    .line 601
    if-eqz v0, :cond_1d

    .line 602
    .line 603
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 604
    .line 605
    aget-object v3, v3, v14

    .line 606
    .line 607
    if-eqz v3, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/16 v11, 0x5a

    .line 614
    .line 615
    if-eq v3, v11, :cond_1c

    .line 616
    .line 617
    const/16 v11, 0x10e

    .line 618
    .line 619
    if-ne v3, v11, :cond_1b

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_1b
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    goto :goto_a

    .line 631
    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    :goto_a
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pixelHandle:I

    .line 640
    .line 641
    int-to-float v3, v3

    .line 642
    int-to-float v0, v0

    .line 643
    invoke-static {v11, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_1d
    if-nez v14, :cond_1e

    .line 648
    .line 649
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pixelHandle:I

    .line 650
    .line 651
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 652
    .line 653
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$2300(Lorg/telegram/messenger/camera/CameraView;)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 658
    .line 659
    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2400(Lorg/telegram/messenger/camera/CameraView;)F

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_1e
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pixelHandle:I

    .line 668
    .line 669
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 670
    .line 671
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$2500(Lorg/telegram/messenger/camera/CameraView;)F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 676
    .line 677
    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2600(Lorg/telegram/messenger/camera/CameraView;)F

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    invoke-static {v0, v3, v11}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 682
    .line 683
    .line 684
    :goto_b
    if-nez v14, :cond_20

    .line 685
    .line 686
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualHandle:I

    .line 687
    .line 688
    if-eqz v5, :cond_1f

    .line 689
    .line 690
    const/high16 v3, 0x3f800000    # 1.0f

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1f
    const/4 v3, 0x0

    .line 694
    :goto_c
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 695
    .line 696
    .line 697
    const/high16 v3, 0x3f800000    # 1.0f

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_20
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualHandle:I

    .line 701
    .line 702
    const/high16 v3, 0x3f800000    # 1.0f

    .line 703
    .line 704
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 705
    .line 706
    .line 707
    :goto_d
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurHandle:I

    .line 708
    .line 709
    if-nez v14, :cond_21

    .line 710
    .line 711
    move v11, v10

    .line 712
    goto :goto_e

    .line 713
    :cond_21
    const/4 v11, 0x0

    .line 714
    :goto_e
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 715
    .line 716
    .line 717
    const/high16 v0, 0x41800000    # 16.0f

    .line 718
    .line 719
    const/high16 v11, 0x40000000    # 2.0f

    .line 720
    .line 721
    const/4 v15, 0x1

    .line 722
    if-ne v14, v15, :cond_24

    .line 723
    .line 724
    iget v14, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->alphaHandle:I

    .line 725
    .line 726
    invoke-static {v14, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 727
    .line 728
    .line 729
    if-gez v12, :cond_22

    .line 730
    .line 731
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    .line 732
    .line 733
    const/4 v14, 0x0

    .line 734
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 735
    .line 736
    .line 737
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    .line 738
    .line 739
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 740
    .line 741
    .line 742
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    .line 743
    .line 744
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 745
    .line 746
    .line 747
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    .line 748
    .line 749
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 750
    .line 751
    .line 752
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    .line 753
    .line 754
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 755
    .line 756
    .line 757
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    .line 758
    .line 759
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 760
    .line 761
    .line 762
    :goto_f
    const/4 v0, 0x4

    .line 763
    const/4 v3, 0x5

    .line 764
    const/4 v11, 0x0

    .line 765
    const/high16 v14, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :cond_22
    iget-boolean v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    .line 771
    .line 772
    if-nez v3, :cond_23

    .line 773
    .line 774
    iget v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    .line 775
    .line 776
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    int-to-float v0, v0

    .line 781
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 782
    .line 783
    .line 784
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    .line 785
    .line 786
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 787
    .line 788
    .line 789
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    .line 790
    .line 791
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 792
    .line 793
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    float-to-double v14, v3

    .line 798
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 799
    .line 800
    .line 801
    move-result-wide v14

    .line 802
    double-to-float v3, v14

    .line 803
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 804
    .line 805
    .line 806
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    .line 807
    .line 808
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 809
    .line 810
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    float-to-double v14, v3

    .line 815
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 816
    .line 817
    .line 818
    move-result-wide v14

    .line 819
    double-to-float v3, v14

    .line 820
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 821
    .line 822
    .line 823
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    .line 824
    .line 825
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 826
    .line 827
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 832
    .line 833
    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    float-to-double v14, v11

    .line 838
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 839
    .line 840
    .line 841
    move-result-wide v14

    .line 842
    double-to-float v11, v14

    .line 843
    sub-float/2addr v3, v11

    .line 844
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 845
    .line 846
    .line 847
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 851
    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_23
    iget v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    .line 855
    .line 856
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    int-to-float v0, v0

    .line 861
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 862
    .line 863
    .line 864
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    .line 865
    .line 866
    const/high16 v18, 0x3f800000    # 1.0f

    .line 867
    .line 868
    sub-float v3, v18, v4

    .line 869
    .line 870
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 871
    .line 872
    .line 873
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    .line 874
    .line 875
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 876
    .line 877
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    float-to-double v14, v3

    .line 882
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 883
    .line 884
    .line 885
    move-result-wide v14

    .line 886
    double-to-float v3, v14

    .line 887
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 888
    .line 889
    .line 890
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    .line 891
    .line 892
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 893
    .line 894
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    float-to-double v14, v3

    .line 899
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 900
    .line 901
    .line 902
    move-result-wide v14

    .line 903
    double-to-float v3, v14

    .line 904
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 905
    .line 906
    .line 907
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    .line 908
    .line 909
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 910
    .line 911
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 916
    .line 917
    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 918
    .line 919
    .line 920
    move-result v11

    .line 921
    float-to-double v14, v11

    .line 922
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 923
    .line 924
    .line 925
    move-result-wide v14

    .line 926
    double-to-float v11, v14

    .line 927
    sub-float/2addr v3, v11

    .line 928
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 929
    .line 930
    .line 931
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    .line 932
    .line 933
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 934
    .line 935
    .line 936
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_f

    .line 943
    .line 944
    :cond_24
    iget v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->alphaHandle:I

    .line 945
    .line 946
    const/high16 v14, 0x3f800000    # 1.0f

    .line 947
    .line 948
    invoke-static {v3, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 949
    .line 950
    .line 951
    iget-boolean v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    .line 952
    .line 953
    if-eqz v3, :cond_25

    .line 954
    .line 955
    iget v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    .line 956
    .line 957
    const/high16 v15, 0x41400000    # 12.0f

    .line 958
    .line 959
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {v15, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    int-to-float v0, v0

    .line 972
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 973
    .line 974
    .line 975
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    .line 976
    .line 977
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 978
    .line 979
    .line 980
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    .line 981
    .line 982
    iget v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    .line 983
    .line 984
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 985
    .line 986
    .line 987
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    .line 988
    .line 989
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 990
    .line 991
    .line 992
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    .line 993
    .line 994
    sub-float v3, v14, v4

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    invoke-static {v3, v14, v15}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1002
    .line 1003
    .line 1004
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    .line 1005
    .line 1006
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1007
    .line 1008
    .line 1009
    :goto_10
    const/4 v0, 0x4

    .line 1010
    const/4 v3, 0x5

    .line 1011
    const/4 v11, 0x0

    .line 1012
    goto :goto_11

    .line 1013
    :cond_25
    const/4 v15, 0x0

    .line 1014
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->roundRadiusHandle:I

    .line 1015
    .line 1016
    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1017
    .line 1018
    .line 1019
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->scaleHandle:I

    .line 1020
    .line 1021
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1022
    .line 1023
    .line 1024
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeFromHandle:I

    .line 1025
    .line 1026
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1027
    .line 1028
    .line 1029
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeToHandle:I

    .line 1030
    .line 1031
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1032
    .line 1033
    .line 1034
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeHandle:I

    .line 1035
    .line 1036
    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1037
    .line 1038
    .line 1039
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfadeHandle:I

    .line 1040
    .line 1041
    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :goto_11
    invoke-static {v3, v11, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1046
    .line 1047
    .line 1048
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->positionHandle:I

    .line 1049
    .line 1050
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1051
    .line 1052
    .line 1053
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->textureHandle:I

    .line 1054
    .line 1055
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1056
    .line 1057
    .line 1058
    const v0, 0x8d65

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 1068
    .line 1069
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    const/4 v11, -0x1

    .line 1073
    goto/16 :goto_5

    .line 1074
    .line 1075
    :cond_26
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 1076
    .line 1077
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1078
    .line 1079
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1080
    .line 1081
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1085
    .line 1086
    if-eqz v0, :cond_29

    .line 1087
    .line 1088
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurInited:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_29

    .line 1091
    .line 1092
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1093
    .line 1094
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 1095
    .line 1096
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_27

    .line 1105
    .line 1106
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1107
    .line 1108
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 1109
    .line 1110
    const/16 v3, 0x3059

    .line 1111
    .line 1112
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_28

    .line 1121
    .line 1122
    :cond_27
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 1123
    .line 1124
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1125
    .line 1126
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1127
    .line 1128
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1129
    .line 1130
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_28

    .line 1135
    .line 1136
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1137
    .line 1138
    if-eqz v0, :cond_29

    .line 1139
    .line 1140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    const-string v2, "eglMakeCurrent failed "

    .line 1143
    .line 1144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 1148
    .line 1149
    invoke-static {v2, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_13

    .line 1153
    .line 1154
    :cond_28
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 1155
    .line 1156
    const/4 v11, 0x0

    .line 1157
    aget-object v0, v0, v11

    .line 1158
    .line 1159
    if-eqz v0, :cond_29

    .line 1160
    .line 1161
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->drawBlurProgram:I

    .line 1162
    .line 1163
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1170
    .line 1171
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    aget-object v0, v0, v11

    .line 1176
    .line 1177
    aget v0, v0, v11

    .line 1178
    .line 1179
    const v2, 0x8d65

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1183
    .line 1184
    .line 1185
    iget v7, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurPositionHandle:I

    .line 1186
    .line 1187
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1188
    .line 1189
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    const/4 v8, 0x3

    .line 1194
    const/16 v9, 0x1406

    .line 1195
    .line 1196
    const/4 v10, 0x0

    .line 1197
    const/16 v11, 0xc

    .line 1198
    .line 1199
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1200
    .line 1201
    .line 1202
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurPositionHandle:I

    .line 1203
    .line 1204
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1205
    .line 1206
    .line 1207
    iget v7, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurTextureHandle:I

    .line 1208
    .line 1209
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1210
    .line 1211
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    const/4 v8, 0x2

    .line 1216
    const/16 v11, 0x8

    .line 1217
    .line 1218
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1219
    .line 1220
    .line 1221
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurTextureHandle:I

    .line 1222
    .line 1223
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1224
    .line 1225
    .line 1226
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurCameraMatrixHandle:I

    .line 1227
    .line 1228
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1229
    .line 1230
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    const/4 v11, 0x0

    .line 1235
    aget-object v2, v2, v11

    .line 1236
    .line 1237
    const/4 v15, 0x1

    .line 1238
    invoke-static {v0, v15, v11, v2, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1239
    .line 1240
    .line 1241
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurTextureMatrixHandle:I

    .line 1242
    .line 1243
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1244
    .line 1245
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    aget-object v2, v2, v11

    .line 1250
    .line 1251
    invoke-static {v0, v15, v11, v2, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1252
    .line 1253
    .line 1254
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurVertexMatrixHandle:I

    .line 1255
    .line 1256
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1257
    .line 1258
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    aget-object v2, v2, v11

    .line 1263
    .line 1264
    invoke-static {v0, v15, v11, v2, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1265
    .line 1266
    .line 1267
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurPixelHandle:I

    .line 1268
    .line 1269
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1270
    .line 1271
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$2300(Lorg/telegram/messenger/camera/CameraView;)F

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1276
    .line 1277
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraView;->access$2400(Lorg/telegram/messenger/camera/CameraView;)F

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v0, 0x4

    .line 1285
    const/4 v3, 0x5

    .line 1286
    invoke-static {v3, v11, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1287
    .line 1288
    .line 1289
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurPositionHandle:I

    .line 1290
    .line 1291
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1292
    .line 1293
    .line 1294
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurTextureHandle:I

    .line 1295
    .line 1296
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 1300
    .line 1301
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1302
    .line 1303
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1304
    .line 1305
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1306
    .line 1307
    .line 1308
    :cond_29
    :goto_13
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1309
    .line 1310
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1500(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    monitor-enter v2

    .line 1315
    :try_start_5
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1316
    .line 1317
    iget-boolean v3, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 1318
    .line 1319
    if-nez v3, :cond_2a

    .line 1320
    .line 1321
    if-eqz v6, :cond_2a

    .line 1322
    .line 1323
    const/4 v15, 0x1

    .line 1324
    iput-boolean v15, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 1325
    .line 1326
    new-instance v0, Lorg/telegram/messenger/camera/p;

    .line 1327
    .line 1328
    const/4 v3, 0x0

    .line 1329
    invoke-direct {v0, v1, v3}, Lorg/telegram/messenger/camera/p;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_14

    .line 1336
    :catchall_2
    move-exception v0

    .line 1337
    goto :goto_15

    .line 1338
    :cond_2a
    :goto_14
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 1339
    .line 1340
    iget-boolean v3, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrame2Rendered:Z

    .line 1341
    .line 1342
    if-nez v3, :cond_2b

    .line 1343
    .line 1344
    iget-boolean v3, v1, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    .line 1345
    .line 1346
    if-eqz v3, :cond_2b

    .line 1347
    .line 1348
    const/4 v15, 0x1

    .line 1349
    iput-boolean v15, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrame2Rendered:Z

    .line 1350
    .line 1351
    new-instance v0, Lorg/telegram/messenger/camera/p;

    .line 1352
    .line 1353
    const/4 v3, 0x1

    .line 1354
    invoke-direct {v0, v1, v3}, Lorg/telegram/messenger/camera/p;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_2b
    monitor-exit v2

    .line 1361
    goto :goto_16

    .line 1362
    :goto_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1363
    throw v0

    .line 1364
    :cond_2c
    :goto_16
    return-void

    .line 1365
    :catchall_3
    move-exception v0

    .line 1366
    goto :goto_17

    .line 1367
    :catchall_4
    move-exception v0

    .line 1368
    move-object/from16 p4, v10

    .line 1369
    .line 1370
    :goto_17
    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1371
    throw v0

    .line 1372
    :catchall_5
    move-exception v0

    .line 1373
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1374
    throw v0
.end method

.method private updTex(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->ignoreCamera1Upd:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1AppearedUntil:J

    .line 18
    .line 19
    cmp-long p1, v4, v6

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v3, v1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    aget-object v0, v0, v3

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1500(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lorg/telegram/messenger/camera/CameraView;->access$1602(Lorg/telegram/messenger/camera/CameraView;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 50
    .line 51
    const-wide/16 v4, 0x4b0

    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/camera/CameraView;->access$1700(Lorg/telegram/messenger/camera/CameraView;J)V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private updateScale(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2200(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2200(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$2200(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget-object p1, v1, p1

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$2900(Lorg/telegram/messenger/camera/CameraView;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    int-to-float p1, p1

    .line 53
    mul-float p1, p1, v1

    .line 54
    .line 55
    float-to-int p1, p1

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-ne v0, p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lorg/telegram/messenger/camera/CameraView;->access$802(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lorg/telegram/messenger/camera/CameraView;->access$902(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-le v0, p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2900(Lorg/telegram/messenger/camera/CameraView;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr p1, v2

    .line 82
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->access$802(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lorg/telegram/messenger/camera/CameraView;->access$902(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lorg/telegram/messenger/camera/CameraView;->access$802(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$3000(Lorg/telegram/messenger/camera/CameraView;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    div-float/2addr v0, v1

    .line 105
    invoke-static {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->access$902(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "CameraView camera scaleX = "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " scaleY = "

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finishBlur()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 56
    .line 57
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public finishBlur()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglBlurContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurInited:Z

    .line 43
    .line 44
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finishBlur()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initBlurGL()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurInited:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v6, v6}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    .line 49
    .line 50
    iput-boolean v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->ignoreCamera1Upd:Z

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    add-long/2addr v3, v1

    .line 57
    iput-wide v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1AppearedUntil:J

    .line 58
    .line 59
    invoke-virtual {p0, v6, v6}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 78
    .line 79
    if-eqz p1, :cond_11

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "CameraView eglMakeCurrent failed "

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 89
    .line 90
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    aget-object p1, p1, v5

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget-object v0, v0, v5

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    aget-object p1, p1, v5

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 134
    .line 135
    aget-object p1, p1, v5

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 141
    .line 142
    aput-object v4, p1, v5

    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aget-object p1, p1, v5

    .line 151
    .line 152
    aget p1, p1, v6

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    aget-object p1, p1, v5

    .line 163
    .line 164
    invoke-static {v5, p1, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aget-object p1, p1, v5

    .line 174
    .line 175
    aput v6, p1, v6

    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 178
    .line 179
    aput-object v4, p1, v5

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    aput v0, p1, v5

    .line 185
    .line 186
    invoke-virtual {p0, v6, v6}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    .line 191
    .line 192
    add-float/2addr p1, v3

    .line 193
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shapeTo:F

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->access$1402(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v6, v6}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    .line 205
    .line 206
    aget v0, p1, v6

    .line 207
    .line 208
    aget v1, p1, v5

    .line 209
    .line 210
    aput v1, p1, v6

    .line 211
    .line 212
    aput v0, p1, v5

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 215
    .line 216
    aget-object v0, p1, v6

    .line 217
    .line 218
    aget-object v1, p1, v5

    .line 219
    .line 220
    aput-object v1, p1, v6

    .line 221
    .line 222
    aput-object v0, p1, v5

    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    aget-object p1, p1, v6

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aget-object v1, v1, v5

    .line 245
    .line 246
    aput-object v1, v0, v6

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object p1, v0, v5

    .line 255
    .line 256
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 257
    .line 258
    aget-object v0, p1, v6

    .line 259
    .line 260
    aget-object v1, p1, v5

    .line 261
    .line 262
    aput-object v1, p1, v6

    .line 263
    .line 264
    aput-object v0, p1, v5

    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 267
    .line 268
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    aget-object p1, p1, v6

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 281
    .line 282
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aget-object v1, v1, v5

    .line 287
    .line 288
    aput-object v1, v0, v6

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object p1, v0, v5

    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 299
    .line 300
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    aget-object p1, p1, v6

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 313
    .line 314
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aget-object v1, v1, v5

    .line 319
    .line 320
    aput-object v1, v0, v6

    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object p1, v0, v5

    .line 329
    .line 330
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 331
    .line 332
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    aget-object p1, p1, v6

    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    aget-object v1, v1, v5

    .line 351
    .line 352
    aput-object v1, v0, v6

    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object p1, v0, v5

    .line 361
    .line 362
    iput-boolean v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfading:Z

    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 365
    .line 366
    invoke-static {p1, v3}, Lorg/telegram/messenger/camera/CameraView;->access$2102(Lorg/telegram/messenger/camera/CameraView;F)F

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->crossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 370
    .line 371
    invoke-virtual {p1, v3, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v5, v5}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Landroid/graphics/Matrix;

    .line 381
    .line 382
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->applyDualMatrix(Landroid/graphics/Matrix;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v6, v6}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->requestRender(ZZ)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 390
    .line 391
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1900(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_5

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 398
    .line 399
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1900(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v6}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->stopRecording(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 407
    .line 408
    invoke-static {p1, v4}, Lorg/telegram/messenger/camera/CameraView;->access$1902(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 409
    .line 410
    .line 411
    :cond_5
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_7
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

    .line 415
    .line 416
    if-nez v0, :cond_6

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 421
    .line 422
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ljava/io/File;

    .line 425
    .line 426
    iput-object p1, v0, Lorg/telegram/messenger/camera/CameraView;->recordFile:Ljava/io/File;

    .line 427
    .line 428
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 429
    .line 430
    invoke-direct {p1, v0, v4}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;-><init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$1;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraView;->access$1902(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 434
    .line 435
    .line 436
    iput-boolean v5, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    .line 437
    .line 438
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 439
    .line 440
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1900(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 445
    .line 446
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraView;->recordFile:Ljava/io/File;

    .line 447
    .line 448
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->startRecording(Ljava/io/File;Landroid/opengl/EGLContext;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 457
    .line 458
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 461
    .line 462
    if-nez p1, :cond_7

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 467
    .line 468
    aget-object v2, v1, v0

    .line 469
    .line 470
    if-eq v2, p1, :cond_8

    .line 471
    .line 472
    aput-object p1, v1, v0

    .line 473
    .line 474
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    .line 475
    .line 476
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getCameraId()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    aput p1, v1, v0

    .line 481
    .line 482
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->currentSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 483
    .line 484
    aget-object p1, p1, v0

    .line 485
    .line 486
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 491
    .line 492
    if-eqz v1, :cond_9

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v2, "CameraView set gl renderer session "

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v2, " angle="

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_9
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 520
    .line 521
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    aget-object v1, v1, v0

    .line 526
    .line 527
    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 528
    .line 529
    .line 530
    if-eqz p1, :cond_11

    .line 531
    .line 532
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 533
    .line 534
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    aget-object v2, v1, v0

    .line 539
    .line 540
    int-to-float v4, p1

    .line 541
    const/4 v6, 0x0

    .line 542
    const/high16 v7, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_9
    const/4 v7, 0x2

    .line 551
    if-ne v0, v7, :cond_a

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    goto :goto_0

    .line 555
    :cond_a
    const/4 v0, 0x1

    .line 556
    :goto_0
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 557
    .line 558
    iget-object v9, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 559
    .line 560
    iget-object v10, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 561
    .line 562
    iget-object v11, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 563
    .line 564
    invoke-interface {v8, v9, v10, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_b

    .line 569
    .line 570
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 571
    .line 572
    if-eqz p1, :cond_11

    .line 573
    .line 574
    new-instance p1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v0, "CameraView eglMakeCurrent failed "

    .line 577
    .line 578
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 582
    .line 583
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_b
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 603
    .line 604
    aget-object v8, v8, v0

    .line 605
    .line 606
    if-eqz v8, :cond_c

    .line 607
    .line 608
    iget-object v9, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 609
    .line 610
    invoke-static {v9}, Lorg/telegram/messenger/camera/CameraView;->access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    aget-object v9, v9, v0

    .line 615
    .line 616
    invoke-virtual {v8, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 617
    .line 618
    .line 619
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 620
    .line 621
    aget-object v8, v8, v0

    .line 622
    .line 623
    invoke-virtual {v8, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 627
    .line 628
    aget-object v8, v8, v0

    .line 629
    .line 630
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->release()V

    .line 631
    .line 632
    .line 633
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 634
    .line 635
    aput-object v4, v8, v0

    .line 636
    .line 637
    :cond_c
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 638
    .line 639
    invoke-static {v4}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    aget-object v4, v4, v0

    .line 644
    .line 645
    aget v4, v4, v6

    .line 646
    .line 647
    if-nez v4, :cond_d

    .line 648
    .line 649
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 650
    .line 651
    invoke-static {v4}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    aget-object v4, v4, v0

    .line 656
    .line 657
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 658
    .line 659
    .line 660
    :cond_d
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    .line 661
    .line 662
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 663
    .line 664
    aput v8, v4, v0

    .line 665
    .line 666
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 667
    .line 668
    invoke-static {v4}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    aget-object v4, v4, v0

    .line 673
    .line 674
    aget v4, v4, v6

    .line 675
    .line 676
    const v8, 0x8d65

    .line 677
    .line 678
    .line 679
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 680
    .line 681
    .line 682
    const/16 v4, 0x2801

    .line 683
    .line 684
    const/16 v9, 0x2601

    .line 685
    .line 686
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 687
    .line 688
    .line 689
    const/16 v4, 0x2800

    .line 690
    .line 691
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0x2802

    .line 695
    .line 696
    const v9, 0x812f

    .line 697
    .line 698
    .line 699
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 700
    .line 701
    .line 702
    const/16 v4, 0x2803

    .line 703
    .line 704
    invoke-static {v8, v4, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 705
    .line 706
    .line 707
    if-ne v0, v5, :cond_e

    .line 708
    .line 709
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Landroid/graphics/Matrix;

    .line 712
    .line 713
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->applyDualMatrix(Landroid/graphics/Matrix;)V

    .line 714
    .line 715
    .line 716
    :cond_e
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 717
    .line 718
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 719
    .line 720
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 721
    .line 722
    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    aget-object v8, v8, v0

    .line 727
    .line 728
    aget v8, v8, v6

    .line 729
    .line 730
    invoke-direct {v4, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 731
    .line 732
    .line 733
    aput-object v4, p1, v0

    .line 734
    .line 735
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 736
    .line 737
    aget-object p1, p1, v0

    .line 738
    .line 739
    new-instance v4, Lorg/telegram/messenger/camera/q;

    .line 740
    .line 741
    invoke-direct {v4, p0}, Lorg/telegram/messenger/camera/q;-><init>(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 745
    .line 746
    .line 747
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->ignoreCamera1Upd:Z

    .line 748
    .line 749
    if-eqz p1, :cond_f

    .line 750
    .line 751
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1Appeared:Z

    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    .line 755
    .line 756
    move-result-wide v8

    .line 757
    add-long/2addr v8, v1

    .line 758
    iput-wide v8, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->camera1AppearedUntil:J

    .line 759
    .line 760
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->ignoreCamera1Upd:Z

    .line 761
    .line 762
    :cond_f
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 763
    .line 764
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 765
    .line 766
    aget-object v1, v1, v0

    .line 767
    .line 768
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/camera/CameraView;->access$1200(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V

    .line 769
    .line 770
    .line 771
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateScale(I)V

    .line 772
    .line 773
    .line 774
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 775
    .line 776
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)F

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    div-float p1, v3, p1

    .line 781
    .line 782
    const/high16 v1, 0x40000000    # 2.0f

    .line 783
    .line 784
    div-float/2addr p1, v1

    .line 785
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 786
    .line 787
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)F

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    div-float/2addr v3, v2

    .line 792
    div-float/2addr v3, v1

    .line 793
    const/high16 v1, 0x3f000000    # 0.5f

    .line 794
    .line 795
    sub-float v2, v1, p1

    .line 796
    .line 797
    sub-float v4, v1, v3

    .line 798
    .line 799
    add-float/2addr p1, v1

    .line 800
    add-float/2addr v3, v1

    .line 801
    const/16 v1, 0x8

    .line 802
    .line 803
    new-array v1, v1, [F

    .line 804
    .line 805
    aput v2, v1, v6

    .line 806
    .line 807
    aput v4, v1, v5

    .line 808
    .line 809
    aput p1, v1, v7

    .line 810
    .line 811
    const/4 v7, 0x3

    .line 812
    aput v4, v1, v7

    .line 813
    .line 814
    const/4 v4, 0x4

    .line 815
    aput v2, v1, v4

    .line 816
    .line 817
    const/4 v2, 0x5

    .line 818
    aput v3, v1, v2

    .line 819
    .line 820
    const/4 v2, 0x6

    .line 821
    aput p1, v1, v2

    .line 822
    .line 823
    const/4 p1, 0x7

    .line 824
    aput v3, v1, p1

    .line 825
    .line 826
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 827
    .line 828
    const/16 v2, 0x20

    .line 829
    .line 830
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {p1, v2}, Lorg/telegram/messenger/camera/CameraView;->access$1102(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 847
    .line 848
    .line 849
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 850
    .line 851
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1100(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 860
    .line 861
    .line 862
    if-ne v0, v5, :cond_11

    .line 863
    .line 864
    iput-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppeared:Z

    .line 865
    .line 866
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 867
    .line 868
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$1500(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    monitor-enter p1

    .line 873
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 874
    .line 875
    invoke-static {v0, v6}, Lorg/telegram/messenger/camera/CameraView;->access$1602(Lorg/telegram/messenger/camera/CameraView;Z)Z

    .line 876
    .line 877
    .line 878
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 879
    .line 880
    iput-boolean v6, v0, Lorg/telegram/messenger/camera/CameraView;->firstFrame2Rendered:Z

    .line 881
    .line 882
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->dualAppear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-virtual {p1, v0, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :catchall_0
    move-exception v0

    .line 891
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    throw v0

    .line 893
    :pswitch_a
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finishBlur()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->finish()V

    .line 897
    .line 898
    .line 899
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    .line 900
    .line 901
    if-eqz v0, :cond_10

    .line 902
    .line 903
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 904
    .line 905
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$1900(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 910
    .line 911
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->stopRecording(I)V

    .line 912
    .line 913
    .line 914
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    if-eqz p1, :cond_11

    .line 919
    .line 920
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 921
    .line 922
    .line 923
    :cond_11
    :goto_1
    return-void

    .line 924
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 925
    .line 926
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 927
    .line 928
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTexBoth:Ljava/lang/Object;

    .line 931
    .line 932
    if-eq p1, v2, :cond_13

    .line 933
    .line 934
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex1:Ljava/lang/Object;

    .line 935
    .line 936
    if-ne p1, v3, :cond_12

    .line 937
    .line 938
    goto :goto_2

    .line 939
    :cond_12
    const/4 v3, 0x0

    .line 940
    goto :goto_3

    .line 941
    :cond_13
    :goto_2
    const/4 v3, 0x1

    .line 942
    :goto_3
    if-eq p1, v2, :cond_15

    .line 943
    .line 944
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex2:Ljava/lang/Object;

    .line 945
    .line 946
    if-ne p1, v2, :cond_14

    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_14
    const/4 v5, 0x0

    .line 950
    :cond_15
    :goto_4
    invoke-direct {p0, v0, v1, v3, v5}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->onDraw(IIZZ)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pause(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pausedTime:J

    .line 7
    .line 8
    return-void
.end method

.method public reinitForNewCamera()V
    .locals 4

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
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public requestRender(ZZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pausedTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pausedTime:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->recording:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTexBoth:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex1:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    :cond_4
    if-nez p2, :cond_5

    .line 62
    .line 63
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex2:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->cameraId:[I

    .line 76
    .line 77
    aget v4, v3, v1

    .line 78
    .line 79
    aget v2, v3, v2

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTexBoth:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex1:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->updateTex2:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v1, v4, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initGL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initied:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->initBlurGL()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurInited:Z

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBlurSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
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
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->blurSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    return-void
.end method

.method public setCurrentSession(Lorg/telegram/messenger/camera/CameraSessionWrapper;I)V
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
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public shutdown(I)V
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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startRecording(Ljava/io/File;)Z
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
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public stopRecording()V
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
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
