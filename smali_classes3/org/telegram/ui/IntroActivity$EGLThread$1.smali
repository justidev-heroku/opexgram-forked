.class Lorg/telegram/ui/IntroActivity$EGLThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/IntroActivity$EGLThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/IntroActivity$EGLThread;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IntroActivity$EGLThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2200(Lorg/telegram/ui/IntroActivity$EGLThread;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2300(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x3059

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$900(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 86
    .line 87
    invoke-static {v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2300(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "eglMakeCurrent failed "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void

    .line 133
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2400(Lorg/telegram/ui/IntroActivity$EGLThread;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    sub-long v2, v0, v2

    .line 140
    .line 141
    const-wide/16 v4, 0x10

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    long-to-int v3, v2

    .line 148
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 149
    .line 150
    iget-object v2, v2, Lorg/telegram/ui/IntroActivity$EGLThread;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 151
    .line 152
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$700(Lorg/telegram/ui/IntroActivity;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    sub-long v4, v0, v4

    .line 157
    .line 158
    long-to-float v2, v4

    .line 159
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 160
    .line 161
    div-float/2addr v2, v4

    .line 162
    iget-object v5, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 163
    .line 164
    iget-object v5, v5, Lorg/telegram/ui/IntroActivity$EGLThread;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 165
    .line 166
    invoke-static {v5}, Lorg/telegram/ui/IntroActivity;->access$800(Lorg/telegram/ui/IntroActivity;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Lorg/telegram/messenger/Intro;->setPage(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/Intro;->setDate(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lorg/telegram/messenger/Intro;->onDrawFrame(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$900(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 192
    .line 193
    invoke-static {v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2402(Lorg/telegram/ui/IntroActivity$EGLThread;J)J

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2500(Lorg/telegram/ui/IntroActivity$EGLThread;)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x0

    .line 212
    cmpl-float v2, v2, v3

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 217
    .line 218
    const-string v5, "window"

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/view/WindowManager;

    .line 225
    .line 226
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedRefreshRates()[F

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    array-length v5, v2

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_1
    if-ge v6, v5, :cond_5

    .line 237
    .line 238
    aget v7, v2, v6

    .line 239
    .line 240
    cmpl-float v8, v7, v3

    .line 241
    .line 242
    if-lez v8, :cond_4

    .line 243
    .line 244
    move v3, v7

    .line 245
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2502(Lorg/telegram/ui/IntroActivity$EGLThread;F)F

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    sub-long/2addr v2, v0

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$600(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljava/lang/Runnable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v5, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 265
    .line 266
    invoke-static {v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2500(Lorg/telegram/ui/IntroActivity$EGLThread;)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    div-float/2addr v4, v5

    .line 271
    float-to-long v4, v4

    .line 272
    sub-long/2addr v4, v2

    .line 273
    const-wide/16 v2, 0x0

    .line 274
    .line 275
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 280
    .line 281
    .line 282
    return-void
.end method
