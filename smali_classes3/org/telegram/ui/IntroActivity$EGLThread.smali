.class public Lorg/telegram/ui/IntroActivity$EGLThread;
.super Lorg/telegram/messenger/DispatchQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EGLThread"
.end annotation


# instance fields
.field private drawRunnable:Ljava/lang/Runnable;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private initied:Z

.field private lastDrawFrame:J

.field private maxRefreshRate:F

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final telegramMaskProvider:Lorg/telegram/messenger/GenericProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final textures:[I

.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IntroActivity;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    const-string p1, "EGLThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x18

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/e1;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->telegramMaskProvider:Lorg/telegram/messenger/GenericProvider;

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/ui/IntroActivity$EGLThread$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/telegram/ui/IntroActivity$EGLThread$1;-><init>(Lorg/telegram/ui/IntroActivity$EGLThread;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/IntroActivity$EGLThread;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->initied:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/IntroActivity$EGLThread;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->lastDrawFrame:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/IntroActivity$EGLThread;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->lastDrawFrame:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/IntroActivity$EGLThread;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->maxRefreshRate:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/IntroActivity$EGLThread;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->maxRefreshRate:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/IntroActivity$EGLThread;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(IIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/messenger/GenericProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->telegramMaskProvider:Lorg/telegram/messenger/GenericProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/IntroActivity$EGLThread;Lorg/telegram/messenger/GenericProvider;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(Lorg/telegram/messenger/GenericProvider;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/IntroActivity$EGLThread;->lambda$new$0(Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/IntroActivity$EGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity$EGLThread;->lambda$shutdown$2()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/IntroActivity$EGLThread;->lambda$initGL$1(Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private initGL()Z
    .locals 32

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
    iput-object v1, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

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
    iput-object v1, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "eglGetDisplay failed "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->finish()V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    new-array v4, v2, [I

    .line 46
    .line 47
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v5, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "eglInitialize failed "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->finish()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    new-array v9, v1, [I

    .line 77
    .line 78
    new-array v7, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 79
    .line 80
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/EmuDetector;->with(Landroid/content/Context;)Lorg/telegram/messenger/EmuDetector;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lorg/telegram/messenger/EmuDetector;->detect()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v5, 0x18

    .line 95
    .line 96
    const/16 v6, 0x3025

    .line 97
    .line 98
    const/16 v8, 0x3021

    .line 99
    .line 100
    const/16 v16, 0x3024

    .line 101
    .line 102
    const/16 v17, 0x3022

    .line 103
    .line 104
    const/16 v18, 0x3023

    .line 105
    .line 106
    const/16 v19, 0x12

    .line 107
    .line 108
    const/16 v20, 0x11

    .line 109
    .line 110
    const/16 v11, 0x13

    .line 111
    .line 112
    const/16 v21, 0x10

    .line 113
    .line 114
    const/16 v12, 0x3038

    .line 115
    .line 116
    const/16 v22, 0xf

    .line 117
    .line 118
    const/16 v23, 0xe

    .line 119
    .line 120
    const/16 v24, 0xd

    .line 121
    .line 122
    const/16 v25, 0xc

    .line 123
    .line 124
    const/16 v26, 0xa

    .line 125
    .line 126
    const/16 v27, 0x9

    .line 127
    .line 128
    const/4 v14, 0x3

    .line 129
    const/16 v28, 0x7

    .line 130
    .line 131
    const/16 v15, 0xb

    .line 132
    .line 133
    const/16 v29, 0x6

    .line 134
    .line 135
    const/4 v10, 0x4

    .line 136
    const/16 v30, 0x5

    .line 137
    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    new-array v4, v15, [I

    .line 143
    .line 144
    aput v16, v4, v3

    .line 145
    .line 146
    aput v13, v4, v1

    .line 147
    .line 148
    aput v18, v4, v2

    .line 149
    .line 150
    aput v13, v4, v14

    .line 151
    .line 152
    aput v17, v4, v10

    .line 153
    .line 154
    aput v13, v4, v30

    .line 155
    .line 156
    aput v8, v4, v29

    .line 157
    .line 158
    aput v13, v4, v28

    .line 159
    .line 160
    aput v6, v4, v13

    .line 161
    .line 162
    aput v5, v4, v27

    .line 163
    .line 164
    aput v12, v4, v26

    .line 165
    .line 166
    :goto_0
    move-object v6, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-array v4, v11, [I

    .line 169
    .line 170
    const/16 v31, 0x3040

    .line 171
    .line 172
    aput v31, v4, v3

    .line 173
    .line 174
    aput v10, v4, v1

    .line 175
    .line 176
    aput v16, v4, v2

    .line 177
    .line 178
    aput v13, v4, v14

    .line 179
    .line 180
    aput v18, v4, v10

    .line 181
    .line 182
    aput v13, v4, v30

    .line 183
    .line 184
    aput v17, v4, v29

    .line 185
    .line 186
    aput v13, v4, v28

    .line 187
    .line 188
    aput v8, v4, v13

    .line 189
    .line 190
    aput v13, v4, v27

    .line 191
    .line 192
    aput v6, v4, v26

    .line 193
    .line 194
    aput v5, v4, v15

    .line 195
    .line 196
    const/16 v5, 0x3026

    .line 197
    .line 198
    aput v5, v4, v25

    .line 199
    .line 200
    aput v3, v4, v24

    .line 201
    .line 202
    const/16 v5, 0x3032

    .line 203
    .line 204
    aput v5, v4, v23

    .line 205
    .line 206
    aput v1, v4, v22

    .line 207
    .line 208
    const/16 v5, 0x3031

    .line 209
    .line 210
    aput v5, v4, v21

    .line 211
    .line 212
    aput v2, v4, v20

    .line 213
    .line 214
    aput v12, v4, v19

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 218
    .line 219
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "eglChooseConfig failed "

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 240
    .line 241
    invoke-static {v2, v1}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->finish()V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :cond_6
    aget v4, v9, v3

    .line 249
    .line 250
    if-lez v4, :cond_f

    .line 251
    .line 252
    aget-object v4, v7, v3

    .line 253
    .line 254
    iput-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 255
    .line 256
    const/16 v5, 0x3098

    .line 257
    .line 258
    filled-new-array {v5, v2, v12}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 263
    .line 264
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 265
    .line 266
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 267
    .line 268
    invoke-interface {v6, v7, v4, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 273
    .line 274
    if-nez v4, :cond_8

    .line 275
    .line 276
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v2, "eglCreateContext failed "

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 288
    .line 289
    invoke-static {v2, v1}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->finish()V

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 297
    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 301
    .line 302
    iget-object v6, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 303
    .line 304
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-interface {v5, v6, v7, v4, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 316
    .line 317
    if-ne v4, v5, :cond_9

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 322
    .line 323
    iget-object v6, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 324
    .line 325
    iget-object v7, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 326
    .line 327
    invoke-interface {v5, v6, v4, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_b

    .line 332
    .line 333
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "eglMakeCurrent failed "

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 345
    .line 346
    invoke-static {v2, v1}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->finish()V

    .line 350
    .line 351
    .line 352
    return v3

    .line 353
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    .line 354
    .line 355
    const/16 v5, 0x17

    .line 356
    .line 357
    invoke-static {v5, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 358
    .line 359
    .line 360
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_fast_arrow_shadow:I

    .line 361
    .line 362
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 363
    .line 364
    .line 365
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_fast_arrow:I

    .line 366
    .line 367
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 368
    .line 369
    .line 370
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_fast_body:I

    .line 371
    .line 372
    invoke-direct {v0, v4, v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 373
    .line 374
    .line 375
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_fast_spiral:I

    .line 376
    .line 377
    invoke-direct {v0, v4, v14}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 378
    .line 379
    .line 380
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_ic_bubble_dot:I

    .line 381
    .line 382
    invoke-direct {v0, v4, v10}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 383
    .line 384
    .line 385
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_ic_bubble:I

    .line 386
    .line 387
    const/4 v6, 0x5

    .line 388
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 389
    .line 390
    .line 391
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_ic_cam_lens:I

    .line 392
    .line 393
    const/4 v6, 0x6

    .line 394
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 395
    .line 396
    .line 397
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_ic_cam:I

    .line 398
    .line 399
    const/4 v6, 0x7

    .line 400
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 401
    .line 402
    .line 403
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_ic_pencil:I

    .line 404
    .line 405
    invoke-direct {v0, v4, v13}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 406
    .line 407
    .line 408
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_ic_pin:I

    .line 409
    .line 410
    const/16 v6, 0x9

    .line 411
    .line 412
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 413
    .line 414
    .line 415
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_ic_smile_eye:I

    .line 416
    .line 417
    const/16 v6, 0xa

    .line 418
    .line 419
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 420
    .line 421
    .line 422
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_ic_smile:I

    .line 423
    .line 424
    invoke-direct {v0, v4, v15}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 425
    .line 426
    .line 427
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_ic_videocam:I

    .line 428
    .line 429
    const/16 v6, 0xc

    .line 430
    .line 431
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 432
    .line 433
    .line 434
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_knot_down:I

    .line 435
    .line 436
    const/16 v6, 0xd

    .line 437
    .line 438
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 439
    .line 440
    .line 441
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_knot_up:I

    .line 442
    .line 443
    const/16 v6, 0xe

    .line 444
    .line 445
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 446
    .line 447
    .line 448
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_powerful_infinity_white:I

    .line 449
    .line 450
    const/16 v6, 0xf

    .line 451
    .line 452
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 453
    .line 454
    .line 455
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_powerful_infinity:I

    .line 456
    .line 457
    const/16 v6, 0x10

    .line 458
    .line 459
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 460
    .line 461
    .line 462
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_powerful_mask:I

    .line 463
    .line 464
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 465
    .line 466
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    const/16 v7, 0x11

    .line 471
    .line 472
    invoke-direct {v0, v4, v7, v6, v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(IIIZ)V

    .line 473
    .line 474
    .line 475
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_powerful_star:I

    .line 476
    .line 477
    const/16 v6, 0x12

    .line 478
    .line 479
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 480
    .line 481
    .line 482
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_private_door:I

    .line 483
    .line 484
    invoke-direct {v0, v4, v11}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 485
    .line 486
    .line 487
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_private_screw:I

    .line 488
    .line 489
    const/16 v6, 0x14

    .line 490
    .line 491
    invoke-direct {v0, v4, v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 492
    .line 493
    .line 494
    sget v4, Lorg/telegram/messenger/R$drawable;->intro_tg_plane:I

    .line 495
    .line 496
    const/16 v7, 0x15

    .line 497
    .line 498
    invoke-direct {v0, v4, v7}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(II)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lorg/telegram/ui/e1;

    .line 502
    .line 503
    const/16 v7, 0x1a

    .line 504
    .line 505
    invoke-direct {v4, v7}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const/16 v7, 0x16

    .line 509
    .line 510
    invoke-direct {v0, v4, v7}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(Lorg/telegram/messenger/GenericProvider;I)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->telegramMaskProvider:Lorg/telegram/messenger/GenericProvider;

    .line 514
    .line 515
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(Lorg/telegram/messenger/GenericProvider;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->updateTelegramTextures()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->updatePowerfulTextures()V

    .line 522
    .line 523
    .line 524
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    .line 525
    .line 526
    aget v5, v4, v11

    .line 527
    .line 528
    aget v4, v4, v6

    .line 529
    .line 530
    invoke-static {v5, v4}, Lorg/telegram/messenger/Intro;->setPrivateTextures(II)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    .line 534
    .line 535
    const/16 v23, 0xe

    .line 536
    .line 537
    aget v5, v4, v23

    .line 538
    .line 539
    const/16 v24, 0xd

    .line 540
    .line 541
    aget v4, v4, v24

    .line 542
    .line 543
    invoke-static {v5, v4}, Lorg/telegram/messenger/Intro;->setFreeTextures(II)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    .line 547
    .line 548
    aget v2, v4, v2

    .line 549
    .line 550
    aget v5, v4, v14

    .line 551
    .line 552
    aget v6, v4, v1

    .line 553
    .line 554
    aget v3, v4, v3

    .line 555
    .line 556
    invoke-static {v2, v5, v6, v3}, Lorg/telegram/messenger/Intro;->setFastTextures(IIII)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    .line 560
    .line 561
    aget v16, v2, v10

    .line 562
    .line 563
    const/16 v30, 0x5

    .line 564
    .line 565
    aget v17, v2, v30

    .line 566
    .line 567
    const/16 v29, 0x6

    .line 568
    .line 569
    aget v18, v2, v29

    .line 570
    .line 571
    const/16 v28, 0x7

    .line 572
    .line 573
    aget v19, v2, v28

    .line 574
    .line 575
    aget v20, v2, v13

    .line 576
    .line 577
    const/16 v27, 0x9

    .line 578
    .line 579
    aget v21, v2, v27

    .line 580
    .line 581
    const/16 v26, 0xa

    .line 582
    .line 583
    aget v22, v2, v26

    .line 584
    .line 585
    aget v23, v2, v15

    .line 586
    .line 587
    const/16 v25, 0xc

    .line 588
    .line 589
    aget v24, v2, v25

    .line 590
    .line 591
    invoke-static/range {v16 .. v24}, Lorg/telegram/messenger/Intro;->setIcTextures(IIIIIIIII)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lorg/telegram/messenger/Intro;->onSurfaceCreated()V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    const-wide/16 v5, 0x3e8

    .line 604
    .line 605
    sub-long/2addr v3, v5

    .line 606
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/IntroActivity;->access$702(Lorg/telegram/ui/IntroActivity;J)J

    .line 607
    .line 608
    .line 609
    return v1

    .line 610
    :cond_c
    :goto_2
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 611
    .line 612
    if-eqz v1, :cond_d

    .line 613
    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v2, "createWindowSurface failed "

    .line 617
    .line 618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 622
    .line 623
    invoke-static {v2, v1}, Lorg/telegram/messenger/p9;->q(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/StringBuilder;)V

    .line 624
    .line 625
    .line 626
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->finish()V

    .line 627
    .line 628
    .line 629
    return v3

    .line 630
    :cond_e
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->finish()V

    .line 631
    .line 632
    .line 633
    return v3

    .line 634
    :cond_f
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 635
    .line 636
    if-eqz v1, :cond_10

    .line 637
    .line 638
    const-string v1, "eglConfig not initialized"

    .line 639
    .line 640
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_10
    invoke-virtual {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->finish()V

    .line 644
    .line 645
    .line 646
    return v3
.end method

.method private static synthetic lambda$initGL$1(Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0xdd6510

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x43160000    # 150.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v3

    .line 34
    invoke-virtual {v2, v0, v0, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/high16 p0, 0x43160000    # 150.0f

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x43480000    # 200.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v4

    .line 63
    int-to-float p0, p0

    .line 64
    div-float/2addr p0, v4

    .line 65
    invoke-virtual {v1, v3, v5, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private synthetic lambda$shutdown$2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/IntroActivity$EGLThread;->finish()V

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

.method private loadTexture(II)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(IIIZ)V

    return-void
.end method

.method private loadTexture(IIIZ)V
    .locals 5

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    .line 15
    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    const/4 v0, 0x1

    invoke-static {v0, p4, p2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 16
    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    invoke-static {v0, p4, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    aget p2, p4, p2

    const/16 p4, 0xde1

    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2801

    const/16 v0, 0x2601

    .line 19
    invoke-static {p4, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2800

    .line 20
    invoke-static {p4, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2802

    const v0, 0x812f

    .line 21
    invoke-static {p4, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 22
    invoke-static {p4, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p3, 0x0

    .line 27
    invoke-virtual {v1, p1, p3, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    invoke-static {p4, p2, v0, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 30
    :cond_1
    invoke-static {p4, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_2
    return-void
.end method

.method private loadTexture(Lorg/telegram/messenger/GenericProvider;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->loadTexture(Lorg/telegram/messenger/GenericProvider;IZ)V

    return-void
.end method

.method private loadTexture(Lorg/telegram/messenger/GenericProvider;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    const/4 v0, 0x1

    invoke-static {v0, p3, p2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    invoke-static {v0, p3, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p3}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    aget p2, p3, p2

    const/16 p3, 0xde1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2801

    const/16 v0, 0x2601

    .line 6
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2800

    .line 7
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2802

    const v0, 0x812f

    .line 8
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p2, 0x2803

    .line 9
    invoke-static {p3, p2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p3, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

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
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity$EGLThread;->initGL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->initied:Z

    .line 6
    .line 7
    invoke-super {p0}, Lorg/telegram/messenger/DispatchQueue;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSurfaceTextureSize(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x43160000    # 150.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    int-to-float v2, p2

    .line 6
    div-float/2addr v2, v1

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/messenger/Intro;->onSurfaceChanged(IIFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/g6;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatePowerfulTextures()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    aget v3, v0, v3

    .line 14
    .line 15
    const/16 v4, 0xf

    .line 16
    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lorg/telegram/messenger/Intro;->setPowerfulTextures(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateTelegramTextures()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread;->textures:[I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    aget v0, v0, v3

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/Intro;->setTelegramTextures(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
