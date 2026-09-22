.class public Lorg/telegram/ui/Components/BlurringShader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BlurringShader$Program;,
        Lorg/telegram/ui/Components/BlurringShader$BlurManager;,
        Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;,
        Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapAvailable:Z

.field private final bitmapLock:Ljava/lang/Object;

.field private buffer:Ljava/nio/ByteBuffer;

.field private currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private final framebuffer:[I

.field private gradientBottom:I

.field private gradientTop:I

.field private height:I

.field private final iMatrix:Landroid/graphics/Matrix;

.field private final invalidateViews:Ljava/lang/Runnable;

.field private final m3x3:[F

.field private final matrix:[F

.field private final matrixLock:Ljava/lang/Object;

.field private padPosBuffer:Ljava/nio/FloatBuffer;

.field private padding:I

.field private parent:Lorg/telegram/ui/Components/FilterGLThread;

.field private posBuffer:Ljava/nio/FloatBuffer;

.field private program:[Lorg/telegram/ui/Components/BlurringShader$Program;

.field private setupTransform:Z

.field private final texture:[I

.field private uvBuffer:Ljava/nio/FloatBuffer;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BlurringShader;-><init>(Lorg/telegram/ui/Components/FilterGLThread;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/FilterGLThread;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader;->padding:I

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/BlurringShader$Program;

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->program:[Lorg/telegram/ui/Components/BlurringShader$Program;

    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->m3x3:[F

    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->matrix:[F

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->matrixLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapLock:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    .line 11
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    .line 12
    new-instance v0, Lorg/telegram/ui/Components/pk;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->invalidateViews:Ljava/lang/Runnable;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->parent:Lorg/telegram/ui/Components/FilterGLThread;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/BlurringShader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public draw([FIII)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v6, v1, Lorg/telegram/ui/Components/BlurringShader;->program:[Lorg/telegram/ui/Components/BlurringShader$Program;

    .line 15
    .line 16
    aget-object v6, v6, v5

    .line 17
    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v7, v1, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    .line 23
    .line 24
    aget v7, v7, v4

    .line 25
    .line 26
    const v8, 0x8d40

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    .line 31
    .line 32
    iget v7, v1, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 33
    .line 34
    iget v9, v1, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 35
    .line 36
    invoke-static {v4, v4, v7, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x4000

    .line 40
    .line 41
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 42
    .line 43
    .line 44
    iget v9, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gl:I

    .line 45
    .line 46
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 47
    .line 48
    .line 49
    iget v9, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texHandle:I

    .line 50
    .line 51
    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 52
    .line 53
    .line 54
    const v9, 0x84c0

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 58
    .line 59
    .line 60
    const/16 v10, 0xde1

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const v11, 0x8d65

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    .line 75
    .line 76
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 77
    .line 78
    .line 79
    iget v11, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    iget-object v2, v1, Lorg/telegram/ui/Components/BlurringShader;->uvBuffer:Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    const/4 v12, 0x2

    .line 86
    const/16 v13, 0x1406

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 92
    .line 93
    .line 94
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    .line 95
    .line 96
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 97
    .line 98
    .line 99
    iget v11, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    .line 100
    .line 101
    iget-object v2, v1, Lorg/telegram/ui/Components/BlurringShader;->posBuffer:Ljava/nio/FloatBuffer;

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 106
    .line 107
    .line 108
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->szHandle:I

    .line 109
    .line 110
    iget v11, v1, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 111
    .line 112
    int-to-float v11, v11

    .line 113
    iget v12, v1, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 114
    .line 115
    int-to-float v12, v12

    .line 116
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 117
    .line 118
    .line 119
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texSzHandle:I

    .line 120
    .line 121
    move/from16 v11, p3

    .line 122
    .line 123
    int-to-float v11, v11

    .line 124
    move/from16 v12, p4

    .line 125
    .line 126
    int-to-float v12, v12

    .line 127
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 128
    .line 129
    .line 130
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    .line 131
    .line 132
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 133
    .line 134
    .line 135
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->flipyHandle:I

    .line 136
    .line 137
    const/high16 v13, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    const/high16 v15, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v15, 0x0

    .line 146
    :goto_2
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget v2, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->videoMatrixHandle:I

    .line 152
    .line 153
    invoke-static {v2, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget v0, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->hasVideoMatrixHandle:I

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v13, 0x0

    .line 162
    :goto_3
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 163
    .line 164
    .line 165
    iget v0, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientTopHandle:I

    .line 166
    .line 167
    iget v2, v1, Lorg/telegram/ui/Components/BlurringShader;->gradientTop:I

    .line 168
    .line 169
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 170
    .line 171
    .line 172
    iget v0, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientBottomHandle:I

    .line 173
    .line 174
    iget v2, v1, Lorg/telegram/ui/Components/BlurringShader;->gradientBottom:I

    .line 175
    .line 176
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lorg/telegram/ui/Components/BlurringShader;->matrixLock:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_0
    iget v0, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->matrixHandle:I

    .line 183
    .line 184
    iget-object v13, v1, Lorg/telegram/ui/Components/BlurringShader;->matrix:[F

    .line 185
    .line 186
    invoke-static {v0, v3, v4, v13, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 187
    .line 188
    .line 189
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 190
    const/4 v0, 0x5

    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->program:[Lorg/telegram/ui/Components/BlurringShader$Program;

    .line 198
    .line 199
    aget-object v6, v5, v4

    .line 200
    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    :goto_4
    return-void

    .line 204
    :cond_6
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gl:I

    .line 205
    .line 206
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 207
    .line 208
    .line 209
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    .line 210
    .line 211
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 212
    .line 213
    .line 214
    iget v15, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    .line 215
    .line 216
    const/16 v19, 0x8

    .line 217
    .line 218
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->uvBuffer:Ljava/nio/FloatBuffer;

    .line 219
    .line 220
    const/16 v16, 0x2

    .line 221
    .line 222
    const/16 v17, 0x1406

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v20, v5

    .line 227
    .line 228
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 229
    .line 230
    .line 231
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    .line 232
    .line 233
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 234
    .line 235
    .line 236
    iget v15, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    .line 237
    .line 238
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->posBuffer:Ljava/nio/FloatBuffer;

    .line 239
    .line 240
    move-object/from16 v20, v5

    .line 241
    .line 242
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 243
    .line 244
    .line 245
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->szHandle:I

    .line 246
    .line 247
    iget v13, v1, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 248
    .line 249
    int-to-float v13, v13

    .line 250
    iget v15, v1, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 251
    .line 252
    int-to-float v15, v15

    .line 253
    invoke-static {v5, v13, v15}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 254
    .line 255
    .line 256
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texSzHandle:I

    .line 257
    .line 258
    invoke-static {v5, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 259
    .line 260
    .line 261
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    .line 262
    .line 263
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 264
    .line 265
    .line 266
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientTopHandle:I

    .line 267
    .line 268
    iget v11, v1, Lorg/telegram/ui/Components/BlurringShader;->gradientTop:I

    .line 269
    .line 270
    invoke-static {v5, v11}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 271
    .line 272
    .line 273
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientBottomHandle:I

    .line 274
    .line 275
    iget v11, v1, Lorg/telegram/ui/Components/BlurringShader;->gradientBottom:I

    .line 276
    .line 277
    invoke-static {v5, v11}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    .line 278
    .line 279
    .line 280
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->flipyHandle:I

    .line 281
    .line 282
    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->matrixLock:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v5

    .line 288
    :try_start_1
    iget v11, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->matrixHandle:I

    .line 289
    .line 290
    iget-object v12, v1, Lorg/telegram/ui/Components/BlurringShader;->matrix:[F

    .line 291
    .line 292
    invoke-static {v11, v3, v4, v12, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 293
    .line 294
    .line 295
    monitor-exit v5

    .line 296
    goto :goto_5

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0

    .line 300
    :cond_7
    :goto_5
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    .line 301
    .line 302
    aget v5, v5, v3

    .line 303
    .line 304
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 305
    .line 306
    .line 307
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    .line 308
    .line 309
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 310
    .line 311
    .line 312
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texHandle:I

    .line 313
    .line 314
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    .line 321
    .line 322
    aget v5, v5, v4

    .line 323
    .line 324
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    .line 331
    .line 332
    const/4 v11, 0x2

    .line 333
    aget v5, v5, v11

    .line 334
    .line 335
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 336
    .line 337
    .line 338
    iget v5, v1, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 339
    .line 340
    iget v12, v1, Lorg/telegram/ui/Components/BlurringShader;->padding:I

    .line 341
    .line 342
    mul-int/lit8 v13, v12, 0x2

    .line 343
    .line 344
    add-int/2addr v13, v5

    .line 345
    iget v5, v1, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 346
    .line 347
    mul-int/lit8 v12, v12, 0x2

    .line 348
    .line 349
    add-int/2addr v12, v5

    .line 350
    invoke-static {v4, v4, v13, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 354
    .line 355
    .line 356
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    .line 357
    .line 358
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 359
    .line 360
    .line 361
    iget v12, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    .line 362
    .line 363
    const/16 v16, 0x8

    .line 364
    .line 365
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->padPosBuffer:Ljava/nio/FloatBuffer;

    .line 366
    .line 367
    const/4 v13, 0x2

    .line 368
    const/16 v14, 0x1406

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    move-object/from16 v17, v5

    .line 372
    .line 373
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 374
    .line 375
    .line 376
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    .line 377
    .line 378
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 379
    .line 380
    .line 381
    iget v5, v6, Lorg/telegram/ui/Components/BlurringShader$Program;->texHandle:I

    .line 382
    .line 383
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    .line 390
    .line 391
    aget v5, v5, v3

    .line 392
    .line 393
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 394
    .line 395
    .line 396
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 397
    .line 398
    if-eqz v5, :cond_8

    .line 399
    .line 400
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_6

    .line 405
    :cond_8
    const/4 v5, 0x0

    .line 406
    :goto_6
    if-eqz v5, :cond_9

    .line 407
    .line 408
    monitor-enter v5

    .line 409
    :try_start_2
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 410
    .line 411
    .line 412
    monitor-exit v5

    .line 413
    goto :goto_7

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    throw v0

    .line 417
    :cond_9
    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 418
    .line 419
    .line 420
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/Components/BlurringShader;->buffer:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 425
    .line 426
    .line 427
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 428
    .line 429
    iget v2, v1, Lorg/telegram/ui/Components/BlurringShader;->padding:I

    .line 430
    .line 431
    mul-int/lit8 v5, v2, 0x2

    .line 432
    .line 433
    add-int v14, v5, v0

    .line 434
    .line 435
    iget v0, v1, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 436
    .line 437
    mul-int/lit8 v2, v2, 0x2

    .line 438
    .line 439
    add-int v15, v2, v0

    .line 440
    .line 441
    const/16 v17, 0x1401

    .line 442
    .line 443
    iget-object v0, v1, Lorg/telegram/ui/Components/BlurringShader;->buffer:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v16, 0x1908

    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lorg/telegram/ui/Components/BlurringShader;->bitmapLock:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v2

    .line 457
    :try_start_3
    iget-object v0, v1, Lorg/telegram/ui/Components/BlurringShader;->bitmap:Landroid/graphics/Bitmap;

    .line 458
    .line 459
    iget-object v5, v1, Lorg/telegram/ui/Components/BlurringShader;->buffer:Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v3, v1, Lorg/telegram/ui/Components/BlurringShader;->bitmapAvailable:Z

    .line 465
    .line 466
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 467
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 473
    throw v0

    .line 474
    :cond_a
    :goto_8
    iget-object v0, v1, Lorg/telegram/ui/Components/BlurringShader;->invalidateViews:Ljava/lang/Runnable;

    .line 475
    .line 476
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v1, Lorg/telegram/ui/Components/BlurringShader;->invalidateViews:Ljava/lang/Runnable;

    .line 480
    .line 481
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :catchall_3
    move-exception v0

    .line 486
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 487
    throw v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapAvailable:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public getTexture()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public resetBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BlurringShader;->bitmapAvailable:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public setBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setShader(Lorg/telegram/ui/Components/BlurringShader;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->currentManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setShader(Lorg/telegram/ui/Components/BlurringShader;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setup(FZI)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/high16 v2, 0x43a20000    # 324.0f

    .line 6
    .line 7
    mul-float v3, p1, v2

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v4, v3

    .line 19
    iput v4, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 20
    .line 21
    div-float v2, v2, p1

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v3, v2

    .line 33
    iput v3, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 34
    .line 35
    iput v1, v0, Lorg/telegram/ui/Components/BlurringShader;->padding:I

    .line 36
    .line 37
    iget-boolean v2, v0, Lorg/telegram/ui/Components/BlurringShader;->setupTransform:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v3}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x8

    .line 51
    .line 52
    new-array v4, v2, [F

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/high16 v6, -0x40800000    # -1.0f

    .line 56
    .line 57
    aput v6, v4, v5

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    aput v7, v4, v3

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    aput v7, v4, v8

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    aput v7, v4, v9

    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    aput v6, v4, v10

    .line 71
    .line 72
    const/4 v11, 0x5

    .line 73
    aput v6, v4, v11

    .line 74
    .line 75
    const/4 v11, 0x6

    .line 76
    aput v7, v4, v11

    .line 77
    .line 78
    const/4 v7, 0x7

    .line 79
    aput v6, v4, v7

    .line 80
    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v0, Lorg/telegram/ui/Components/BlurringShader;->posBuffer:Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, Lorg/telegram/ui/Components/BlurringShader;->posBuffer:Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_0
    if-ge v7, v10, :cond_1

    .line 110
    .line 111
    mul-int/lit8 v11, v7, 0x2

    .line 112
    .line 113
    aget v12, v4, v11

    .line 114
    .line 115
    iget v13, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 116
    .line 117
    sub-int v14, v13, v1

    .line 118
    .line 119
    int-to-float v14, v14

    .line 120
    int-to-float v13, v13

    .line 121
    div-float/2addr v14, v13

    .line 122
    mul-float v14, v14, v12

    .line 123
    .line 124
    aput v14, v4, v11

    .line 125
    .line 126
    add-int/2addr v11, v3

    .line 127
    aget v12, v4, v11

    .line 128
    .line 129
    iget v13, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 130
    .line 131
    sub-int v14, v13, v1

    .line 132
    .line 133
    int-to-float v14, v14

    .line 134
    int-to-float v13, v13

    .line 135
    div-float/2addr v14, v13

    .line 136
    mul-float v14, v14, v12

    .line 137
    .line 138
    aput v14, v4, v11

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v0, Lorg/telegram/ui/Components/BlurringShader;->padPosBuffer:Ljava/nio/FloatBuffer;

    .line 159
    .line 160
    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lorg/telegram/ui/Components/BlurringShader;->padPosBuffer:Ljava/nio/FloatBuffer;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    new-array v2, v2, [F

    .line 169
    .line 170
    fill-array-data v2, :array_0

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v0, Lorg/telegram/ui/Components/BlurringShader;->uvBuffer:Ljava/nio/FloatBuffer;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->uvBuffer:Ljava/nio/FloatBuffer;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    sget v2, Lorg/telegram/messenger/R$raw;->blur_vrt:I

    .line 199
    .line 200
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v4, Lorg/telegram/messenger/R$raw;->blur_frg:I

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_2
    const/4 v6, 0x0

    .line 217
    :goto_1
    if-ge v6, v8, :cond_7

    .line 218
    .line 219
    if-ne v6, v3, :cond_3

    .line 220
    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v11, "#extension GL_OES_EGL_image_external : require\n"

    .line 224
    .line 225
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v11, "sampler2D tex"

    .line 229
    .line 230
    const-string v12, "samplerExternalOES tex"

    .line 231
    .line 232
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_3
    const v7, 0x8b31

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const v11, 0x8b30

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    if-nez v11, :cond_4

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-static {v12, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 270
    .line 271
    .line 272
    const-string v7, "p"

    .line 273
    .line 274
    invoke-static {v12, v5, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "inputuv"

    .line 278
    .line 279
    invoke-static {v12, v3, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 283
    .line 284
    .line 285
    new-array v7, v3, [I

    .line 286
    .line 287
    const v11, 0x8b82

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v11, v7, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 291
    .line 292
    .line 293
    aget v7, v7, v5

    .line 294
    .line 295
    if-nez v7, :cond_5

    .line 296
    .line 297
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 298
    .line 299
    .line 300
    return v5

    .line 301
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/Components/BlurringShader;->program:[Lorg/telegram/ui/Components/BlurringShader$Program;

    .line 302
    .line 303
    new-instance v11, Lorg/telegram/ui/Components/BlurringShader$Program;

    .line 304
    .line 305
    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/BlurringShader$Program;-><init>(I)V

    .line 306
    .line 307
    .line 308
    aput-object v11, v7, v6

    .line 309
    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    :goto_2
    return v5

    .line 314
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    .line 315
    .line 316
    invoke-static {v9, v2, v5}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    .line 320
    .line 321
    invoke-static {v9, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    :goto_3
    const v4, 0x8d40

    .line 326
    .line 327
    .line 328
    if-ge v2, v9, :cond_b

    .line 329
    .line 330
    iget-object v6, v0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    .line 331
    .line 332
    aget v6, v6, v2

    .line 333
    .line 334
    const/16 v7, 0xde1

    .line 335
    .line 336
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 337
    .line 338
    .line 339
    iget v6, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 340
    .line 341
    if-ne v2, v8, :cond_8

    .line 342
    .line 343
    mul-int/lit8 v11, v1, 0x2

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    const/4 v11, 0x0

    .line 347
    :goto_4
    add-int v15, v6, v11

    .line 348
    .line 349
    iget v6, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 350
    .line 351
    if-ne v2, v8, :cond_9

    .line 352
    .line 353
    mul-int/lit8 v11, v1, 0x2

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    const/4 v11, 0x0

    .line 357
    :goto_5
    add-int v16, v6, v11

    .line 358
    .line 359
    const/16 v19, 0x1401

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v12, 0xde1

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/16 v14, 0x1908

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x1908

    .line 371
    .line 372
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 373
    .line 374
    .line 375
    const/16 v6, 0x2802

    .line 376
    .line 377
    const v11, 0x812f

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v6, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 381
    .line 382
    .line 383
    const/16 v6, 0x2803

    .line 384
    .line 385
    invoke-static {v7, v6, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 386
    .line 387
    .line 388
    const/16 v6, 0x2801

    .line 389
    .line 390
    const/16 v11, 0x2601

    .line 391
    .line 392
    invoke-static {v7, v6, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 393
    .line 394
    .line 395
    const/16 v6, 0x2800

    .line 396
    .line 397
    invoke-static {v7, v6, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v0, Lorg/telegram/ui/Components/BlurringShader;->framebuffer:[I

    .line 401
    .line 402
    aget v6, v6, v2

    .line 403
    .line 404
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v0, Lorg/telegram/ui/Components/BlurringShader;->texture:[I

    .line 408
    .line 409
    aget v6, v6, v2

    .line 410
    .line 411
    const v11, 0x8ce0

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v11, v7, v6, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const v6, 0x8cd5

    .line 422
    .line 423
    .line 424
    if-eq v4, v6, :cond_a

    .line 425
    .line 426
    return v5

    .line 427
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_b
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 431
    .line 432
    .line 433
    if-eqz p2, :cond_c

    .line 434
    .line 435
    mul-int/lit8 v1, v1, 0x2

    .line 436
    .line 437
    iget v2, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 438
    .line 439
    add-int/2addr v2, v1

    .line 440
    iget v4, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 441
    .line 442
    add-int/2addr v4, v1

    .line 443
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 444
    .line 445
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v0, Lorg/telegram/ui/Components/BlurringShader;->bitmap:Landroid/graphics/Bitmap;

    .line 450
    .line 451
    iget v2, v0, Lorg/telegram/ui/Components/BlurringShader;->width:I

    .line 452
    .line 453
    add-int/2addr v2, v1

    .line 454
    iget v4, v0, Lorg/telegram/ui/Components/BlurringShader;->height:I

    .line 455
    .line 456
    add-int/2addr v1, v4

    .line 457
    mul-int v1, v1, v2

    .line 458
    .line 459
    mul-int/lit8 v1, v1, 0x4

    .line 460
    .line 461
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v0, Lorg/telegram/ui/Components/BlurringShader;->buffer:Ljava/nio/ByteBuffer;

    .line 466
    .line 467
    :cond_c
    return v3

    .line 468
    :cond_d
    :goto_6
    return v5

    .line 469
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public updateGradient(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader;->gradientTop:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/BlurringShader;->gradientBottom:I

    .line 4
    .line 5
    return-void
.end method

.method public updateTransform(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BlurringShader;->setupTransform:Z

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader;->m3x3:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->matrixLock:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader;->matrix:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/BlurringShader;->m3x3:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v1, v3

    const/4 v3, 0x3

    .line 9
    aget v4, v2, v3

    aput v4, v1, v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 10
    aput v5, v1, v4

    const/4 v6, 0x6

    .line 11
    aget v7, v2, v6

    aput v7, v1, v3

    .line 12
    aget v0, v2, v0

    const/4 v3, 0x4

    aput v0, v1, v3

    .line 13
    aget v0, v2, v3

    const/4 v3, 0x5

    aput v0, v1, v3

    .line 14
    aput v5, v1, v6

    const/4 v0, 0x7

    .line 15
    aget v6, v2, v0

    aput v6, v1, v0

    const/16 v0, 0x8

    .line 16
    aput v5, v1, v0

    const/16 v6, 0x9

    .line 17
    aput v5, v1, v6

    const/16 v6, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    aput v7, v1, v6

    const/16 v6, 0xb

    .line 19
    aput v5, v1, v6

    .line 20
    aget v4, v2, v4

    const/16 v6, 0xc

    aput v4, v1, v6

    .line 21
    aget v3, v2, v3

    const/16 v4, 0xd

    aput v3, v1, v4

    const/16 v3, 0xe

    .line 22
    aput v5, v1, v3

    .line 23
    aget v0, v2, v0

    const/16 v2, 0xf

    aput v0, v1, v2

    .line 24
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateTransform(Landroid/graphics/Matrix;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    div-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader;->iMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
