.class public abstract Lbc/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbc/f0;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x64
        0x5c
        0x54
        0x4a
        0x40
        0x36
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-int p1, p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception p0

    .line 29
    const-wide p1, -0xe24a8751b8d49f8L    # -2.8486969443295824E240

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v7, :cond_c

    .line 13
    .line 14
    if-lez v0, :cond_c

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    new-array v5, v7, [I

    .line 25
    .line 26
    const/4 v12, -0x1

    .line 27
    move-object v13, v2

    .line 28
    move-object/from16 v16, v13

    .line 29
    .line 30
    move v15, v7

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v14, -0x1

    .line 33
    :goto_0
    if-ge v9, v0, :cond_9

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    move v10, v7

    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    const/high16 v6, -0x1000000

    .line 46
    .line 47
    if-ge v4, v7, :cond_2

    .line 48
    .line 49
    aget v8, v5, v4

    .line 50
    .line 51
    and-int/2addr v8, v6

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_6

    .line 60
    :cond_2
    const/4 v4, -0x1

    .line 61
    :goto_2
    if-gez v4, :cond_3

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_3
    add-int/lit8 v8, v7, -0x1

    .line 65
    .line 66
    :goto_3
    if-lt v8, v4, :cond_5

    .line 67
    .line 68
    aget v10, v5, v8

    .line 69
    .line 70
    and-int/2addr v10, v6

    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v8, -0x1

    .line 78
    :goto_4
    if-nez v13, :cond_6

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-ge v4, v15, :cond_7

    .line 89
    .line 90
    move v15, v4

    .line 91
    :cond_7
    if-le v8, v14, :cond_8

    .line 92
    .line 93
    move v14, v8

    .line 94
    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    if-eqz v13, :cond_c

    .line 98
    .line 99
    if-gez v14, :cond_a

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    if-gtz v15, :cond_b

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-gtz v4, :cond_b

    .line 109
    .line 110
    sub-int/2addr v7, v3

    .line 111
    if-lt v14, v7, :cond_b

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v0, v3

    .line 118
    if-lt v4, v0, :cond_b

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v14, v3

    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v3

    .line 131
    filled-new-array {v15, v0, v14, v4}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_7

    .line 136
    :goto_6
    const-wide v4, -0xe24a8461b8d49f8L    # -2.8487716639203287E240

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_7
    if-eqz v2, :cond_e

    .line 149
    .line 150
    aget v0, v2, v1

    .line 151
    .line 152
    aget v4, v2, v3

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    aget v5, v2, v5

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    aget v2, v2, v6

    .line 159
    .line 160
    sub-int/2addr v5, v0

    .line 161
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sub-int/2addr v2, v4

    .line 166
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v5, v6, :cond_d

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eq v2, v6, :cond_e

    .line 181
    .line 182
    :cond_d
    move-object/from16 v6, p0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move-object/from16 v6, p0

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :goto_8
    invoke-static {v6, v0, v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_a

    .line 197
    :goto_9
    move-object v0, v6

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-lez v4, :cond_11

    .line 208
    .line 209
    if-lez v5, :cond_11

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    const/4 v2, 0x0

    .line 217
    :goto_b
    mul-int/lit8 v6, v2, 0x2

    .line 218
    .line 219
    rsub-int v7, v6, 0x200

    .line 220
    .line 221
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-float v7, v7

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    int-to-float v8, v8

    .line 231
    div-float/2addr v7, v8

    .line 232
    int-to-float v8, v4

    .line 233
    mul-float v8, v8, v7

    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/16 v9, 0x200

    .line 240
    .line 241
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    int-to-float v10, v5

    .line 250
    mul-float v10, v10, v7

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-ne v8, v4, :cond_10

    .line 265
    .line 266
    if-ne v7, v5, :cond_10

    .line 267
    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_10
    add-int v9, v8, v6

    .line 272
    .line 273
    add-int/2addr v6, v7

    .line 274
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 275
    .line 276
    invoke-static {v9, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v9, Landroid/graphics/Canvas;

    .line 281
    .line 282
    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    new-instance v10, Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-direct {v10, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Landroid/graphics/Rect;

    .line 302
    .line 303
    add-int/2addr v8, v2

    .line 304
    add-int/2addr v7, v2

    .line 305
    invoke-direct {v1, v2, v2, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v0, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteStickerErrorSize:I

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public static c(Ljava/lang/String;JLjava/lang/Object;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/16 v5, 0x200

    .line 38
    .line 39
    if-gt v4, v5, :cond_2

    .line 40
    .line 41
    if-gt v1, v5, :cond_2

    .line 42
    .line 43
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 44
    .line 45
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 51
    .line 52
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    new-array v8, v7, [B

    .line 56
    .line 57
    iput-object v8, v5, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide/16 v10, 0x3e8

    .line 64
    .line 65
    div-long/2addr v8, v10

    .line 66
    long-to-int v9, v8

    .line 67
    iput v9, v5, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 68
    .line 69
    const-wide v8, -0xe24a89f1b8d49f8L    # -2.8486301736314687E240

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v5, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iput-wide v8, v5, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 85
    .line 86
    iput v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 87
    .line 88
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 89
    .line 90
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide v8, -0xe24a8aa1b8d49f8L    # -2.848612686067677E240

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    .line 121
    .line 122
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 126
    .line 127
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 135
    .line 136
    .line 137
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 138
    .line 139
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 140
    .line 141
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const/high16 v1, 0x42b40000    # 90.0f

    .line 148
    .line 149
    invoke-static {v3, v0, v1, v1, v2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/16 v4, 0x37

    .line 156
    .line 157
    invoke-static {v0, v1, v1, v4, v7}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget v1, v5, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 169
    .line 170
    or-int/2addr v1, v2

    .line 171
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 172
    .line 173
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    :cond_1
    new-instance v11, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide v0, -0xe24a8ab1b8d49f8L    # -2.8486110962891505E240

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object v7, v6

    .line 208
    move-object v1, v5

    .line 209
    move-wide/from16 v4, p1

    .line 210
    .line 211
    invoke-static/range {v1 .. v18}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$TL_document;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIIILjava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramQuoteStickerErrorSize:I

    .line 231
    .line 232
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-wide v5, -0xe24a89a1b8d49f8L    # -2.8486381225241013E240

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-wide v3, -0xe24a89d1b8d49f8L    # -2.8486333531885218E240

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteStickerErrorSize:I

    .line 280
    .line 281
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramQuoteStickerErrorMissing:I

    .line 292
    .line 293
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Laf/s;->b()Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x64

    .line 15
    .line 16
    invoke-static {p0, v4, v5, p1}, Lbc/f0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    if-gt v4, v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :cond_1
    if-lt v0, v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Laf/s;->e()Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    const/4 v5, 0x6

    .line 37
    if-ge v3, v5, :cond_4

    .line 38
    .line 39
    sget-object v4, Lbc/f0;->a:[I

    .line 40
    .line 41
    aget v4, v4, v3

    .line 42
    .line 43
    invoke-static {p0, v0, v4, p1}, Lbc/f0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_3

    .line 48
    .line 49
    if-gt v4, v1, :cond_3

    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuoteStickerErrorTooHeavy:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-wide v0, -0xe24a8701b8d49f8L    # -2.848704893222215E240

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    int-to-long v0, v4

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-wide v0, -0xe24a8731b8d49f8L    # -2.8487001238866354E240

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
