.class public Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"


# instance fields
.field private final drawer:Lorg/webrtc/GlGenericDrawer;

.field private final i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrameDrawer;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    new-instance v1, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 5
    new-instance v1, Lorg/webrtc/YuvConverter$ShaderCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>(Lorg/webrtc/YuvConverter$1;)V

    iput-object v1, p0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 6
    new-instance v2, Lorg/webrtc/GlGenericDrawer;

    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v2, v3, v1}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v2, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 7
    iput-object p1, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/YuvConverter;->lambda$convert$0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static synthetic lambda$convert$0(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-virtual {v0, v4, v2, v3}, Lorg/webrtc/VideoFrameDrawer;->prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/lit8 v0, v5, 0x7

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    mul-int/lit8 v14, v0, 0x8

    .line 40
    .line 41
    add-int/lit8 v0, v6, 0x1

    .line 42
    .line 43
    div-int/lit8 v15, v0, 0x2

    .line 44
    .line 45
    add-int v0, v6, v15

    .line 46
    .line 47
    mul-int v2, v14, v0

    .line 48
    .line 49
    invoke-static {v2}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    div-int/lit8 v11, v14, 0x4

    .line 54
    .line 55
    new-instance v4, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v7, -0x40800000    # -1.0f

    .line 68
    .line 69
    invoke-virtual {v4, v2, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 70
    .line 71
    .line 72
    const/high16 v2, -0x41000000    # -0.5f

    .line 73
    .line 74
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :try_start_0
    iget-object v7, v1, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 79
    .line 80
    invoke-virtual {v7, v11, v0}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v7, 0x8d40

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 93
    .line 94
    .line 95
    const-string v0, "glBindFramebuffer"

    .line 96
    .line 97
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const v0, 0x8d40

    .line 112
    .line 113
    .line 114
    move v7, v5

    .line 115
    const/4 v12, 0x0

    .line 116
    move v8, v6

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move v12, v6

    .line 120
    move/from16 p1, v14

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    :try_start_1
    invoke-static/range {v2 .. v13}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIIIIZ)V

    .line 124
    .line 125
    .line 126
    move/from16 v17, v11

    .line 127
    .line 128
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 134
    .line 135
    div-int/lit8 v11, v17, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    move v7, v5

    .line 140
    move v8, v6

    .line 141
    move v10, v6

    .line 142
    move v12, v15

    .line 143
    :try_start_2
    invoke-static/range {v2 .. v13}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIIIIZ)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 147
    .line 148
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 152
    .line 153
    div-int/lit8 v9, v17, 0x2

    .line 154
    .line 155
    div-int/lit8 v11, v17, 0x2

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move v7, v5

    .line 159
    move v8, v6

    .line 160
    move v10, v6

    .line 161
    invoke-static/range {v2 .. v13}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIIIIIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    move v2, v12

    .line 165
    :try_start_3
    iget-object v4, v1, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 166
    .line 167
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget-object v4, v1, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 172
    .line 173
    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    const/16 v11, 0x1908

    .line 178
    .line 179
    const/16 v12, 0x1401

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object/from16 v13, v16

    .line 184
    .line 185
    :try_start_4
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "YuvConverter.convert"

    .line 189
    .line 190
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    :goto_0
    move-object/from16 v13, v16

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_2
    move-exception v0

    .line 204
    move v2, v12

    .line 205
    goto :goto_0

    .line 206
    :catch_3
    move-exception v0

    .line 207
    move v2, v15

    .line 208
    goto :goto_0

    .line 209
    :catch_4
    move-exception v0

    .line 210
    move/from16 p1, v14

    .line 211
    .line 212
    move v2, v15

    .line 213
    move-object/from16 v13, v16

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    mul-int v0, p1, v6

    .line 220
    .line 221
    div-int/lit8 v4, p1, 0x2

    .line 222
    .line 223
    add-int v7, v0, v4

    .line 224
    .line 225
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    move v14, v4

    .line 232
    move v4, v5

    .line 233
    move v5, v6

    .line 234
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v15, v2, -0x1

    .line 242
    .line 243
    mul-int v15, v15, p1

    .line 244
    .line 245
    add-int/2addr v15, v14

    .line 246
    add-int/2addr v0, v15

    .line 247
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    add-int/2addr v7, v15

    .line 258
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 266
    .line 267
    .line 268
    new-instance v12, Lorg/webrtc/k;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-direct {v12, v0, v13}, Lorg/webrtc/k;-><init>(ILjava/nio/ByteBuffer;)V

    .line 272
    .line 273
    .line 274
    move/from16 v9, p1

    .line 275
    .line 276
    move/from16 v11, p1

    .line 277
    .line 278
    move/from16 v7, p1

    .line 279
    .line 280
    invoke-static/range {v4 .. v12}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
