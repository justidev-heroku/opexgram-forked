.class public Lorg/telegram/messenger/video/WebmEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convert(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget v4, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultWidth:I

    .line 6
    .line 7
    iget v5, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultHeight:I

    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v6, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    .line 16
    .line 17
    iget v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    .line 18
    .line 19
    int-to-long v7, v0

    .line 20
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/video/WebmEncoder;->createEncoder(Ljava/lang/String;IIIJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v11, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;

    .line 53
    .line 54
    invoke-direct {v12, v1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;-><init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V

    .line 55
    .line 56
    .line 57
    iget v13, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    .line 58
    .line 59
    int-to-double v13, v13

    .line 60
    iget-wide v8, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->duration:J

    .line 61
    .line 62
    long-to-double v8, v8

    .line 63
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    div-double v8, v8, v17

    .line 69
    .line 70
    mul-double v8, v8, v13

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-int v8, v8

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_0
    if-ge v13, v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v12, v11, v13}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->draw(Landroid/graphics/Canvas;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v0, v4, v5}, Lorg/telegram/messenger/video/WebmEncoder;->writeFrame(JLjava/nio/ByteBuffer;II)Z

    .line 90
    .line 91
    .line 92
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    if-nez v14, :cond_1

    .line 94
    .line 95
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v4, "webm writeFile error at "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "/"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, Lorg/telegram/messenger/video/WebmEncoder;->stop(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_1
    const/16 v17, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    :try_start_3
    iget-object v14, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    :try_start_4
    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    move-object/from16 v18, v10

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    const-wide/32 v3, 0x3fc00

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    int-to-float v3, v13

    .line 162
    int-to-float v4, v8

    .line 163
    div-float/2addr v3, v4

    .line 164
    invoke-interface {v14, v9, v10, v3}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object/from16 v10, v18

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object/from16 v10, v18

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :catch_2
    move-exception v0

    .line 183
    move-object/from16 v18, v10

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move/from16 v19, v4

    .line 187
    .line 188
    move-object/from16 v18, v10

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    :goto_2
    rem-int/lit8 v3, v13, 0x3

    .line 193
    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    iget-object v3, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    invoke-interface {v3}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->checkConversionCanceled()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    .line 202
    .line 203
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    move-object/from16 v10, v18

    .line 206
    .line 207
    move/from16 v4, v19

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catch_3
    move-exception v0

    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object/from16 v18, v10

    .line 217
    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    invoke-static {v6, v7}, Lorg/telegram/messenger/video/WebmEncoder;->stop(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_4

    .line 228
    :goto_3
    :try_start_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v7}, Lorg/telegram/messenger/video/WebmEncoder;->stop(J)V

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_5

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    .line 238
    .line 239
    :cond_5
    const/4 v9, 0x1

    .line 240
    :goto_4
    iget-object v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    if-lez v2, :cond_6

    .line 247
    .line 248
    const-wide/32 v15, 0x3fc00

    .line 249
    .line 250
    .line 251
    cmp-long v0, v3, v15

    .line 252
    .line 253
    if-lez v0, :cond_6

    .line 254
    .line 255
    iget v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    .line 256
    .line 257
    int-to-float v5, v0

    .line 258
    const/high16 v6, 0x487f0000    # 261120.0f

    .line 259
    .line 260
    long-to-float v7, v3

    .line 261
    div-float/2addr v6, v7

    .line 262
    const v7, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    mul-float v6, v6, v7

    .line 266
    .line 267
    mul-float v6, v6, v5

    .line 268
    .line 269
    float-to-int v5, v6

    .line 270
    iput v5, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    .line 271
    .line 272
    iget-object v5, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v6, "webm encoded too much, got "

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, ", old bitrate = "

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " new bitrate = "

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->bitrate:I

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v0, v2, -0x1

    .line 314
    .line 315
    invoke-static {v1, v0}, Lorg/telegram/messenger/video/WebmEncoder;->convert(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_6
    iget-object v0, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->callback:Lorg/telegram/messenger/MediaController$VideoConvertorListener;

    .line 321
    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    const/high16 v5, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-interface {v0, v3, v4, v5}, Lorg/telegram/messenger/MediaController$VideoConvertorListener;->didWriteData(JF)V

    .line 327
    .line 328
    .line 329
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string/jumbo v5, "webm encoded to "

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->cacheFile:Ljava/io/File;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, " with size="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, " triesLeft="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return v9

    .line 366
    :goto_5
    invoke-static {v6, v7}, Lorg/telegram/messenger/video/WebmEncoder;->stop(J)V

    .line 367
    .line 368
    .line 369
    if-eqz v10, :cond_8

    .line 370
    .line 371
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    .line 373
    .line 374
    :cond_8
    throw v0
.end method

.method private static native createEncoder(Ljava/lang/String;IIIJ)J
.end method

.method public static native stop(J)V
.end method

.method private static native writeFrame(JLjava/nio/ByteBuffer;II)Z
.end method
