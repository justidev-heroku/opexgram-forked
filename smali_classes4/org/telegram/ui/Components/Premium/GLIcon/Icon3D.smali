.class public Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final coinModel:[Ljava/lang/String;

.field private static final dealModel:[Ljava/lang/String;

.field private static final diamondModel:[Ljava/lang/String;

.field private static final starModel:[Ljava/lang/String;


# instance fields
.field public final N:I

.field private alphaHandle:I

.field backgroundBitmap:Landroid/graphics/Bitmap;

.field behindHandle:I

.field private buffers:[I

.field public diffuse:F

.field diffuseHandle:I

.field enterAlpha:F

.field private goldenHandle:I

.field public gradientColor1:I

.field gradientColor1Handle:I

.field public gradientColor2:I

.field gradientColor2Handle:I

.field gradientPositionHandle:I

.field private mBackgroundTextureHandle:I

.field private mBackgroundTextureUniformHandle:I

.field private mMVPMatrixHandle:I

.field private mNormalCoordinateHandle:I

.field private mNormalMapUniformHandle:I

.field private mNormals:[Ljava/nio/FloatBuffer;

.field private mProgramObject:I

.field private mTextureCoordinateHandle:I

.field private mTextureDataHandle:I

.field private mTextureUniformHandle:I

.field private mTextures:[Ljava/nio/FloatBuffer;

.field private mVertices:[Ljava/nio/FloatBuffer;

.field private mVerticesHandle:I

.field private mWorldMatrixHandle:I

.field modelIndex2Handle:I

.field modelIndexHandle:I

.field public night:Z

.field nightHandle:I

.field public normalSpec:F

.field public normalSpecColor:I

.field normalSpecColorHandle:I

.field normalSpecHandle:I

.field resolutionHandle:I

.field public spec1:F

.field public spec2:F

.field public specColor:I

.field specColorHandle:I

.field specHandleBottom:I

.field specHandleTop:I

.field texture:Landroid/graphics/Bitmap;

.field private time:F

.field timeHandle:I

.field trianglesCount:[I

.field public final type:I

.field typeHandle:I

.field private whiteHandle:I

.field xOffset:F

.field private xOffsetHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "models/star.binobj"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->starModel:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "models/diamond_outer.binobj"

    .line 10
    .line 11
    const-string v1, "models/diamond.binobj"

    .line 12
    .line 13
    const-string v2, "models/diamond_outer_2.binobj"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diamondModel:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "models/coin_outer.binobj"

    .line 22
    .line 23
    const-string v1, "models/coin_inner.binobj"

    .line 24
    .line 25
    const-string v2, "models/coin_logo.binobj"

    .line 26
    .line 27
    const-string v3, "models/coin_stars.binobj"

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->coinModel:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "models/deal_logo.binobj"

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->dealModel:[Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    .line 10
    .line 11
    const v1, 0x3e051eb8    # 0.13f

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuse:F

    .line 19
    .line 20
    const v2, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpec:F

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    .line 27
    .line 28
    iput v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->time:F

    .line 31
    .line 32
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne p2, v5, :cond_0

    .line 40
    .line 41
    sget-object v6, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->coinModel:[Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x3

    .line 45
    if-ne p2, v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->dealModel:[Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p2, :cond_5

    .line 51
    .line 52
    if-ne p2, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne p2, v3, :cond_3

    .line 56
    .line 57
    sget-object v6, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diamondModel:[Ljava/lang/String;

    .line 58
    .line 59
    const/high16 v1, 0x41000000    # 8.0f

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    new-array v6, v5, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "models/opexgram_nut.binobj"

    .line 67
    .line 68
    aput-object v7, v6, v4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-array v6, v4, [Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    sget-object v6, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->starModel:[Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    array-length v7, v6

    .line 77
    iput v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    .line 78
    .line 79
    new-array v8, v7, [Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    iput-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    new-array v8, v7, [Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    iput-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    new-array v8, v7, [Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    iput-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    new-array v7, v7, [I

    .line 92
    .line 93
    iput-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->trianglesCount:[I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_2
    iget v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    .line 97
    .line 98
    if-ge v7, v8, :cond_6

    .line 99
    .line 100
    new-instance v8, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;

    .line 101
    .line 102
    aget-object v9, v6, v7

    .line 103
    .line 104
    invoke-direct {v8, p1, v9, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;-><init>(Landroid/content/Context;Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    iget-object v10, v8, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    .line 110
    .line 111
    array-length v10, v10

    .line 112
    mul-int/lit8 v10, v10, 0x4

    .line 113
    .line 114
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v9, v7

    .line 131
    .line 132
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    aget-object v9, v9, v7

    .line 135
    .line 136
    iget-object v10, v8, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    .line 146
    .line 147
    iget-object v10, v8, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    .line 148
    .line 149
    array-length v10, v10

    .line 150
    mul-int/lit8 v10, v10, 0x4

    .line 151
    .line 152
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v9, v7

    .line 169
    .line 170
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    aget-object v9, v9, v7

    .line 173
    .line 174
    iget-object v10, v8, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    .line 184
    .line 185
    iget-object v10, v8, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    .line 186
    .line 187
    array-length v10, v10

    .line 188
    mul-int/lit8 v10, v10, 0x4

    .line 189
    .line 190
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    aput-object v10, v9, v7

    .line 207
    .line 208
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    .line 209
    .line 210
    aget-object v9, v9, v7

    .line 211
    .line 212
    iget-object v10, v8, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v9, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->trianglesCount:[I

    .line 222
    .line 223
    iget-object v8, v8, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    .line 224
    .line 225
    array-length v8, v8

    .line 226
    aput v8, v9, v7

    .line 227
    .line 228
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->generateTexture()V

    .line 233
    .line 234
    .line 235
    new-array v1, v5, [I

    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-ne p2, v2, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    if-ne p2, v3, :cond_8

    .line 243
    .line 244
    const-string p2, "shaders/fragment5.glsl"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    if-ne p2, v0, :cond_9

    .line 248
    .line 249
    const-string p2, "shaders/fragment_opexgram_nut.glsl"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const-string p2, "shaders/fragment3.glsl"

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    :goto_3
    const-string p2, "shaders/fragment4.glsl"

    .line 256
    .line 257
    :goto_4
    const-string v0, "shaders/vertex2.glsl"

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->preprocessShader(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v2, 0x8b31

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->loadShader(ILjava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->preprocessShader(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const v2, 0x8b30

    .line 283
    .line 284
    .line 285
    invoke-static {v2, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->loadShader(ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 300
    .line 301
    .line 302
    const p2, 0x8b82

    .line 303
    .line 304
    .line 305
    invoke-static {v2, p2, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 306
    .line 307
    .line 308
    iput v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 309
    .line 310
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->init(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method private drawModel(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const v2, 0x8892

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureCoordinateHandle:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/16 v5, 0x1406

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalCoordinateHandle:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    aget v0, v0, v1

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVerticesHandle:I

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndexHandle:I

    .line 54
    .line 55
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndex2Handle:I

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->behindHandle:I

    .line 64
    .line 65
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->typeHandle:I

    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->trianglesCount:[I

    .line 76
    .line 77
    aget p1, p2, p1

    .line 78
    .line 79
    div-int/lit8 p1, p1, 0x3

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private generateTexture()V
    .locals 15

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->texture:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->texture:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    filled-new-array {v0, v2, v3, v4}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v13, v0, [F

    .line 55
    .line 56
    fill-array-data v13, :array_0

    .line 57
    .line 58
    .line 59
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/high16 v9, 0x42c80000    # 100.0f

    .line 63
    .line 64
    const/high16 v10, 0x43160000    # 150.0f

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x42c80000    # 100.0f

    .line 74
    .line 75
    const/high16 v5, 0x42c80000    # 100.0f

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v1, v0, [I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 87
    .line 88
    .line 89
    aget v0, v1, v2

    .line 90
    .line 91
    const/16 v3, 0xde1

    .line 92
    .line 93
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2801

    .line 97
    .line 98
    const/16 v4, 0x2600

    .line 99
    .line 100
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2800

    .line 104
    .line 105
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->texture:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 111
    .line 112
    .line 113
    aget v0, v1, v2

    .line 114
    .line 115
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureDataHandle:I

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 7
    .line 8
    const-string v1, "vPosition"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVerticesHandle:I

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 17
    .line 18
    const-string v1, "a_TexCoordinate"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureCoordinateHandle:I

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 27
    .line 28
    const-string v1, "a_Normal"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalCoordinateHandle:I

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 37
    .line 38
    const-string v1, "u_Texture"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 47
    .line 48
    const-string v1, "u_NormalMap"

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalMapUniformHandle:I

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 57
    .line 58
    const-string v1, "u_BackgroundTexture"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureUniformHandle:I

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 67
    .line 68
    const-string v1, "f_xOffset"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffsetHandle:I

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 77
    .line 78
    const-string v1, "f_alpha"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->alphaHandle:I

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 87
    .line 88
    const-string v1, "uMVPMatrix"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mMVPMatrixHandle:I

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 97
    .line 98
    const-string v1, "world"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mWorldMatrixHandle:I

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 107
    .line 108
    const-string v1, "white"

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->whiteHandle:I

    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 117
    .line 118
    const-string v1, "golden"

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->goldenHandle:I

    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 127
    .line 128
    const-string v1, "spec1"

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleTop:I

    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 137
    .line 138
    const-string v1, "spec2"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleBottom:I

    .line 145
    .line 146
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 147
    .line 148
    const-string v1, "u_diffuse"

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuseHandle:I

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 157
    .line 158
    const-string v1, "gradientColor1"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1Handle:I

    .line 165
    .line 166
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 167
    .line 168
    const-string v1, "gradientColor2"

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2Handle:I

    .line 175
    .line 176
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 177
    .line 178
    const-string v1, "normalSpecColor"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColorHandle:I

    .line 185
    .line 186
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 187
    .line 188
    const-string v1, "normalSpec"

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecHandle:I

    .line 195
    .line 196
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 197
    .line 198
    const-string v1, "specColor"

    .line 199
    .line 200
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColorHandle:I

    .line 205
    .line 206
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 207
    .line 208
    const-string v1, "resolution"

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->resolutionHandle:I

    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 217
    .line 218
    const-string v1, "gradientPosition"

    .line 219
    .line 220
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientPositionHandle:I

    .line 225
    .line 226
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 227
    .line 228
    const-string v1, "modelIndex"

    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndexHandle:I

    .line 235
    .line 236
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 237
    .line 238
    const-string v1, "modelIndex2"

    .line 239
    .line 240
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndex2Handle:I

    .line 245
    .line 246
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 247
    .line 248
    const-string v1, "behind"

    .line 249
    .line 250
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->behindHandle:I

    .line 255
    .line 256
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 257
    .line 258
    const-string v1, "type"

    .line 259
    .line 260
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->typeHandle:I

    .line 265
    .line 266
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 267
    .line 268
    const-string v1, "night"

    .line 269
    .line 270
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->nightHandle:I

    .line 275
    .line 276
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 277
    .line 278
    const-string v1, "time"

    .line 279
    .line 280
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->timeHandle:I

    .line 285
    .line 286
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    .line 287
    .line 288
    mul-int/lit8 v1, v0, 0x3

    .line 289
    .line 290
    new-array v1, v1, [I

    .line 291
    .line 292
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    mul-int/lit8 v0, v0, 0x3

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    const/4 v5, 0x4

    .line 306
    const v6, 0x8892

    .line 307
    .line 308
    .line 309
    if-ge v0, v1, :cond_0

    .line 310
    .line 311
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    .line 312
    .line 313
    mul-int/lit8 v7, v0, 0x3

    .line 314
    .line 315
    aget v1, v1, v7

    .line 316
    .line 317
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    .line 321
    .line 322
    aget-object v1, v1, v0

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    .line 328
    .line 329
    aget-object v1, v1, v0

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    mul-int/lit8 v1, v1, 0x4

    .line 336
    .line 337
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    .line 338
    .line 339
    aget-object v8, v8, v0

    .line 340
    .line 341
    const v9, 0x88e4

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v1, v8, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 345
    .line 346
    .line 347
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureCoordinateHandle:I

    .line 348
    .line 349
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    .line 353
    .line 354
    aget-object v1, v1, v0

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    .line 360
    .line 361
    add-int/lit8 v8, v7, 0x1

    .line 362
    .line 363
    aget v1, v1, v8

    .line 364
    .line 365
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    .line 369
    .line 370
    aget-object v1, v1, v0

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    .line 376
    .line 377
    aget-object v1, v1, v0

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    mul-int/lit8 v1, v1, 0x4

    .line 384
    .line 385
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    .line 386
    .line 387
    aget-object v8, v8, v0

    .line 388
    .line 389
    invoke-static {v6, v1, v8, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 390
    .line 391
    .line 392
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalCoordinateHandle:I

    .line 393
    .line 394
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    .line 398
    .line 399
    aget-object v1, v1, v0

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    .line 405
    .line 406
    add-int/2addr v7, v4

    .line 407
    aget v1, v1, v7

    .line 408
    .line 409
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    .line 413
    .line 414
    aget-object v1, v1, v0

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    .line 420
    .line 421
    aget-object v1, v1, v0

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    mul-int/lit8 v1, v1, 0x4

    .line 428
    .line 429
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    .line 430
    .line 431
    aget-object v4, v4, v0

    .line 432
    .line 433
    invoke-static {v6, v1, v4, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 434
    .line 435
    .line 436
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVerticesHandle:I

    .line 437
    .line 438
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    .line 442
    .line 443
    aget-object v1, v1, v0

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 446
    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_0
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    new-array v1, v0, [I

    .line 457
    .line 458
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 459
    .line 460
    .line 461
    aget v1, v1, v3

    .line 462
    .line 463
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureDataHandle:I

    .line 464
    .line 465
    const/16 v6, 0xde1

    .line 466
    .line 467
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x2801

    .line 471
    .line 472
    const/16 v7, 0x2601

    .line 473
    .line 474
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 475
    .line 476
    .line 477
    const/16 v8, 0x2800

    .line 478
    .line 479
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 480
    .line 481
    .line 482
    iget v9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureDataHandle:I

    .line 483
    .line 484
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 485
    .line 486
    .line 487
    const-string v9, "flecks.png"

    .line 488
    .line 489
    invoke-static {p1, v9}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    new-array v10, v0, [I

    .line 494
    .line 495
    invoke-static {v0, v10, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 496
    .line 497
    .line 498
    aget v11, v10, v3

    .line 499
    .line 500
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v3, v9, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 513
    .line 514
    .line 515
    new-array v9, v0, [I

    .line 516
    .line 517
    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 518
    .line 519
    .line 520
    aget v11, v9, v3

    .line 521
    .line 522
    iput v11, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureHandle:I

    .line 523
    .line 524
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 531
    .line 532
    .line 533
    iget v11, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureHandle:I

    .line 534
    .line 535
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 536
    .line 537
    .line 538
    iget v11, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    .line 539
    .line 540
    const/4 v12, 0x5

    .line 541
    if-eqz v11, :cond_5

    .line 542
    .line 543
    if-ne v11, v4, :cond_1

    .line 544
    .line 545
    goto :goto_1

    .line 546
    :cond_1
    if-ne v11, v0, :cond_2

    .line 547
    .line 548
    const-string v2, "models/coin_border.png"

    .line 549
    .line 550
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    goto :goto_2

    .line 555
    :cond_2
    if-ne v11, v2, :cond_3

    .line 556
    .line 557
    const-string v2, "models/deal_border.png"

    .line 558
    .line 559
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    goto :goto_2

    .line 564
    :cond_3
    if-ne v11, v12, :cond_4

    .line 565
    .line 566
    const-string v2, "models/opexgram_nut.png"

    .line 567
    .line 568
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_2

    .line 573
    :cond_4
    const/4 p1, 0x0

    .line 574
    goto :goto_2

    .line 575
    :cond_5
    :goto_1
    sget p1, Lorg/telegram/messenger/R$raw;->start_texture:I

    .line 576
    .line 577
    const/4 v2, -0x1

    .line 578
    const/16 v11, 0xf0

    .line 579
    .line 580
    invoke-static {p1, v11, v11, v2}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    :goto_2
    if-eqz p1, :cond_7

    .line 585
    .line 586
    new-array v2, v0, [I

    .line 587
    .line 588
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 589
    .line 590
    .line 591
    aget v11, v2, v3

    .line 592
    .line 593
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 597
    .line 598
    .line 599
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 606
    .line 607
    .line 608
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    .line 609
    .line 610
    if-ne p1, v12, :cond_6

    .line 611
    .line 612
    invoke-static {v6}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 613
    .line 614
    .line 615
    const/16 p1, 0x2703

    .line 616
    .line 617
    invoke-static {v6, v1, p1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 618
    .line 619
    .line 620
    :cond_6
    const p1, 0x84c0

    .line 621
    .line 622
    .line 623
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 624
    .line 625
    .line 626
    aget p1, v2, v3

    .line 627
    .line 628
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 629
    .line 630
    .line 631
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    .line 632
    .line 633
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 634
    .line 635
    .line 636
    const p1, 0x84c1

    .line 637
    .line 638
    .line 639
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 640
    .line 641
    .line 642
    aget p1, v10, v3

    .line 643
    .line 644
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 645
    .line 646
    .line 647
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalMapUniformHandle:I

    .line 648
    .line 649
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 650
    .line 651
    .line 652
    :cond_7
    const p1, 0x84c2

    .line 653
    .line 654
    .line 655
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 656
    .line 657
    .line 658
    aget p1, v9, v3

    .line 659
    .line 660
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 661
    .line 662
    .line 663
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureUniformHandle:I

    .line 664
    .line 665
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 666
    .line 667
    .line 668
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    .line 669
    .line 670
    if-ne p1, v5, :cond_8

    .line 671
    .line 672
    const/16 p1, 0xb44

    .line 673
    .line 674
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 675
    .line 676
    .line 677
    const/16 p1, 0xbe2

    .line 678
    .line 679
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 680
    .line 681
    .line 682
    const/16 p1, 0x302

    .line 683
    .line 684
    const/16 v0, 0x303

    .line 685
    .line 686
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 687
    .line 688
    .line 689
    :cond_8
    return-void
.end method

.method private preprocessShader(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "RGB#([0-9a-fA-F]{6})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    int-to-double v9, v5

    .line 60
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v9, v11

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    int-to-double v7, v8

    .line 71
    div-double/2addr v7, v11

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    int-to-double v8, v2

    .line 77
    div-double/2addr v8, v11

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v8, 0x3

    .line 83
    new-array v8, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v8, v3

    .line 86
    .line 87
    aput-object v7, v8, v1

    .line 88
    .line 89
    aput-object v2, v8, v4

    .line 90
    .line 91
    const-string v1, "vec3(%.3f, %.3f, %.3f)"

    .line 92
    .line 93
    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw([F[FIIFFFFFFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureHandle:I

    .line 7
    .line 8
    const/16 v2, 0xde1

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffsetHandle:I

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->alphaHandle:I

    .line 34
    .line 35
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->whiteHandle:I

    .line 41
    .line 42
    invoke-static {v0, p9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 43
    .line 44
    .line 45
    iget p9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->goldenHandle:I

    .line 46
    .line 47
    invoke-static {p9, p10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 48
    .line 49
    .line 50
    iget p9, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mMVPMatrixHandle:I

    .line 51
    .line 52
    const/4 p10, 0x1

    .line 53
    invoke-static {p9, p10, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mWorldMatrixHandle:I

    .line 57
    .line 58
    invoke-static {p1, p10, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleTop:I

    .line 62
    .line 63
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    .line 64
    .line 65
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleBottom:I

    .line 69
    .line 70
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuseHandle:I

    .line 76
    .line 77
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuse:F

    .line 78
    .line 79
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecHandle:I

    .line 83
    .line 84
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpec:F

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1Handle:I

    .line 90
    .line 91
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    .line 92
    .line 93
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    const/high16 p9, 0x437f0000    # 255.0f

    .line 99
    .line 100
    div-float/2addr p2, p9

    .line 101
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    .line 102
    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v0, p9

    .line 109
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    .line 110
    .line 111
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, p9

    .line 117
    invoke-static {p1, p2, v0, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 118
    .line 119
    .line 120
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2Handle:I

    .line 121
    .line 122
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    .line 123
    .line 124
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-float p2, p2

    .line 129
    div-float/2addr p2, p9

    .line 130
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    .line 131
    .line 132
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v0, p9

    .line 138
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    .line 139
    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    div-float/2addr v2, p9

    .line 146
    invoke-static {p1, p2, v0, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColorHandle:I

    .line 150
    .line 151
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    .line 152
    .line 153
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    int-to-float p2, p2

    .line 158
    div-float/2addr p2, p9

    .line 159
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    .line 160
    .line 161
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    div-float/2addr v0, p9

    .line 167
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    .line 168
    .line 169
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    div-float/2addr v2, p9

    .line 175
    invoke-static {p1, p2, v0, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColorHandle:I

    .line 179
    .line 180
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    .line 181
    .line 182
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    int-to-float p2, p2

    .line 187
    div-float/2addr p2, p9

    .line 188
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    .line 189
    .line 190
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    div-float/2addr v0, p9

    .line 196
    iget v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    .line 197
    .line 198
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v2, v2

    .line 203
    div-float/2addr v2, p9

    .line 204
    invoke-static {p1, p2, v0, v2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->resolutionHandle:I

    .line 208
    .line 209
    int-to-float p2, p3

    .line 210
    int-to-float p3, p4

    .line 211
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 212
    .line 213
    .line 214
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientPositionHandle:I

    .line 215
    .line 216
    invoke-static {p1, p5, p6, p7, p8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 217
    .line 218
    .line 219
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->nightHandle:I

    .line 220
    .line 221
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->night:Z

    .line 222
    .line 223
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->time:F

    .line 227
    .line 228
    add-float/2addr p1, p11

    .line 229
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->time:F

    .line 230
    .line 231
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->timeHandle:I

    .line 232
    .line 233
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 234
    .line 235
    .line 236
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    .line 237
    .line 238
    const/4 p2, 0x4

    .line 239
    if-ne p1, p2, :cond_1

    .line 240
    .line 241
    invoke-direct {p0, v1, p10}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    .line 242
    .line 243
    .line 244
    const/16 p1, 0x100

    .line 245
    .line 246
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p10, p10}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x2

    .line 256
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p10, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    const/4 p1, 0x0

    .line 267
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    .line 268
    .line 269
    if-ge p1, p2, :cond_2

    .line 270
    .line 271
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->drawModel(IZ)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 p1, p1, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_2
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    .line 278
    .line 279
    const/high16 p2, 0x3f800000    # 1.0f

    .line 280
    .line 281
    cmpg-float p3, p1, p2

    .line 282
    .line 283
    if-gez p3, :cond_3

    .line 284
    .line 285
    const p3, 0x3d94f209

    .line 286
    .line 287
    .line 288
    add-float/2addr p1, p3

    .line 289
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    .line 290
    .line 291
    cmpl-float p1, p1, p2

    .line 292
    .line 293
    if-lez p1, :cond_3

    .line 294
    .line 295
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    .line 296
    .line 297
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    .line 298
    .line 299
    const p3, 0x3a03126f    # 5.0E-4f

    .line 300
    .line 301
    .line 302
    add-float/2addr p1, p3

    .line 303
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    .line 304
    .line 305
    cmpl-float p3, p1, p2

    .line 306
    .line 307
    if-lez p3, :cond_4

    .line 308
    .line 309
    sub-float/2addr p1, p2

    .line 310
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    .line 311
    .line 312
    :cond_4
    return-void
.end method

.method public loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
