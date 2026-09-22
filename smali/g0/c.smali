.class public abstract Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lg0/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "selector"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_23

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    new-array v6, v5, [[I

    .line 29
    .line 30
    new-array v5, v5, [I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eq v9, v4, :cond_22

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x3

    .line 45
    if-ge v10, v3, :cond_0

    .line 46
    .line 47
    if-eq v9, v11, :cond_22

    .line 48
    .line 49
    :cond_0
    const/4 v12, 0x2

    .line 50
    if-ne v9, v12, :cond_1

    .line 51
    .line 52
    if-gt v10, v3, :cond_1

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "item"

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    :cond_1
    move/from16 v30, v3

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    goto/16 :goto_19

    .line 71
    .line 72
    :cond_2
    sget-object v9, Lc0/a;->a:[I

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_1
    const/4 v10, -0x1

    .line 86
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const v14, -0xff01

    .line 91
    .line 92
    .line 93
    const/16 v15, 0x1f

    .line 94
    .line 95
    if-eq v13, v10, :cond_6

    .line 96
    .line 97
    sget-object v10, Lg0/c;->a:Ljava/lang/ThreadLocal;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    check-cast v16, Landroid/util/TypedValue;

    .line 104
    .line 105
    if-nez v16, :cond_4

    .line 106
    .line 107
    new-instance v12, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object/from16 v12, v16

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 119
    .line 120
    .line 121
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 122
    .line 123
    const/16 v12, 0x1c

    .line 124
    .line 125
    if-lt v10, v12, :cond_5

    .line 126
    .line 127
    if-gt v10, v15, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v0, v10, v2}, Lg0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 139
    .line 140
    .line 141
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 177
    .line 178
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/4 v14, 0x4

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    const/high16 v4, -0x40800000    # -1.0f

    .line 184
    .line 185
    if-lt v12, v15, :cond_9

    .line 186
    .line 187
    const/4 v12, 0x2

    .line 188
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    new-array v12, v9, [I

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/high16 v18, 0x3f800000    # 1.0f

    .line 215
    .line 216
    :goto_7
    if-ge v15, v9, :cond_c

    .line 217
    .line 218
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const v7, 0x10101a5

    .line 223
    .line 224
    .line 225
    if-eq v14, v7, :cond_b

    .line 226
    .line 227
    const v7, 0x101031f

    .line 228
    .line 229
    .line 230
    if-eq v14, v7, :cond_b

    .line 231
    .line 232
    const v7, 0x7f04002a

    .line 233
    .line 234
    .line 235
    if-eq v14, v7, :cond_b

    .line 236
    .line 237
    const v7, 0x7f0400f9

    .line 238
    .line 239
    .line 240
    if-eq v14, v7, :cond_b

    .line 241
    .line 242
    add-int/lit8 v7, v13, 0x1

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    if-eqz v20, :cond_a

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    neg-int v14, v14

    .line 253
    :goto_8
    aput v14, v12, v13

    .line 254
    .line 255
    move v13, v7

    .line 256
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v14, 0x4

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/high16 v7, 0x42c80000    # 100.0f

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    cmpl-float v12, v4, v9

    .line 271
    .line 272
    if-ltz v12, :cond_d

    .line 273
    .line 274
    cmpg-float v12, v4, v7

    .line 275
    .line 276
    if-gtz v12, :cond_d

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    const/4 v12, 0x0

    .line 281
    :goto_9
    cmpl-float v13, v11, v18

    .line 282
    .line 283
    if-nez v13, :cond_e

    .line 284
    .line 285
    if-nez v12, :cond_e

    .line 286
    .line 287
    move-object/from16 v25, v0

    .line 288
    .line 289
    move/from16 v30, v3

    .line 290
    .line 291
    goto/16 :goto_16

    .line 292
    .line 293
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    int-to-float v13, v13

    .line 298
    mul-float v13, v13, v11

    .line 299
    .line 300
    const/high16 v11, 0x3f000000    # 0.5f

    .line 301
    .line 302
    add-float/2addr v13, v11

    .line 303
    float-to-int v11, v13

    .line 304
    const/16 v13, 0xff

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static {v11, v14, v13}, Ls7/t8;->b(III)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v12, :cond_1d

    .line 312
    .line 313
    invoke-static {v10}, Lg0/a;->a(I)Lg0/a;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget v12, v10, Lg0/a;->a:F

    .line 318
    .line 319
    iget v10, v10, Lg0/a;->b:F

    .line 320
    .line 321
    sget-object v13, Lg0/l;->k:Lg0/l;

    .line 322
    .line 323
    float-to-double v14, v10

    .line 324
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 325
    .line 326
    cmpg-double v22, v14, v20

    .line 327
    .line 328
    if-ltz v22, :cond_f

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    int-to-double v14, v14

    .line 335
    const-wide/16 v20, 0x0

    .line 336
    .line 337
    cmpg-double v22, v14, v20

    .line 338
    .line 339
    if-lez v22, :cond_f

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    int-to-double v14, v14

    .line 346
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 347
    .line 348
    cmpl-double v22, v14, v20

    .line 349
    .line 350
    if-ltz v22, :cond_10

    .line 351
    .line 352
    :cond_f
    move-object/from16 v25, v0

    .line 353
    .line 354
    move/from16 v30, v3

    .line 355
    .line 356
    goto/16 :goto_14

    .line 357
    .line 358
    :cond_10
    cmpg-float v14, v12, v9

    .line 359
    .line 360
    if-gez v14, :cond_11

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    goto :goto_a

    .line 364
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 365
    .line 366
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    :goto_a
    move v15, v10

    .line 371
    const/4 v14, 0x0

    .line 372
    const/16 v20, 0x1

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    :goto_b
    sub-float v23, v9, v10

    .line 377
    .line 378
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    const v24, 0x3ecccccd    # 0.4f

    .line 383
    .line 384
    .line 385
    cmpl-float v23, v23, v24

    .line 386
    .line 387
    if-ltz v23, :cond_1b

    .line 388
    .line 389
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 390
    .line 391
    move-object/from16 v25, v0

    .line 392
    .line 393
    const/high16 v0, 0x42c80000    # 100.0f

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/high16 v24, 0x447a0000    # 1000.0f

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    :goto_c
    sub-float v27, v7, v0

    .line 401
    .line 402
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v27

    .line 406
    const v28, 0x3c23d70a    # 0.01f

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40000000    # 2.0f

    .line 410
    .line 411
    cmpl-float v27, v27, v28

    .line 412
    .line 413
    if-lez v27, :cond_17

    .line 414
    .line 415
    invoke-static {v0, v7, v1, v7}, Ld8/e;->y(FFFF)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v2, v15, v12}, Lg0/a;->b(FFF)Lg0/a;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move/from16 v28, v0

    .line 424
    .line 425
    sget-object v0, Lg0/l;->k:Lg0/l;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lg0/a;->c(Lg0/l;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, Lg0/b;->e(I)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 440
    .line 441
    .line 442
    move-result v29

    .line 443
    invoke-static/range {v29 .. v29}, Lg0/b;->e(I)F

    .line 444
    .line 445
    .line 446
    move-result v29

    .line 447
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 448
    .line 449
    .line 450
    move-result v30

    .line 451
    move/from16 v31, v0

    .line 452
    .line 453
    invoke-static/range {v30 .. v30}, Lg0/b;->e(I)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    sget-object v30, Lg0/b;->d:[[F

    .line 458
    .line 459
    aget-object v30, v30, v16

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    aget v32, v30, v19

    .line 464
    .line 465
    mul-float v1, v1, v32

    .line 466
    .line 467
    aget v32, v30, v16

    .line 468
    .line 469
    mul-float v29, v29, v32

    .line 470
    .line 471
    add-float v1, v29, v1

    .line 472
    .line 473
    move/from16 v29, v2

    .line 474
    .line 475
    const/16 v17, 0x2

    .line 476
    .line 477
    aget v2, v30, v17

    .line 478
    .line 479
    move/from16 v30, v3

    .line 480
    .line 481
    const/high16 v3, 0x42c80000    # 100.0f

    .line 482
    .line 483
    invoke-static {v0, v2, v1, v3}, Ld8/e;->v(FFFF)F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const v1, 0x3c111aa7

    .line 488
    .line 489
    .line 490
    cmpg-float v1, v0, v1

    .line 491
    .line 492
    if-gtz v1, :cond_12

    .line 493
    .line 494
    const v1, 0x4461d2f7

    .line 495
    .line 496
    .line 497
    mul-float v0, v0, v1

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_12
    float-to-double v0, v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    double-to-float v0, v0

    .line 506
    const/high16 v1, 0x42e80000    # 116.0f

    .line 507
    .line 508
    mul-float v0, v0, v1

    .line 509
    .line 510
    const/high16 v1, 0x41800000    # 16.0f

    .line 511
    .line 512
    sub-float/2addr v0, v1

    .line 513
    :goto_d
    sub-float v1, v4, v0

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const v2, 0x3e4ccccd    # 0.2f

    .line 520
    .line 521
    .line 522
    cmpg-float v2, v1, v2

    .line 523
    .line 524
    if-gez v2, :cond_13

    .line 525
    .line 526
    invoke-static/range {v31 .. v31}, Lg0/a;->a(I)Lg0/a;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget v3, v2, Lg0/a;->c:F

    .line 531
    .line 532
    move/from16 v31, v0

    .line 533
    .line 534
    iget v0, v2, Lg0/a;->b:F

    .line 535
    .line 536
    invoke-static {v3, v0, v12}, Lg0/a;->b(FFF)Lg0/a;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget v3, v2, Lg0/a;->d:F

    .line 541
    .line 542
    move/from16 v32, v1

    .line 543
    .line 544
    iget v1, v0, Lg0/a;->d:F

    .line 545
    .line 546
    sub-float/2addr v3, v1

    .line 547
    iget v1, v2, Lg0/a;->e:F

    .line 548
    .line 549
    move/from16 v33, v1

    .line 550
    .line 551
    iget v1, v0, Lg0/a;->e:F

    .line 552
    .line 553
    sub-float v1, v33, v1

    .line 554
    .line 555
    move/from16 v33, v1

    .line 556
    .line 557
    iget v1, v2, Lg0/a;->f:F

    .line 558
    .line 559
    iget v0, v0, Lg0/a;->f:F

    .line 560
    .line 561
    sub-float/2addr v1, v0

    .line 562
    mul-float v3, v3, v3

    .line 563
    .line 564
    mul-float v0, v33, v33

    .line 565
    .line 566
    add-float/2addr v0, v3

    .line 567
    mul-float v1, v1, v1

    .line 568
    .line 569
    add-float/2addr v1, v0

    .line 570
    float-to-double v0, v1

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    move-object/from16 v33, v2

    .line 576
    .line 577
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    mul-double v0, v0, v2

    .line 592
    .line 593
    double-to-float v0, v0

    .line 594
    cmpg-float v1, v0, v18

    .line 595
    .line 596
    if-gtz v1, :cond_14

    .line 597
    .line 598
    move/from16 v24, v0

    .line 599
    .line 600
    move/from16 v23, v32

    .line 601
    .line 602
    move-object/from16 v26, v33

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_13
    move/from16 v31, v0

    .line 606
    .line 607
    :cond_14
    :goto_e
    cmpl-float v0, v23, v21

    .line 608
    .line 609
    if-nez v0, :cond_15

    .line 610
    .line 611
    cmpl-float v0, v24, v21

    .line 612
    .line 613
    if-nez v0, :cond_15

    .line 614
    .line 615
    :goto_f
    move-object/from16 v0, v26

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_15
    cmpg-float v0, v31, v4

    .line 619
    .line 620
    if-gez v0, :cond_16

    .line 621
    .line 622
    move/from16 v0, v28

    .line 623
    .line 624
    move/from16 v7, v29

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_16
    move/from16 v0, v29

    .line 628
    .line 629
    :goto_10
    move-object/from16 v1, p2

    .line 630
    .line 631
    move-object/from16 v2, p3

    .line 632
    .line 633
    move/from16 v3, v30

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_17
    move/from16 v30, v3

    .line 638
    .line 639
    const/16 v17, 0x2

    .line 640
    .line 641
    goto :goto_f

    .line 642
    :goto_11
    if-eqz v20, :cond_19

    .line 643
    .line 644
    if-eqz v0, :cond_18

    .line 645
    .line 646
    invoke-virtual {v0, v13}, Lg0/a;->c(Lg0/l;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_12
    move v10, v0

    .line 651
    goto :goto_15

    .line 652
    :cond_18
    const/high16 v1, 0x40000000    # 2.0f

    .line 653
    .line 654
    invoke-static {v10, v9, v1, v9}, Ld8/e;->y(FFFF)F

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    move-object/from16 v2, p3

    .line 661
    .line 662
    move-object/from16 v0, v25

    .line 663
    .line 664
    move/from16 v3, v30

    .line 665
    .line 666
    const/high16 v7, 0x42c80000    # 100.0f

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    goto/16 :goto_b

    .line 671
    .line 672
    :cond_19
    const/high16 v1, 0x40000000    # 2.0f

    .line 673
    .line 674
    if-nez v0, :cond_1a

    .line 675
    .line 676
    move v10, v15

    .line 677
    goto :goto_13

    .line 678
    :cond_1a
    move-object v14, v0

    .line 679
    move v9, v15

    .line 680
    :goto_13
    invoke-static {v10, v9, v1, v9}, Ld8/e;->y(FFFF)F

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    move-object/from16 v1, p2

    .line 685
    .line 686
    move-object/from16 v2, p3

    .line 687
    .line 688
    move-object/from16 v0, v25

    .line 689
    .line 690
    move/from16 v3, v30

    .line 691
    .line 692
    const/high16 v7, 0x42c80000    # 100.0f

    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :cond_1b
    move-object/from16 v25, v0

    .line 697
    .line 698
    move/from16 v30, v3

    .line 699
    .line 700
    if-nez v14, :cond_1c

    .line 701
    .line 702
    invoke-static {v4}, Lg0/b;->d(F)I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    goto :goto_12

    .line 707
    :cond_1c
    invoke-virtual {v14, v13}, Lg0/a;->c(Lg0/l;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    goto :goto_12

    .line 712
    :goto_14
    invoke-static {v4}, Lg0/b;->d(F)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    goto :goto_12

    .line 717
    :cond_1d
    move-object/from16 v25, v0

    .line 718
    .line 719
    move/from16 v30, v3

    .line 720
    .line 721
    :goto_15
    const v0, 0xffffff

    .line 722
    .line 723
    .line 724
    and-int/2addr v0, v10

    .line 725
    shl-int/lit8 v1, v11, 0x18

    .line 726
    .line 727
    or-int v10, v0, v1

    .line 728
    .line 729
    :goto_16
    add-int/lit8 v0, v8, 0x1

    .line 730
    .line 731
    array-length v1, v5

    .line 732
    const/16 v2, 0x8

    .line 733
    .line 734
    if-le v0, v1, :cond_1f

    .line 735
    .line 736
    const/4 v1, 0x4

    .line 737
    if-gt v8, v1, :cond_1e

    .line 738
    .line 739
    const/16 v1, 0x8

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 743
    .line 744
    :goto_17
    new-array v1, v1, [I

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 748
    .line 749
    .line 750
    move-object v5, v1

    .line 751
    :cond_1f
    aput v10, v5, v8

    .line 752
    .line 753
    array-length v1, v6

    .line 754
    if-le v0, v1, :cond_21

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/4 v3, 0x4

    .line 765
    if-gt v8, v3, :cond_20

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 769
    .line 770
    :goto_18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, [Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    .line 779
    .line 780
    move-object v6, v1

    .line 781
    :cond_21
    aput-object v25, v6, v8

    .line 782
    .line 783
    check-cast v6, [[I

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    move-object/from16 v2, p3

    .line 788
    .line 789
    move v8, v0

    .line 790
    move/from16 v3, v30

    .line 791
    .line 792
    const/4 v4, 0x1

    .line 793
    const/4 v7, 0x0

    .line 794
    move-object/from16 v0, p0

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :goto_19
    move-object/from16 v0, p0

    .line 799
    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    move-object/from16 v2, p3

    .line 803
    .line 804
    move/from16 v3, v30

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    const/4 v7, 0x0

    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_22
    new-array v0, v8, [I

    .line 811
    .line 812
    new-array v1, v8, [[I

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 816
    .line 817
    .line 818
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 822
    .line 823
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 828
    .line 829
    new-instance v1, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v2, ": invalid color state list tag "

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0
.end method
