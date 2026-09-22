.class public Lorg/telegram/ui/Components/ThemePreviewDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private themeDocument:Lorg/telegram/messenger/DocumentObject$ThemeDocument;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ThemePreviewDrawable;->createPreview(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemePreviewDrawable;->themeDocument:Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 9
    .line 10
    return-void
.end method

.method private static createPreview(Ljava/io/File;Lorg/telegram/messenger/DocumentObject$ThemeDocument;)Landroid/graphics/Bitmap;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/16 v3, 0x230

    .line 18
    .line 19
    const/16 v4, 0x2a6

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->baseTheme:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 31
    .line 32
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v7, v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v10, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 44
    .line 45
    invoke-virtual {v10, v6, v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 46
    .line 47
    .line 48
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 49
    .line 50
    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 55
    .line 56
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 61
    .line 62
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelIcons:I

    .line 67
    .line 68
    invoke-static {v9, v12}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 73
    .line 74
    invoke-static {v9, v13}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 79
    .line 80
    invoke-static {v9, v14}, Lorg/telegram/ui/ActionBar/Theme;->getPreviewColor(Landroid/util/SparseIntArray;I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 85
    .line 86
    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 91
    .line 92
    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 97
    .line 98
    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 103
    .line 104
    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_rotation:I

    .line 109
    .line 110
    invoke-virtual {v9, v15}, Landroid/util/SparseIntArray;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v16, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget v3, Lorg/telegram/messenger/R$drawable;->preview_back:I

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget v4, Lorg/telegram/messenger/R$drawable;->preview_dots:I

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget v10, Lorg/telegram/messenger/R$drawable;->preview_smile:I

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10, v12}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object/from16 v23, v2

    .line 182
    .line 183
    sget v2, Lorg/telegram/messenger/R$drawable;->preview_mic:I

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v12}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    new-array v7, v12, [Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 198
    .line 199
    move-object/from16 v24, v4

    .line 200
    .line 201
    move-object/from16 v26, v7

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_0
    const/4 v7, 0x1

    .line 205
    if-ge v4, v12, :cond_2

    .line 206
    .line 207
    new-instance v12, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;

    .line 208
    .line 209
    if-ne v4, v7, :cond_0

    .line 210
    .line 211
    :goto_1
    move-object/from16 v29, v3

    .line 212
    .line 213
    move/from16 v16, v13

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    const/4 v13, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_0
    const/4 v7, 0x0

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    invoke-direct {v12, v3, v7, v13, v9}, Lorg/telegram/ui/Components/ThemePreviewDrawable$1;-><init>(IZZLandroid/util/SparseIntArray;)V

    .line 221
    .line 222
    .line 223
    aput-object v12, v26, v4

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    if-ne v4, v3, :cond_1

    .line 227
    .line 228
    move v3, v14

    .line 229
    goto :goto_3

    .line 230
    :cond_1
    move/from16 v3, v16

    .line 231
    .line 232
    :goto_3
    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    move/from16 v13, v16

    .line 238
    .line 239
    move-object/from16 v3, v29

    .line 240
    .line 241
    const/4 v12, 0x2

    .line 242
    goto :goto_0

    .line 243
    :cond_2
    move-object/from16 v29, v3

    .line 244
    .line 245
    const/16 v9, 0x78

    .line 246
    .line 247
    if-eqz v19, :cond_3

    .line 248
    .line 249
    new-instance v16, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    invoke-direct/range {v16 .. v21}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 254
    .line 255
    .line 256
    move/from16 v3, v17

    .line 257
    .line 258
    move/from16 v4, v18

    .line 259
    .line 260
    move-object/from16 v12, v16

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_3
    move/from16 v3, v17

    .line 265
    .line 266
    move/from16 v4, v18

    .line 267
    .line 268
    filled-new-array {v3, v4}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    sub-int/2addr v14, v9

    .line 285
    invoke-static {v12, v7, v13, v14}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->createDitheredGradientBitmapDrawable(I[III)Landroid/graphics/drawable/BitmapDrawable;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_4
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v7, :cond_4

    .line 299
    .line 300
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    sub-int/2addr v13, v9

    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-virtual {v7, v14, v9, v4, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_4
    const/4 v14, 0x0

    .line 318
    :goto_5
    if-eqz v0, :cond_c

    .line 319
    .line 320
    const-string v4, "application/x-tgwallpattern"

    .line 321
    .line 322
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    const/16 v4, 0x230

    .line 331
    .line 332
    const/16 v7, 0x2a6

    .line 333
    .line 334
    invoke-static {v0, v4, v7, v14}, Lorg/telegram/messenger/SvgHelper;->getBitmap(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v16, 0x78

    .line 339
    .line 340
    :goto_6
    move-object v7, v0

    .line 341
    goto :goto_9

    .line 342
    :cond_5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 343
    .line 344
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 349
    .line 350
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v13, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    iget v13, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 360
    .line 361
    int-to-float v13, v13

    .line 362
    iget v14, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 363
    .line 364
    int-to-float v14, v14

    .line 365
    const/16 v15, 0x230

    .line 366
    .line 367
    int-to-float v7, v15

    .line 368
    div-float v7, v13, v7

    .line 369
    .line 370
    const/16 v15, 0x2a6

    .line 371
    .line 372
    const/16 v16, 0x78

    .line 373
    .line 374
    int-to-float v9, v15

    .line 375
    div-float v9, v14, v9

    .line 376
    .line 377
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const v9, 0x3f99999a    # 1.2f

    .line 382
    .line 383
    .line 384
    const/high16 v15, 0x3f800000    # 1.0f

    .line 385
    .line 386
    cmpg-float v9, v7, v9

    .line 387
    .line 388
    if-gez v9, :cond_6

    .line 389
    .line 390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 391
    .line 392
    :cond_6
    const/4 v9, 0x0

    .line 393
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 394
    .line 395
    cmpl-float v9, v7, v15

    .line 396
    .line 397
    if-lez v9, :cond_9

    .line 398
    .line 399
    const/16 v15, 0x230

    .line 400
    .line 401
    int-to-float v9, v15

    .line 402
    cmpl-float v9, v13, v9

    .line 403
    .line 404
    if-gtz v9, :cond_7

    .line 405
    .line 406
    const/16 v15, 0x2a6

    .line 407
    .line 408
    int-to-float v9, v15

    .line 409
    cmpl-float v9, v14, v9

    .line 410
    .line 411
    if-lez v9, :cond_9

    .line 412
    .line 413
    :cond_7
    const/4 v9, 0x1

    .line 414
    :goto_7
    mul-int/lit8 v13, v9, 0x2

    .line 415
    .line 416
    mul-int/lit8 v9, v9, 0x4

    .line 417
    .line 418
    int-to-float v9, v9

    .line 419
    cmpg-float v9, v9, v7

    .line 420
    .line 421
    if-ltz v9, :cond_8

    .line 422
    .line 423
    iput v13, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_8
    move v9, v13

    .line 427
    goto :goto_7

    .line 428
    :cond_9
    float-to-int v7, v7

    .line 429
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 430
    .line 431
    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_6

    .line 440
    :goto_9
    if-eqz v7, :cond_d

    .line 441
    .line 442
    if-eqz v12, :cond_a

    .line 443
    .line 444
    iget-object v0, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 445
    .line 446
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 447
    .line 448
    const/high16 v1, 0x42c80000    # 100.0f

    .line 449
    .line 450
    mul-float v0, v0, v1

    .line 451
    .line 452
    float-to-int v0, v0

    .line 453
    invoke-virtual {v12, v0, v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/lit8 v1, v1, -0x78

    .line 465
    .line 466
    const/16 v3, 0x78

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-virtual {v12, v14, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_a
    new-instance v0, Landroid/graphics/Paint;

    .line 477
    .line 478
    const/4 v4, 0x2

    .line 479
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->accent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 483
    .line 484
    iget v1, v1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    cmpl-float v1, v1, v4

    .line 488
    .line 489
    if-ltz v1, :cond_b

    .line 490
    .line 491
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 492
    .line 493
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 494
    .line 495
    invoke-direct {v1, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 499
    .line 500
    .line 501
    :cond_b
    const/16 v1, 0xff

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    .line 505
    .line 506
    const/16 v15, 0x230

    .line 507
    .line 508
    int-to-float v1, v15

    .line 509
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    int-to-float v3, v3

    .line 514
    div-float/2addr v1, v3

    .line 515
    const/16 v15, 0x2a6

    .line 516
    .line 517
    int-to-float v3, v15

    .line 518
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    int-to-float v9, v9

    .line 523
    div-float/2addr v3, v9

    .line 524
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    int-to-float v3, v3

    .line 533
    mul-float v3, v3, v1

    .line 534
    .line 535
    float-to-int v3, v3

    .line 536
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    int-to-float v9, v9

    .line 541
    mul-float v9, v9, v1

    .line 542
    .line 543
    float-to-int v9, v9

    .line 544
    const/16 v15, 0x230

    .line 545
    .line 546
    rsub-int v3, v3, 0x230

    .line 547
    .line 548
    const/16 v27, 0x2

    .line 549
    .line 550
    div-int/lit8 v3, v3, 0x2

    .line 551
    .line 552
    const/16 v15, 0x2a6

    .line 553
    .line 554
    rsub-int v9, v9, 0x2a6

    .line 555
    .line 556
    div-int/lit8 v9, v9, 0x2

    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 559
    .line 560
    .line 561
    int-to-float v3, v3

    .line 562
    int-to-float v9, v9

    .line 563
    invoke-virtual {v5, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v7, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_c
    const/4 v7, 0x0

    .line 577
    :cond_d
    :goto_a
    if-nez v7, :cond_e

    .line 578
    .line 579
    if-eqz v12, :cond_e

    .line 580
    .line 581
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/16 v3, 0x78

    .line 590
    .line 591
    sub-int/2addr v1, v3

    .line 592
    const/4 v14, 0x0

    .line 593
    invoke-virtual {v12, v14, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_e
    const/4 v14, 0x0

    .line 601
    :goto_b
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    int-to-float v6, v0

    .line 609
    const/high16 v7, 0x42f00000    # 120.0f

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    move-object v3, v5

    .line 613
    const/4 v5, 0x0

    .line 614
    move-object/from16 v1, v24

    .line 615
    .line 616
    move-object/from16 v0, v29

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v28, 0x1

    .line 621
    .line 622
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    if-eqz v0, :cond_f

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/16 v16, 0x78

    .line 632
    .line 633
    rsub-int/lit8 v9, v4, 0x78

    .line 634
    .line 635
    const/16 v27, 0x2

    .line 636
    .line 637
    div-int/lit8 v9, v9, 0x2

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    const/16 v5, 0xd

    .line 644
    .line 645
    add-int/2addr v4, v5

    .line 646
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    add-int/2addr v6, v9

    .line 651
    invoke-virtual {v0, v5, v9, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 655
    .line 656
    .line 657
    :cond_f
    if-eqz v1, :cond_10

    .line 658
    .line 659
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    sub-int/2addr v0, v4

    .line 668
    add-int/lit8 v0, v0, -0xa

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    const/16 v16, 0x78

    .line 675
    .line 676
    rsub-int/lit8 v9, v4, 0x78

    .line 677
    .line 678
    const/16 v27, 0x2

    .line 679
    .line 680
    div-int/lit8 v9, v9, 0x2

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    add-int/2addr v4, v0

    .line 687
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    add-int/2addr v5, v9

    .line 692
    invoke-virtual {v1, v0, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 696
    .line 697
    .line 698
    :cond_10
    aget-object v0, v26, v28

    .line 699
    .line 700
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/16 v4, 0x14

    .line 705
    .line 706
    sub-int/2addr v1, v4

    .line 707
    const/16 v5, 0x134

    .line 708
    .line 709
    const/16 v6, 0xa1

    .line 710
    .line 711
    const/16 v7, 0xd8

    .line 712
    .line 713
    invoke-virtual {v0, v6, v7, v1, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 714
    .line 715
    .line 716
    aget-object v17, v26, v28

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v19, 0x230

    .line 725
    .line 726
    const/16 v20, 0x20a

    .line 727
    .line 728
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIZZ)V

    .line 729
    .line 730
    .line 731
    aget-object v0, v26, v28

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 734
    .line 735
    .line 736
    aget-object v0, v26, v28

    .line 737
    .line 738
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    sub-int/2addr v1, v4

    .line 743
    const/16 v5, 0x20a

    .line 744
    .line 745
    const/16 v7, 0x1ae

    .line 746
    .line 747
    invoke-virtual {v0, v6, v7, v1, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 748
    .line 749
    .line 750
    aget-object v17, v26, v28

    .line 751
    .line 752
    const/16 v18, 0x1ae

    .line 753
    .line 754
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIZZ)V

    .line 755
    .line 756
    .line 757
    aget-object v0, v26, v28

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 760
    .line 761
    .line 762
    aget-object v0, v26, v25

    .line 763
    .line 764
    const/16 v1, 0x18f

    .line 765
    .line 766
    const/16 v5, 0x19f

    .line 767
    .line 768
    const/16 v6, 0x143

    .line 769
    .line 770
    invoke-virtual {v0, v4, v6, v1, v5}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 771
    .line 772
    .line 773
    aget-object v17, v26, v25

    .line 774
    .line 775
    const/16 v18, 0x143

    .line 776
    .line 777
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setTop(IIIZZ)V

    .line 778
    .line 779
    .line 780
    aget-object v0, v26, v25

    .line 781
    .line 782
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    const/16 v16, 0x78

    .line 793
    .line 794
    add-int/lit8 v0, v0, -0x78

    .line 795
    .line 796
    int-to-float v5, v0

    .line 797
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    int-to-float v6, v0

    .line 802
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    int-to-float v7, v0

    .line 807
    const/4 v4, 0x0

    .line 808
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 809
    .line 810
    .line 811
    const/16 v0, 0x16

    .line 812
    .line 813
    if-eqz v10, :cond_11

    .line 814
    .line 815
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    add-int/lit8 v1, v1, -0x78

    .line 820
    .line 821
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    rsub-int/lit8 v9, v4, 0x78

    .line 826
    .line 827
    const/16 v27, 0x2

    .line 828
    .line 829
    div-int/lit8 v9, v9, 0x2

    .line 830
    .line 831
    add-int/2addr v9, v1

    .line 832
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    add-int/2addr v1, v0

    .line 837
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    add-int/2addr v4, v9

    .line 842
    invoke-virtual {v10, v0, v9, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 846
    .line 847
    .line 848
    :cond_11
    if-eqz v2, :cond_12

    .line 849
    .line 850
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    sub-int/2addr v1, v4

    .line 859
    sub-int/2addr v1, v0

    .line 860
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/16 v16, 0x78

    .line 865
    .line 866
    add-int/lit8 v0, v0, -0x78

    .line 867
    .line 868
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    rsub-int/lit8 v9, v4, 0x78

    .line 873
    .line 874
    const/16 v27, 0x2

    .line 875
    .line 876
    div-int/lit8 v9, v9, 0x2

    .line 877
    .line 878
    add-int/2addr v9, v0

    .line 879
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    add-int/2addr v0, v1

    .line 884
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    add-int/2addr v4, v9

    .line 889
    invoke-virtual {v2, v1, v9, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 893
    .line 894
    .line 895
    :cond_12
    return-object v23
.end method
