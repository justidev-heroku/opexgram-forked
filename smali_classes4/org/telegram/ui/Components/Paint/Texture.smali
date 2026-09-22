.class public Lorg/telegram/ui/Components/Paint/Texture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private texture:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public static generateTexture(II)I
    .locals 13

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    aget v0, v1, v2

    const/16 v1, 0xde1

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 6
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 7
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    .line 8
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    .line 9
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v11, 0x1401

    move v10, v6

    move v7, p0

    move v8, p1

    .line 10
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return v0
.end method

.method public static generateTexture(Lorg/telegram/ui/Components/Size;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v0, v0

    iget p0, p0, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int p0, p0

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/Paint/Texture;->generateTexture(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public cleanResources(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public texture()I
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 23
    .line 24
    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    .line 28
    .line 29
    const/16 v2, 0xde1

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2802

    .line 35
    .line 36
    const v3, 0x812f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2803

    .line 43
    .line 44
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2800

    .line 48
    .line 49
    const/16 v3, 0x2601

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2801

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 57
    .line 58
    .line 59
    const v2, -0xff0100

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    const/16 v7, 0x1401

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v3, 0xde1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x1908

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-int v0, v6, v7

    .line 93
    .line 94
    new-array v4, v0, [I

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    move v10, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move v9, v6

    .line 103
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_0
    if-ge v3, v0, :cond_2

    .line 108
    .line 109
    aget v5, v4, v3

    .line 110
    .line 111
    and-int v7, v5, v2

    .line 112
    .line 113
    and-int/lit16 v8, v5, 0xff

    .line 114
    .line 115
    shl-int/lit8 v8, v8, 0x10

    .line 116
    .line 117
    or-int/2addr v7, v8

    .line 118
    shr-int/lit8 v5, v5, 0x10

    .line 119
    .line 120
    and-int/lit16 v5, v5, 0xff

    .line 121
    .line 122
    or-int/2addr v5, v7

    .line 123
    aput v5, v4, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v0, 0x1401

    .line 129
    .line 130
    invoke-static {v4}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/16 v3, 0xde1

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/16 v5, 0x1908

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v9, 0x1908

    .line 141
    .line 142
    move v7, v10

    .line 143
    const/16 v10, 0x1401

    .line 144
    .line 145
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v3, 0x1c

    .line 159
    .line 160
    if-gt v0, v3, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->bitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    and-int/2addr v2, v0

    .line 169
    and-int/lit16 v3, v0, 0xff

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    or-int/2addr v2, v3

    .line 174
    shr-int/lit8 v0, v0, 0x10

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 177
    .line 178
    or-int/2addr v0, v2

    .line 179
    const/4 v2, 0x4

    .line 180
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    const/16 v9, 0x1908

    .line 192
    .line 193
    const/16 v10, 0x1401

    .line 194
    .line 195
    const/16 v3, 0xde1

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x1

    .line 201
    const/4 v8, 0x1

    .line 202
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 206
    .line 207
    .line 208
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Texture;->texture:I

    .line 209
    .line 210
    return v0

    .line 211
    :cond_4
    :goto_2
    return v1
.end method
