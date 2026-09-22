.class public final Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public normals:[F

.field public numFaces:I

.field public positions:[F

.field public textureCoordinates:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_2
    if-ge v4, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->numFaces:I

    .line 104
    .line 105
    mul-int/lit8 v4, p1, 0x3

    .line 106
    .line 107
    new-array v4, v4, [F

    .line 108
    .line 109
    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    .line 110
    .line 111
    mul-int/lit8 v4, p1, 0x2

    .line 112
    .line 113
    new-array v4, v4, [F

    .line 114
    .line 115
    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    .line 116
    .line 117
    mul-int/lit8 v4, p1, 0x3

    .line 118
    .line 119
    new-array v4, v4, [F

    .line 120
    .line 121
    iput-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge p2, p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    mul-int/lit8 v7, v7, 0x3

    .line 133
    .line 134
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    .line 135
    .line 136
    add-int/lit8 v9, v4, 0x1

    .line 137
    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    mul-float v11, v11, p3

    .line 151
    .line 152
    aput v11, v8, v4

    .line 153
    .line 154
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    .line 155
    .line 156
    add-int/lit8 v11, v4, 0x2

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x2

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    mul-float v10, v10, p3

    .line 171
    .line 172
    aput v10, v8, v9

    .line 173
    .line 174
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x3

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    mul-float v7, v7, p3

    .line 189
    .line 190
    aput v7, v8, v11

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    mul-int/lit8 v7, v7, 0x2

    .line 197
    .line 198
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    .line 199
    .line 200
    add-int/lit8 v9, v5, 0x1

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    if-ltz v7, :cond_4

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-lt v7, v11, :cond_3

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    goto :goto_5

    .line 223
    :cond_4
    :goto_4
    const/4 v11, 0x0

    .line 224
    :goto_5
    aput v11, v8, v5

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x2

    .line 231
    .line 232
    if-ltz v7, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-lt v7, v11, :cond_5

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/high16 v10, 0x3f800000    # 1.0f

    .line 252
    .line 253
    sub-float/2addr v10, v7

    .line 254
    :cond_6
    :goto_6
    aput v10, v8, v9

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    mul-int/lit8 v7, v7, 0x3

    .line 261
    .line 262
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    .line 263
    .line 264
    add-int/lit8 v9, v6, 0x1

    .line 265
    .line 266
    add-int/lit8 v10, v7, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    aput v11, v8, v6

    .line 279
    .line 280
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    .line 281
    .line 282
    add-int/lit8 v11, v6, 0x2

    .line 283
    .line 284
    add-int/lit8 v7, v7, 0x2

    .line 285
    .line 286
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    aput v10, v8, v9

    .line 297
    .line 298
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x3

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    aput v7, v8, v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    add-int/lit8 p2, p2, 0x1

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_7
    return-void

    .line 319
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    return-void
.end method
