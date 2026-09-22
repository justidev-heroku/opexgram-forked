.class public Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraGLThread"
.end annotation


# instance fields
.field private final DO_FLIP:I

.field private final DO_REINIT_MESSAGE:I

.field private final DO_RENDER_MESSAGE:I

.field private final DO_SETSESSION_MESSAGE:I

.field private final DO_SHUTDOWN_MESSAGE:I

.field private cameraId:Ljava/lang/Integer;

.field private final cameraSurface:[Landroid/graphics/SurfaceTexture;

.field private currentSession:Ljava/lang/Object;

.field private drawProgram:I

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private initied:Z

.field private positionHandle:I

.field private recording:Z

.field private surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceWidth:I

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;

.field private vertexMatrixHandle:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    const-string p1, "CameraGLThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array v0, p1, [Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->DO_RENDER_MESSAGE:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->DO_SHUTDOWN_MESSAGE:I

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->DO_REINIT_MESSAGE:I

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->DO_SETSESSION_MESSAGE:I

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->DO_FLIP:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iput p3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceWidth:I

    .line 36
    .line 37
    iput p4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceHeight:I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->updateScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->lambda$handleMessage$3(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->lambda$onDraw$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->lambda$initGL$0(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->lambda$onDraw$2()V

    return-void
.end method

.method private initGL()Z
    .locals 11

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "InstantCamera start init gl"

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
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "InstantCamera eglGetDisplay failed "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    new-array v3, v1, [I

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    invoke-interface {v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "InstantCamera eglInitialize failed "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    new-array v8, v0, [I

    .line 84
    .line 85
    new-array v6, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 86
    .line 87
    const/16 v3, 0xf

    .line 88
    .line 89
    new-array v5, v3, [I

    .line 90
    .line 91
    fill-array-data v5, :array_0

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "InstantCamera eglChooseConfig failed "

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    aget v3, v8, v2

    .line 126
    .line 127
    if-lez v3, :cond_16

    .line 128
    .line 129
    aget-object v3, v6, v2

    .line 130
    .line 131
    const/16 v4, 0x3098

    .line 132
    .line 133
    const/16 v5, 0x3038

    .line 134
    .line 135
    filled-new-array {v4, v1, v5}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 140
    .line 141
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 142
    .line 143
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 144
    .line 145
    invoke-interface {v5, v6, v3, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

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
    const-string v1, "InstantCamera eglCreateContext failed "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 174
    .line 175
    if-eqz v4, :cond_15

    .line 176
    .line 177
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 178
    .line 179
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-interface {v5, v6, v3, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 187
    .line 188
    if-eqz v3, :cond_13

    .line 189
    .line 190
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 191
    .line 192
    if-ne v3, v4, :cond_9

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 197
    .line 198
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 199
    .line 200
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 201
    .line 202
    invoke-interface {v4, v5, v3, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "InstantCamera eglMakeCurrent failed "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->updateScale()V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 232
    .line 233
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    div-float v3, v4, v3

    .line 240
    .line 241
    const/high16 v5, 0x40000000    # 2.0f

    .line 242
    .line 243
    div-float/2addr v3, v5

    .line 244
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 245
    .line 246
    invoke-static {v6}, Lorg/telegram/ui/Components/InstantCameraView;->access$1700(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    div-float/2addr v4, v6

    .line 251
    div-float/2addr v4, v5

    .line 252
    const/16 v5, 0xc

    .line 253
    .line 254
    new-array v5, v5, [F

    .line 255
    .line 256
    fill-array-data v5, :array_1

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x3f000000    # 0.5f

    .line 260
    .line 261
    sub-float v8, v6, v3

    .line 262
    .line 263
    sub-float v9, v6, v4

    .line 264
    .line 265
    add-float/2addr v3, v6

    .line 266
    add-float/2addr v4, v6

    .line 267
    const/16 v6, 0x8

    .line 268
    .line 269
    new-array v6, v6, [F

    .line 270
    .line 271
    aput v8, v6, v2

    .line 272
    .line 273
    aput v9, v6, v0

    .line 274
    .line 275
    aput v3, v6, v1

    .line 276
    .line 277
    const/4 v10, 0x3

    .line 278
    aput v9, v6, v10

    .line 279
    .line 280
    const/4 v9, 0x4

    .line 281
    aput v8, v6, v9

    .line 282
    .line 283
    const/4 v8, 0x5

    .line 284
    aput v4, v6, v8

    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    aput v3, v6, v8

    .line 288
    .line 289
    const/4 v3, 0x7

    .line 290
    aput v4, v6, v3

    .line 291
    .line 292
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 293
    .line 294
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 301
    .line 302
    new-instance v4, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 303
    .line 304
    invoke-direct {v4, v3, v7}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$1;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$1802(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 311
    .line 312
    const/16 v4, 0x30

    .line 313
    .line 314
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$2002(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2000(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 347
    .line 348
    const/16 v4, 0x20

    .line 349
    .line 350
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$2102(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 370
    .line 371
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2100(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 380
    .line 381
    .line 382
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 383
    .line 384
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2200(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 392
    .line 393
    const v4, 0x8b31

    .line 394
    .line 395
    .line 396
    const-string v5, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 397
    .line 398
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/InstantCameraView;->access$2300(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 403
    .line 404
    const v5, 0x8b30

    .line 405
    .line 406
    .line 407
    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 408
    .line 409
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/InstantCameraView;->access$2300(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    if-eqz v4, :cond_11

    .line 416
    .line 417
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    iput v5, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 422
    .line 423
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 424
    .line 425
    .line 426
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 427
    .line 428
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 429
    .line 430
    .line 431
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 432
    .line 433
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 434
    .line 435
    .line 436
    new-array v3, v0, [I

    .line 437
    .line 438
    iget v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 439
    .line 440
    const v5, 0x8b82

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 444
    .line 445
    .line 446
    aget v3, v3, v2

    .line 447
    .line 448
    if-nez v3, :cond_e

    .line 449
    .line 450
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 451
    .line 452
    if-eqz v3, :cond_d

    .line 453
    .line 454
    const-string v3, "InstantCamera failed link shader"

    .line 455
    .line 456
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 460
    .line 461
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 462
    .line 463
    .line 464
    iput v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_e
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 468
    .line 469
    const-string v4, "aPosition"

    .line 470
    .line 471
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iput v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    .line 476
    .line 477
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 478
    .line 479
    const-string v4, "aTextureCoord"

    .line 480
    .line 481
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iput v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    .line 486
    .line 487
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 488
    .line 489
    const-string v4, "uMVPMatrix"

    .line 490
    .line 491
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    iput v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->vertexMatrixHandle:I

    .line 496
    .line 497
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 498
    .line 499
    const-string v4, "uSTMatrix"

    .line 500
    .line 501
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iput v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureMatrixHandle:I

    .line 506
    .line 507
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 508
    .line 509
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2400(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 514
    .line 515
    .line 516
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 517
    .line 518
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 523
    .line 524
    .line 525
    :goto_1
    if-ge v2, v1, :cond_f

    .line 526
    .line 527
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 528
    .line 529
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    aget v3, v3, v2

    .line 534
    .line 535
    const v4, 0x8d65

    .line 536
    .line 537
    .line 538
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 539
    .line 540
    .line 541
    const/16 v3, 0x2801

    .line 542
    .line 543
    const/16 v5, 0x2601

    .line 544
    .line 545
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 546
    .line 547
    .line 548
    const/16 v3, 0x2800

    .line 549
    .line 550
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 551
    .line 552
    .line 553
    const/16 v3, 0x2802

    .line 554
    .line 555
    const v5, 0x812f

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 559
    .line 560
    .line 561
    const/16 v3, 0x2803

    .line 562
    .line 563
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 564
    .line 565
    .line 566
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 567
    .line 568
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 569
    .line 570
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 571
    .line 572
    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    aget v5, v5, v2

    .line 577
    .line 578
    invoke-direct {v4, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 579
    .line 580
    .line 581
    aput-object v4, v3, v2

    .line 582
    .line 583
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 584
    .line 585
    aget-object v3, v3, v2

    .line 586
    .line 587
    new-instance v4, Lorg/telegram/ui/Components/jf;

    .line 588
    .line 589
    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/Components/jf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 596
    .line 597
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 598
    .line 599
    aget-object v4, v4, v2

    .line 600
    .line 601
    invoke-static {v3, v2, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$2600(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_f
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 608
    .line 609
    if-eqz v1, :cond_10

    .line 610
    .line 611
    const-string v1, "InstantCamera gl initied"

    .line 612
    .line 613
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_10
    return v0

    .line 617
    :cond_11
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 618
    .line 619
    if-eqz v0, :cond_12

    .line 620
    .line 621
    const-string v0, "InstantCamera failed creating shader"

    .line 622
    .line 623
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 627
    .line 628
    .line 629
    return v2

    .line 630
    :cond_13
    :goto_2
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 631
    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v1, "InstantCamera createWindowSurface failed "

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 642
    .line 643
    invoke-static {v1, v0}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 644
    .line 645
    .line 646
    :cond_14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 647
    .line 648
    .line 649
    return v2

    .line 650
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 651
    .line 652
    .line 653
    return v2

    .line 654
    :cond_16
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 655
    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    const-string v0, "InstantCamera eglConfig not initialized"

    .line 659
    .line 660
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 664
    .line 665
    .line 666
    return v2

    .line 667
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

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_1
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

.method private synthetic lambda$handleMessage$3(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->requestRender(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initGL$0(ILandroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2702(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->requestRender(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onDraw$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$4000(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x78

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onDraw$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3800(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/view/TextureView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3900(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3900(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$3902(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3800(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/view/TextureView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$3902(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private onDraw(Ljava/lang/Integer;ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->initied:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    const/16 v2, 0x3059

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 52
    .line 53
    if-eqz p1, :cond_11

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "eglMakeCurrent failed "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v1, 0x1

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    aget-object v2, v2, v1

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->recording:Z

    .line 89
    .line 90
    if-nez v2, :cond_c

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 101
    .line 102
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1802(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->access$2800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2900(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2902(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 134
    .line 135
    .line 136
    new-instance v2, Lorg/telegram/ui/Components/kf;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/kf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const/4 v2, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/4 v2, 0x1

    .line 148
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$3000(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->startRecording(Ljava/io/File;Landroid/opengl/EGLContext;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Ljava/lang/Object;

    .line 168
    .line 169
    instance-of v4, v3, Lorg/telegram/messenger/camera/CameraSession;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    check-cast v3, Lorg/telegram/messenger/camera/CameraSession;

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentOrientation()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    instance-of v4, v3, Lorg/telegram/messenger/camera/Camera2Session;

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    check-cast v3, Lorg/telegram/messenger/camera/Camera2Session;

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Camera2Session;->getCurrentOrientation()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/4 v3, 0x0

    .line 192
    :goto_1
    const/16 v4, 0x5a

    .line 193
    .line 194
    if-eq v3, v4, :cond_a

    .line 195
    .line 196
    const/16 v4, 0x10e

    .line 197
    .line 198
    if-ne v3, v4, :cond_b

    .line 199
    .line 200
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 201
    .line 202
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$1700(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/InstantCameraView;->access$1602(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 216
    .line 217
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1702(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 218
    .line 219
    .line 220
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->recording:Z

    .line 221
    .line 222
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 223
    .line 224
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$3100(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    const/4 v2, 0x0

    .line 229
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 230
    .line 231
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    if-nez p2, :cond_e

    .line 246
    .line 247
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 248
    .line 249
    invoke-static {p2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-ne p2, v1, :cond_10

    .line 254
    .line 255
    if-eqz p3, :cond_10

    .line 256
    .line 257
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 258
    .line 259
    invoke-static {p2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iget-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 264
    .line 265
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 266
    .line 267
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    aget-object p3, p3, v3

    .line 272
    .line 273
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 274
    .line 275
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$3200(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_f

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 282
    .line 283
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    goto :goto_3

    .line 288
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-virtual {p2, p3, p1, v3, v4}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 304
    .line 305
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 306
    .line 307
    invoke-static {p2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    aget-object p1, p1, p2

    .line 312
    .line 313
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 314
    .line 315
    invoke-static {p2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2200(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 320
    .line 321
    .line 322
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->drawProgram:I

    .line 323
    .line 324
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 325
    .line 326
    .line 327
    const p1, 0x84c0

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 334
    .line 335
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 340
    .line 341
    invoke-static {p2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    aget p1, p1, p2

    .line 346
    .line 347
    const p2, 0x8d65

    .line 348
    .line 349
    .line 350
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 351
    .line 352
    .line 353
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2000(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const/4 v4, 0x3

    .line 362
    const/16 v5, 0x1406

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/16 v7, 0xc

    .line 366
    .line 367
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 368
    .line 369
    .line 370
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    .line 371
    .line 372
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 373
    .line 374
    .line 375
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 378
    .line 379
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2100(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/4 v4, 0x2

    .line 384
    const/16 v7, 0x8

    .line 385
    .line 386
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 387
    .line 388
    .line 389
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    .line 390
    .line 391
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 392
    .line 393
    .line 394
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureMatrixHandle:I

    .line 395
    .line 396
    iget-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 397
    .line 398
    invoke-static {p3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2200(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-static {p1, v1, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 403
    .line 404
    .line 405
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->vertexMatrixHandle:I

    .line 406
    .line 407
    iget-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 408
    .line 409
    invoke-static {p3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2400(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-static {p1, v1, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 414
    .line 415
    .line 416
    const/4 p1, 0x5

    .line 417
    const/4 p3, 0x4

    .line 418
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 419
    .line 420
    .line 421
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->positionHandle:I

    .line 422
    .line 423
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 424
    .line 425
    .line 426
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->textureHandle:I

    .line 427
    .line 428
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 438
    .line 439
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 440
    .line 441
    iget-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 442
    .line 443
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 444
    .line 445
    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    new-instance p1, Lorg/telegram/ui/Components/kf;

    .line 449
    .line 450
    const/4 p2, 0x1

    .line 451
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/kf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    :goto_4
    return-void
.end method

.method private updateScale()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceWidth:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    div-float/2addr v2, v3

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float v0, v0, v2

    .line 64
    .line 65
    float-to-int v0, v0

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float v1, v1, v2

    .line 68
    .line 69
    float-to-int v1, v1

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1602(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1702(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-le v0, v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1602(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceHeight:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v0, v2

    .line 99
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1702(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->surfaceWidth:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    div-float/2addr v1, v3

    .line 110
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1602(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1702(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "InstantCamera camera scaleX = "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, " scaleY = "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1700(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-ge v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    aget-object v3, v3, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2702(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    const/16 v4, 0x3059

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 75
    .line 76
    invoke-interface {v0, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v3, -0x80000000

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget v0, v0, v2

    .line 97
    .line 98
    if-eq v0, v3, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput v3, v0, v2

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aget v0, v0, v4

    .line 132
    .line 133
    if-eq v0, v3, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput v3, v0, v4

    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 159
    .line 160
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 161
    .line 162
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 163
    .line 164
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 172
    .line 173
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 183
    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 185
    .line 186
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 201
    .line 202
    :cond_8
    return-void
.end method

.method public flipSurfaces()V
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
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->requestRender(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v2, v4, :cond_9

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x6

    .line 17
    const/4 v9, 0x5

    .line 18
    const/16 v10, 0x8

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x3

    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    const/high16 v14, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v16, 0x3f000000    # 0.5f

    .line 29
    .line 30
    if-eq v2, v3, :cond_6

    .line 31
    .line 32
    if-eq v2, v12, :cond_1

    .line 33
    .line 34
    if-eq v2, v11, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rsub-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1502(Lorg/telegram/ui/Components/InstantCameraView;I)I

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->updateScale()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-float v1, v15, v1

    .line 59
    .line 60
    div-float/2addr v1, v14

    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1700(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    div-float/2addr v15, v2

    .line 68
    div-float/2addr v15, v14

    .line 69
    sub-float v2, v16, v1

    .line 70
    .line 71
    sub-float v6, v16, v15

    .line 72
    .line 73
    add-float v1, v1, v16

    .line 74
    .line 75
    add-float v15, v15, v16

    .line 76
    .line 77
    new-array v10, v10, [F

    .line 78
    .line 79
    aput v2, v10, v5

    .line 80
    .line 81
    aput v6, v10, v4

    .line 82
    .line 83
    aput v1, v10, v3

    .line 84
    .line 85
    aput v6, v10, v12

    .line 86
    .line 87
    aput v2, v10, v11

    .line 88
    .line 89
    aput v15, v10, v9

    .line 90
    .line 91
    aput v1, v10, v8

    .line 92
    .line 93
    aput v15, v10, v7

    .line 94
    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 96
    .line 97
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2102(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2100(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const-string v2, "InstantCamera set gl renderer session"

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v2, v1, :cond_5

    .line 144
    .line 145
    instance-of v1, v2, Lorg/telegram/messenger/camera/CameraSession;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    check-cast v2, Lorg/telegram/messenger/camera/CameraSession;

    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraSession;->getWorldAngle()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    instance-of v1, v2, Lorg/telegram/messenger/camera/Camera2Session;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    check-cast v2, Lorg/telegram/messenger/camera/Camera2Session;

    .line 161
    .line 162
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Camera2Session;->getWorldAngle()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2400(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2400(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    int-to-float v5, v1

    .line 186
    const/4 v7, 0x0

    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->currentSession:Ljava/lang/Object;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 199
    .line 200
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 201
    .line 202
    const/16 v17, 0x2

    .line 203
    .line 204
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 205
    .line 206
    const/16 v18, 0x7

    .line 207
    .line 208
    iget-object v7, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 209
    .line 210
    invoke-interface {v1, v2, v3, v3, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "InstantCamera eglMakeCurrent failed "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 228
    .line 229
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 249
    .line 250
    aget-object v1, v1, v5

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 255
    .line 256
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$3300(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 264
    .line 265
    aget-object v1, v1, v5

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 271
    .line 272
    aget-object v1, v1, v5

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$3400(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 284
    .line 285
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aget v2, v2, v5

    .line 290
    .line 291
    aput v2, v1, v5

    .line 292
    .line 293
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$3502(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput v5, v1, v5

    .line 306
    .line 307
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2100(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$3602(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aget-object v2, v2, v5

    .line 327
    .line 328
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$3702(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Size;)Lorg/telegram/messenger/camera/Size;

    .line 329
    .line 330
    .line 331
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v1, v4

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 343
    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 345
    .line 346
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/InstantCameraView;->access$2902(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 359
    .line 360
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aget v1, v1, v5

    .line 365
    .line 366
    const v2, 0x8d65

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x2801

    .line 373
    .line 374
    const/16 v3, 0x2601

    .line 375
    .line 376
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x2800

    .line 380
    .line 381
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x2802

    .line 385
    .line 386
    const v3, 0x812f

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x2803

    .line 393
    .line 394
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 398
    .line 399
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 400
    .line 401
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 402
    .line 403
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aget v3, v3, v5

    .line 408
    .line 409
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 410
    .line 411
    .line 412
    aput-object v2, v1, v5

    .line 413
    .line 414
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 415
    .line 416
    aget-object v1, v1, v5

    .line 417
    .line 418
    new-instance v2, Lorg/telegram/ui/Components/fe;

    .line 419
    .line 420
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Components/fe;-><init>(Lorg/telegram/messenger/DispatchQueue;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraSurface:[Landroid/graphics/SurfaceTexture;

    .line 429
    .line 430
    aget-object v2, v2, v5

    .line 431
    .line 432
    invoke-static {v1, v5, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2600(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->updateScale()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 439
    .line 440
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1600(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    div-float v1, v15, v1

    .line 445
    .line 446
    div-float/2addr v1, v14

    .line 447
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 448
    .line 449
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1700(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    div-float/2addr v15, v2

    .line 454
    div-float/2addr v15, v14

    .line 455
    sub-float v2, v16, v1

    .line 456
    .line 457
    sub-float v3, v16, v15

    .line 458
    .line 459
    add-float v1, v1, v16

    .line 460
    .line 461
    add-float v15, v15, v16

    .line 462
    .line 463
    new-array v6, v10, [F

    .line 464
    .line 465
    aput v2, v6, v5

    .line 466
    .line 467
    aput v3, v6, v4

    .line 468
    .line 469
    aput v1, v6, v17

    .line 470
    .line 471
    aput v3, v6, v12

    .line 472
    .line 473
    aput v2, v6, v11

    .line 474
    .line 475
    aput v15, v6, v9

    .line 476
    .line 477
    aput v1, v6, v8

    .line 478
    .line 479
    aput v15, v6, v18

    .line 480
    .line 481
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 482
    .line 483
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2102(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 503
    .line 504
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$2100(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->finish()V

    .line 517
    .line 518
    .line 519
    iget-boolean v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->recording:Z

    .line 520
    .line 521
    if-eqz v2, :cond_c

    .line 522
    .line 523
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    instance-of v3, v2, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 526
    .line 527
    if-eqz v3, :cond_a

    .line 528
    .line 529
    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 530
    .line 531
    iget v2, v2, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->ttl:I

    .line 532
    .line 533
    const/4 v3, -0x2

    .line 534
    if-eq v2, v3, :cond_c

    .line 535
    .line 536
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 537
    .line 538
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 545
    .line 546
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 551
    .line 552
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 553
    .line 554
    instance-of v4, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 555
    .line 556
    if-eqz v4, :cond_b

    .line 557
    .line 558
    move-object v6, v1

    .line 559
    check-cast v6, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 560
    .line 561
    :cond_b
    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->stopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_d

    .line 569
    .line 570
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 571
    .line 572
    .line 573
    :cond_d
    :goto_1
    return-void

    .line 574
    :cond_e
    const/16 v17, 0x2

    .line 575
    .line 576
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 583
    .line 584
    and-int/lit8 v3, v1, 0x1

    .line 585
    .line 586
    if-eqz v3, :cond_f

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    goto :goto_2

    .line 590
    :cond_f
    const/4 v3, 0x0

    .line 591
    :goto_2
    and-int/lit8 v1, v1, 0x2

    .line 592
    .line 593
    if-eqz v1, :cond_10

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_10
    const/4 v4, 0x0

    .line 597
    :goto_3
    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->onDraw(Ljava/lang/Integer;ZZ)V

    .line 598
    .line 599
    .line 600
    return-void
.end method

.method public reinitForNewCamera()V
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
    const/4 v1, 0x2

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

.method public requestRender(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->cameraId:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->initGL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->initied:Z

    .line 6
    .line 7
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCurrentSession(Lorg/telegram/messenger/camera/Camera2Session;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method

.method public setCurrentSession(Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method

.method public shutdown(IZIIIJ)V
    .locals 10

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
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    move-wide/from16 v6, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;-><init>(ZIIIJJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
