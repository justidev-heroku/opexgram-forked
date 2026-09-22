.class public Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;,
        Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;,
        Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;
    }
.end annotation


# instance fields
.field private final attributeTextureBuffer:Ljava/nio/FloatBuffer;

.field private final attributeVertexBuffer:Ljava/nio/FloatBuffer;

.field private final glFrameBuffers:[I

.field private final glTextures:[I

.field private logoFrame:I

.field private final programRenderBlur:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;

.field private final programRenderMixed:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;

.field private final programRenderTexture:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

.field private final programRenderWatermark:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

.field private final videoHeight:I

.field private final videoWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

    .line 9
    .line 10
    sget v3, Lorg/telegram/messenger/R$raw;->round_blur_stage_0_frag:I

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderTexture:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

    .line 16
    .line 17
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

    .line 18
    .line 19
    sget v3, Lorg/telegram/messenger/R$raw;->round_blur_stage_3_frag:I

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderWatermark:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderBlur:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderMixed:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->logoFrame:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v4, v3, [I

    .line 45
    .line 46
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glFrameBuffers:[I

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    new-array v5, v4, [I

    .line 50
    .line 51
    iput-object v5, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 52
    .line 53
    iput v1, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoWidth:I

    .line 54
    .line 55
    move/from16 v6, p2

    .line 56
    .line 57
    iput v6, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoHeight:I

    .line 58
    .line 59
    const/16 v6, 0xe8

    .line 60
    .line 61
    new-array v7, v6, [F

    .line 62
    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->setTextureCords([FIFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->setTextureCords([FIFFFF)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x24

    .line 82
    .line 83
    new-array v8, v6, [F

    .line 84
    .line 85
    const/high16 v13, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/high16 v10, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->setVertexCords([FIFFFF)V

    .line 91
    .line 92
    .line 93
    move-object v6, v8

    .line 94
    invoke-static {v4, v5, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    const/16 v14, 0xde1

    .line 99
    .line 100
    if-ge v5, v4, :cond_a

    .line 101
    .line 102
    iget-object v8, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 103
    .line 104
    aget v8, v8, v5

    .line 105
    .line 106
    invoke-static {v14, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    const/16 v8, 0x2600

    .line 110
    .line 111
    const/16 v9, 0x2601

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    if-ge v5, v10, :cond_0

    .line 115
    .line 116
    const/16 v11, 0x2601

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/16 v11, 0x2600

    .line 120
    .line 121
    :goto_1
    const/16 v12, 0x2801

    .line 122
    .line 123
    invoke-static {v14, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 124
    .line 125
    .line 126
    if-ge v5, v10, :cond_1

    .line 127
    .line 128
    const/16 v8, 0x2601

    .line 129
    .line 130
    :cond_1
    const/16 v9, 0x2800

    .line 131
    .line 132
    invoke-static {v14, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 133
    .line 134
    .line 135
    const/16 v8, 0x2802

    .line 136
    .line 137
    const v9, 0x812f

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0x2803

    .line 144
    .line 145
    invoke-static {v14, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x44c00000    # 1536.0f

    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    if-ne v5, v9, :cond_5

    .line 152
    .line 153
    int-to-float v10, v1

    .line 154
    const v11, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    mul-float v10, v10, v11

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    mul-int/lit8 v11, v1, 0x1c

    .line 164
    .line 165
    int-to-float v11, v11

    .line 166
    div-float/2addr v11, v8

    .line 167
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    sub-int v8, v10, v16

    .line 172
    .line 173
    sub-int v8, v8, v16

    .line 174
    .line 175
    sget v11, Lorg/telegram/messenger/R$raw;->plane_logo_plain:I

    .line 176
    .line 177
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;)Lorg/telegram/ui/Components/RLottieNative;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    invoke-static {v10, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    mul-int/lit8 v12, v8, 0x8

    .line 192
    .line 193
    mul-int/lit8 v4, v8, 0x4

    .line 194
    .line 195
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 196
    .line 197
    invoke-static {v12, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Landroid/graphics/Canvas;

    .line 202
    .line 203
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_2
    const/16 v14, 0x8

    .line 208
    .line 209
    if-ge v12, v14, :cond_4

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_3
    if-ge v14, v9, :cond_3

    .line 213
    .line 214
    mul-int/lit8 v17, v14, 0x8

    .line 215
    .line 216
    add-int v13, v17, v12

    .line 217
    .line 218
    const/16 v9, 0x1b

    .line 219
    .line 220
    if-lt v13, v9, :cond_2

    .line 221
    .line 222
    move v3, v8

    .line 223
    move-object v13, v10

    .line 224
    move-object v15, v11

    .line 225
    move/from16 v19, v12

    .line 226
    .line 227
    const/16 v21, 0x4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_2
    int-to-float v9, v12

    .line 231
    const/high16 v19, 0x41000000    # 8.0f

    .line 232
    .line 233
    div-float v9, v9, v19

    .line 234
    .line 235
    int-to-float v15, v14

    .line 236
    const/high16 v21, 0x40800000    # 4.0f

    .line 237
    .line 238
    div-float v15, v15, v21

    .line 239
    .line 240
    add-int/lit8 v3, v12, 0x1

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    div-float v3, v3, v19

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    add-int/lit8 v3, v14, 0x1

    .line 248
    .line 249
    int-to-float v3, v3

    .line 250
    div-float v3, v3, v21

    .line 251
    .line 252
    mul-int/lit8 v21, v13, 0x8

    .line 253
    .line 254
    add-int/lit8 v21, v21, 0x10

    .line 255
    .line 256
    move/from16 v17, v13

    .line 257
    .line 258
    move-object v13, v10

    .line 259
    move v10, v15

    .line 260
    move-object v15, v11

    .line 261
    move/from16 v11, v19

    .line 262
    .line 263
    move/from16 v19, v12

    .line 264
    .line 265
    move v12, v3

    .line 266
    move v3, v8

    .line 267
    move/from16 v8, v21

    .line 268
    .line 269
    const/16 v21, 0x4

    .line 270
    .line 271
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->setTextureCords([FIFFFF)V

    .line 272
    .line 273
    .line 274
    mul-int/lit8 v8, v17, 0x2

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    invoke-virtual {v15, v8, v13, v9}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 278
    .line 279
    .line 280
    mul-int v8, v3, v19

    .line 281
    .line 282
    sub-int v8, v8, v16

    .line 283
    .line 284
    int-to-float v8, v8

    .line 285
    mul-int v9, v3, v14

    .line 286
    .line 287
    sub-int v9, v9, v16

    .line 288
    .line 289
    int-to-float v9, v9

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-virtual {v4, v13, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    move v8, v3

    .line 297
    move-object v10, v13

    .line 298
    move-object v11, v15

    .line 299
    move/from16 v12, v19

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    const/4 v9, 0x4

    .line 303
    goto :goto_3

    .line 304
    :cond_3
    move v3, v8

    .line 305
    move-object v13, v10

    .line 306
    move-object v15, v11

    .line 307
    move/from16 v19, v12

    .line 308
    .line 309
    const/16 v21, 0x4

    .line 310
    .line 311
    add-int/lit8 v12, v19, 0x1

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    const/4 v9, 0x4

    .line 315
    goto :goto_2

    .line 316
    :cond_4
    move v3, v8

    .line 317
    move-object v13, v10

    .line 318
    move-object v15, v11

    .line 319
    int-to-float v3, v3

    .line 320
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoWidth:I

    .line 321
    .line 322
    int-to-float v4, v4

    .line 323
    const/high16 v8, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v9, -0x40800000    # -1.0f

    .line 326
    .line 327
    invoke-static {v3, v4, v8, v9}, Lu3/k;->c(FFFF)F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    move-object v3, v13

    .line 332
    const/high16 v13, -0x40800000    # -1.0f

    .line 333
    .line 334
    const/16 v9, 0x18

    .line 335
    .line 336
    const/high16 v10, -0x40800000    # -1.0f

    .line 337
    .line 338
    move v12, v11

    .line 339
    move-object v8, v6

    .line 340
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->setVertexCords([FIFFFF)V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0xde1

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-static {v4, v8, v2, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 356
    .line 357
    .line 358
    move-object v8, v6

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_5
    const/4 v2, 0x3

    .line 362
    if-ne v5, v2, :cond_6

    .line 363
    .line 364
    int-to-float v2, v1

    .line 365
    const/high16 v3, 0x43ba0000    # 372.0f

    .line 366
    .line 367
    mul-float v2, v2, v3

    .line 368
    .line 369
    div-float/2addr v2, v8

    .line 370
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-float v3, v2

    .line 375
    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoWidth:I

    .line 376
    .line 377
    int-to-float v4, v4

    .line 378
    div-float/2addr v3, v4

    .line 379
    const/high16 v18, 0x40000000    # 2.0f

    .line 380
    .line 381
    mul-float v3, v3, v18

    .line 382
    .line 383
    const/high16 v4, 0x3f800000    # 1.0f

    .line 384
    .line 385
    sub-float v10, v4, v3

    .line 386
    .line 387
    const/high16 v20, -0x40800000    # -1.0f

    .line 388
    .line 389
    add-float v11, v3, v20

    .line 390
    .line 391
    const/high16 v12, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v13, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/16 v9, 0xc

    .line 396
    .line 397
    move-object v8, v6

    .line 398
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->setVertexCords([FIFFFF)V

    .line 399
    .line 400
    .line 401
    sget v3, Lorg/telegram/messenger/R$raw;->round_blur_overlay_text:I

    .line 402
    .line 403
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapFromRaw(I)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    invoke-static {v3, v2, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v6, 0xde1

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static {v6, v9, v4, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_6
    move-object v8, v6

    .line 435
    const/16 v2, 0x30

    .line 436
    .line 437
    if-nez v5, :cond_7

    .line 438
    .line 439
    iget v3, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoWidth:I

    .line 440
    .line 441
    move/from16 v25, v3

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_7
    const/16 v25, 0x30

    .line 445
    .line 446
    :goto_5
    if-nez v5, :cond_8

    .line 447
    .line 448
    iget v2, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoHeight:I

    .line 449
    .line 450
    move/from16 v26, v2

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_8
    const/16 v26, 0x30

    .line 454
    .line 455
    :goto_6
    const/16 v29, 0x1401

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    const/16 v22, 0xde1

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x1908

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x1908

    .line 468
    .line 469
    invoke-static/range {v22 .. v30}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    move-object v6, v8

    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v3, 0x1

    .line 477
    const/4 v4, 0x5

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_a
    move-object v8, v6

    .line 481
    const/16 v4, 0xde1

    .line 482
    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glFrameBuffers:[I

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-static {v2, v1, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x90

    .line 494
    .line 495
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeVertexBuffer:Ljava/nio/FloatBuffer;

    .line 512
    .line 513
    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 518
    .line 519
    .line 520
    const/16 v1, 0x3a0

    .line 521
    .line 522
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeTextureBuffer:Ljava/nio/FloatBuffer;

    .line 539
    .line 540
    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 545
    .line 546
    .line 547
    return-void
.end method

.method public static synthetic access$000(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->createShader(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->createProgram(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static createProgram(II)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    const p1, 0x8b82

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 22
    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method

.method private static createShader(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [I

    .line 21
    .line 22
    const v1, 0x8b81

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 26
    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "GlUtils: compile shader error: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return p0
.end method

.method private static setTextureCords([FIFFFF)V
    .locals 1

    .line 1
    aput p2, p0, p1

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aput p5, p0, v0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    aput p4, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x3

    .line 12
    .line 13
    aput p5, p0, v0

    .line 14
    .line 15
    add-int/lit8 p5, p1, 0x4

    .line 16
    .line 17
    aput p2, p0, p5

    .line 18
    .line 19
    add-int/lit8 p2, p1, 0x5

    .line 20
    .line 21
    aput p3, p0, p2

    .line 22
    .line 23
    add-int/lit8 p2, p1, 0x6

    .line 24
    .line 25
    aput p4, p0, p2

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    aput p3, p0, p1

    .line 30
    .line 31
    return-void
.end method

.method private static setVertexCords([FIFFFF)V
    .locals 2

    .line 1
    aput p2, p0, p1

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aput p5, p0, v0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    aput p4, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x4

    .line 17
    .line 18
    aput p5, p0, v0

    .line 19
    .line 20
    add-int/lit8 p5, p1, 0x5

    .line 21
    .line 22
    aput v1, p0, p5

    .line 23
    .line 24
    add-int/lit8 p5, p1, 0x6

    .line 25
    .line 26
    aput p2, p0, p5

    .line 27
    .line 28
    add-int/lit8 p2, p1, 0x7

    .line 29
    .line 30
    aput p3, p0, p2

    .line 31
    .line 32
    add-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    aput v1, p0, p2

    .line 35
    .line 36
    add-int/lit8 p2, p1, 0x9

    .line 37
    .line 38
    aput p4, p0, p2

    .line 39
    .line 40
    add-int/lit8 p2, p1, 0xa

    .line 41
    .line 42
    aput p3, p0, p2

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0xb

    .line 45
    .line 46
    aput v1, p0, p1

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glFrameBuffers:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const v2, 0x8d40

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const v3, 0x8ce0

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xde1

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoWidth:I

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoHeight:I

    .line 27
    .line 28
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderTexture:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderBlur:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderMixed:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->destroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderWatermark:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->destroy()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glFrameBuffers:[I

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public render()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xbe2

    .line 4
    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderTexture:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    const v5, 0x8d40

    .line 16
    .line 17
    .line 18
    const v6, 0x8ce0

    .line 19
    .line 20
    .line 21
    const/16 v7, 0xde1

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v5, v6, v7, v3, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    invoke-static {v8, v8, v3, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 30
    .line 31
    .line 32
    iget v9, v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 33
    .line 34
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 35
    .line 36
    .line 37
    iget v10, v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 38
    .line 39
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeVertexBuffer:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/4 v11, 0x3

    .line 46
    const/16 v12, 0x1406

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v14, 0xc

    .line 50
    .line 51
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    iget v9, v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 55
    .line 56
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    .line 58
    .line 59
    iget v10, v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 60
    .line 61
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeTextureBuffer:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/4 v11, 0x2

    .line 68
    const/16 v14, 0x8

    .line 69
    .line 70
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 71
    .line 72
    .line 73
    iget v9, v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 74
    .line 75
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    .line 77
    .line 78
    const v9, 0x84c0

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 85
    .line 86
    aget v10, v10, v8

    .line 87
    .line 88
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 89
    .line 90
    .line 91
    iget v10, v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->uniformTextureHandle:I

    .line 92
    .line 93
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x5

    .line 97
    const/4 v11, 0x4

    .line 98
    invoke-static {v10, v8, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    .line 103
    .line 104
    iget v12, v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 105
    .line 106
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 107
    .line 108
    .line 109
    iget v2, v2, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 110
    .line 111
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_0
    const/4 v12, 0x2

    .line 119
    if-ge v2, v12, :cond_4

    .line 120
    .line 121
    iget-object v13, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderBlur:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;

    .line 122
    .line 123
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v15, 0x1

    .line 130
    :goto_1
    aget v14, v14, v15

    .line 131
    .line 132
    invoke-static {v5, v6, v7, v14, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v8, v3, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 136
    .line 137
    .line 138
    iget v14, v13, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 139
    .line 140
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 141
    .line 142
    .line 143
    iget v15, v13, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 144
    .line 145
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeVertexBuffer:Ljava/nio/FloatBuffer;

    .line 146
    .line 147
    invoke-virtual {v14, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const/16 v16, 0x3

    .line 152
    .line 153
    const/16 v17, 0x1406

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0xc

    .line 158
    .line 159
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 160
    .line 161
    .line 162
    iget v14, v13, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 163
    .line 164
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 165
    .line 166
    .line 167
    iget v15, v13, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 168
    .line 169
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeTextureBuffer:Ljava/nio/FloatBuffer;

    .line 170
    .line 171
    invoke-virtual {v14, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const/16 v16, 0x2

    .line 176
    .line 177
    const/16 v19, 0x8

    .line 178
    .line 179
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 180
    .line 181
    .line 182
    iget v14, v13, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 183
    .line 184
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 191
    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    :cond_1
    aget v12, v14, v12

    .line 196
    .line 197
    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 198
    .line 199
    .line 200
    iget v12, v13, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->uniformTextureHandle:I

    .line 201
    .line 202
    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 203
    .line 204
    .line 205
    iget v12, v13, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$BlurProgram;->uniformOffsetHandle:I

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const v15, 0x3caaaaab

    .line 209
    .line 210
    .line 211
    if-nez v2, :cond_2

    .line 212
    .line 213
    const v1, 0x3caaaaab

    .line 214
    .line 215
    .line 216
    :goto_2
    const/16 v16, 0xbe2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :goto_3
    if-ne v2, v4, :cond_3

    .line 222
    .line 223
    const v14, 0x3caaaaab

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-static {v12, v1, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v8, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 233
    .line 234
    .line 235
    iget v1, v13, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 236
    .line 237
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 238
    .line 239
    .line 240
    iget v1, v13, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 241
    .line 242
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    const/16 v1, 0xbe2

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    const/16 v16, 0xbe2

    .line 255
    .line 256
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderMixed:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;

    .line 257
    .line 258
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 262
    .line 263
    aget v2, v2, v4

    .line 264
    .line 265
    invoke-static {v5, v6, v7, v2, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 266
    .line 267
    .line 268
    iget v2, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoWidth:I

    .line 269
    .line 270
    iget v3, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoHeight:I

    .line 271
    .line 272
    invoke-static {v8, v8, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 273
    .line 274
    .line 275
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 276
    .line 277
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 278
    .line 279
    .line 280
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 281
    .line 282
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeVertexBuffer:Ljava/nio/FloatBuffer;

    .line 283
    .line 284
    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    move-result-object v22

    .line 288
    const/16 v18, 0x3

    .line 289
    .line 290
    const/16 v19, 0x1406

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0xc

    .line 295
    .line 296
    move/from16 v17, v2

    .line 297
    .line 298
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 299
    .line 300
    .line 301
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 302
    .line 303
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 304
    .line 305
    .line 306
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 307
    .line 308
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeTextureBuffer:Ljava/nio/FloatBuffer;

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    move-result-object v22

    .line 314
    const/16 v18, 0x2

    .line 315
    .line 316
    const/16 v21, 0x8

    .line 317
    .line 318
    move/from16 v17, v2

    .line 319
    .line 320
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 321
    .line 322
    .line 323
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 324
    .line 325
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 326
    .line 327
    .line 328
    const v2, 0x84c1

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 335
    .line 336
    aget v3, v3, v4

    .line 337
    .line 338
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 345
    .line 346
    aget v3, v3, v8

    .line 347
    .line 348
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 349
    .line 350
    .line 351
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->uniformTextureHandle:I

    .line 352
    .line 353
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 354
    .line 355
    .line 356
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;->uniformBlurredTextureHandle:I

    .line 357
    .line 358
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 359
    .line 360
    .line 361
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$MixProgram;->uniformHalfResolutionHandle:I

    .line 362
    .line 363
    iget v5, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoWidth:I

    .line 364
    .line 365
    int-to-float v5, v5

    .line 366
    const/high16 v6, 0x40000000    # 2.0f

    .line 367
    .line 368
    div-float/2addr v5, v6

    .line 369
    iget v13, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->videoHeight:I

    .line 370
    .line 371
    int-to-float v13, v13

    .line 372
    div-float/2addr v13, v6

    .line 373
    invoke-static {v3, v5, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v8, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 389
    .line 390
    .line 391
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 392
    .line 393
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 394
    .line 395
    .line 396
    iget v1, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 397
    .line 398
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->programRenderWatermark:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 407
    .line 408
    .line 409
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->program:I

    .line 410
    .line 411
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_4
    if-ge v2, v12, :cond_6

    .line 419
    .line 420
    const/16 v3, 0x8

    .line 421
    .line 422
    if-nez v2, :cond_5

    .line 423
    .line 424
    iget v5, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 425
    .line 426
    iget-object v6, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeVertexBuffer:Ljava/nio/FloatBuffer;

    .line 427
    .line 428
    const/16 v9, 0xc

    .line 429
    .line 430
    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 431
    .line 432
    .line 433
    move-result-object v22

    .line 434
    const/16 v18, 0x3

    .line 435
    .line 436
    const/16 v19, 0x1406

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0xc

    .line 441
    .line 442
    move/from16 v17, v5

    .line 443
    .line 444
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 445
    .line 446
    .line 447
    iget v5, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 448
    .line 449
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 450
    .line 451
    .line 452
    iget v5, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 453
    .line 454
    iget-object v6, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeTextureBuffer:Ljava/nio/FloatBuffer;

    .line 455
    .line 456
    invoke-virtual {v6, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    const/16 v18, 0x2

    .line 461
    .line 462
    const/16 v21, 0x8

    .line 463
    .line 464
    move/from16 v17, v5

    .line 465
    .line 466
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 467
    .line 468
    .line 469
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 470
    .line 471
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 475
    .line 476
    const/4 v5, 0x3

    .line 477
    aget v3, v3, v5

    .line 478
    .line 479
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_5
    iget v5, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->logoFrame:I

    .line 484
    .line 485
    rem-int/lit8 v6, v5, 0x1b

    .line 486
    .line 487
    add-int/2addr v5, v4

    .line 488
    iput v5, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->logoFrame:I

    .line 489
    .line 490
    iget v5, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 491
    .line 492
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeVertexBuffer:Ljava/nio/FloatBuffer;

    .line 493
    .line 494
    const/16 v13, 0x18

    .line 495
    .line 496
    invoke-virtual {v9, v13}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 497
    .line 498
    .line 499
    move-result-object v22

    .line 500
    const/16 v18, 0x3

    .line 501
    .line 502
    const/16 v19, 0x1406

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0xc

    .line 507
    .line 508
    move/from16 v17, v5

    .line 509
    .line 510
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 511
    .line 512
    .line 513
    iget v5, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 514
    .line 515
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 516
    .line 517
    .line 518
    iget v5, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 519
    .line 520
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->attributeTextureBuffer:Ljava/nio/FloatBuffer;

    .line 521
    .line 522
    mul-int/lit8 v6, v6, 0x8

    .line 523
    .line 524
    add-int/lit8 v6, v6, 0x10

    .line 525
    .line 526
    invoke-virtual {v9, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    const/16 v18, 0x2

    .line 531
    .line 532
    const/16 v21, 0x8

    .line 533
    .line 534
    move/from16 v17, v5

    .line 535
    .line 536
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 537
    .line 538
    .line 539
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 540
    .line 541
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->glTextures:[I

    .line 545
    .line 546
    aget v3, v3, v11

    .line 547
    .line 548
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 549
    .line 550
    .line 551
    :goto_5
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->uniformTextureHandle:I

    .line 552
    .line 553
    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 554
    .line 555
    .line 556
    invoke-static {v10, v8, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 560
    .line 561
    .line 562
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributeTextureHandle:I

    .line 563
    .line 564
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 565
    .line 566
    .line 567
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper$Program;->attributePositionHandle:I

    .line 568
    .line 569
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_6
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 577
    .line 578
    .line 579
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 580
    .line 581
    .line 582
    return-void
.end method
