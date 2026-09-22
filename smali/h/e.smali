.class public final Lh/e;
.super Lh/g;
.source "SourceFile"

# interfaces
.implements Li0/c;


# instance fields
.field public B:I

.field public C:I

.field public D:Z

.field public v:Lh/b;

.field public w:Z

.field public x:Lh/b;

.field public y:Ls7/r7;


# direct methods
.method public constructor <init>(Lh/b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lh/g;->e:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh/g;->h:I

    .line 10
    .line 11
    iput v0, p0, Lh/e;->B:I

    .line 12
    .line 13
    iput v0, p0, Lh/e;->C:I

    .line 14
    .line 15
    new-instance v0, Lh/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lh/b;-><init>(Lh/b;Lh/e;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lh/e;->d(Lh/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lh/e;->onStateChange([I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh/e;->jumpToCurrentState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lh/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 22
    .line 23
    new-instance v5, Lh/e;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Lh/e;-><init>(Lh/b;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Li/c;->a:[I

    .line 30
    .line 31
    invoke-static {v1, v4, v3, v7}, Lg0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Lh/e;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object v9, v5, Lh/e;->x:Lh/b;

    .line 44
    .line 45
    iget v10, v9, Lh/b;->d:I

    .line 46
    .line 47
    invoke-static {v7}, Li/b;->b(Landroid/content/res/TypedArray;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Lh/b;->d:I

    .line 53
    .line 54
    iget-boolean v10, v9, Lh/b;->i:Z

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iput-boolean v10, v9, Lh/b;->i:Z

    .line 62
    .line 63
    iget-boolean v10, v9, Lh/b;->l:Z

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iput-boolean v10, v9, Lh/b;->l:Z

    .line 71
    .line 72
    iget v10, v9, Lh/b;->y:I

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iput v10, v9, Lh/b;->y:I

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    iget v14, v9, Lh/b;->z:I

    .line 83
    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iput v10, v9, Lh/b;->z:I

    .line 89
    .line 90
    iget-boolean v9, v9, Lh/b;->w:Z

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Lh/g;->setDither(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v5, Lh/g;->a:Lh/b;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iput-object v1, v9, Lh/b;->b:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 111
    .line 112
    if-nez v14, :cond_0

    .line 113
    .line 114
    const/16 v14, 0xa0

    .line 115
    .line 116
    :cond_0
    iget v15, v9, Lh/b;->c:I

    .line 117
    .line 118
    iput v14, v9, Lh/b;->c:I

    .line 119
    .line 120
    if-eq v15, v14, :cond_2

    .line 121
    .line 122
    iput-boolean v10, v9, Lh/b;->m:Z

    .line 123
    .line 124
    iput-boolean v10, v9, Lh/b;->j:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v9, v8, :cond_1a

    .line 143
    .line 144
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v14, v7, :cond_3

    .line 149
    .line 150
    if-eq v9, v12, :cond_1a

    .line 151
    .line 152
    :cond_3
    if-eq v9, v11, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-le v14, v7, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    sget-object v9, Li/c;->b:[I

    .line 172
    .line 173
    invoke-static {v1, v4, v3, v9}, Lg0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_6

    .line 186
    .line 187
    invoke-static {}, Ll/o2;->d()Ll/o2;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Ll/o2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_3
    if-ge v12, v9, :cond_9

    .line 209
    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    const v13, 0x10100d0

    .line 217
    .line 218
    .line 219
    if-eq v11, v13, :cond_8

    .line 220
    .line 221
    const v13, 0x1010199

    .line 222
    .line 223
    .line 224
    if-eq v11, v13, :cond_8

    .line 225
    .line 226
    add-int/lit8 v13, v8, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    neg-int v11, v11

    .line 236
    :goto_4
    aput v11, v14, v8

    .line 237
    .line 238
    move v8, v13

    .line 239
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v13, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 249
    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v11, 0x4

    .line 257
    if-ne v6, v11, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v11, 0x2

    .line 261
    if-ne v6, v11, :cond_c

    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string/jumbo v11, "vector"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    new-instance v6, Ls4/p;

    .line 277
    .line 278
    invoke-direct {v6}, Ls4/p;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v1, v2, v3, v4}, Ls4/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    invoke-static/range {p1 .. p4}, Li/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 316
    .line 317
    iget-object v9, v5, Lh/e;->x:Lh/b;

    .line 318
    .line 319
    invoke-virtual {v9, v6}, Lh/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v11, v9, Lh/b;->H:[[I

    .line 324
    .line 325
    aput-object v8, v11, v6

    .line 326
    .line 327
    iget-object v8, v9, Lh/b;->J:Lz/j;

    .line 328
    .line 329
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v8, v6, v9}, Lz/j;->d(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    const/4 v6, 0x0

    .line 337
    const/4 v8, 0x1

    .line 338
    :goto_8
    const/4 v11, 0x2

    .line 339
    const/4 v12, 0x3

    .line 340
    const/4 v13, 0x4

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string/jumbo v8, "transition"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_19

    .line 380
    .line 381
    sget-object v6, Li/c;->c:[I

    .line 382
    .line 383
    invoke-static {v1, v4, v3, v6}, Lg0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const/4 v11, 0x2

    .line 388
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    const/4 v9, 0x1

    .line 393
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-lez v12, :cond_10

    .line 402
    .line 403
    invoke-static {}, Ll/o2;->d()Ll/o2;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v13, v0, v12}, Ll/o2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :goto_9
    const/4 v13, 0x3

    .line 412
    goto :goto_a

    .line 413
    :cond_10
    const/4 v12, 0x0

    .line 414
    goto :goto_9

    .line 415
    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    .line 421
    .line 422
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 423
    .line 424
    if-nez v12, :cond_14

    .line 425
    .line 426
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    const/4 v9, 0x4

    .line 431
    if-ne v12, v9, :cond_11

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_11
    const/4 v9, 0x2

    .line 436
    if-ne v12, v9, :cond_13

    .line 437
    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    const-string v9, "animated-vector"

    .line 443
    .line 444
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_12

    .line 449
    .line 450
    new-instance v12, Ls4/d;

    .line 451
    .line 452
    invoke-direct {v12, v0}, Ls4/d;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v1, v2, v3, v4}, Ls4/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_12
    invoke-static/range {p1 .. p4}, Li/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    goto :goto_c

    .line 464
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    .line 490
    .line 491
    if-eq v8, v14, :cond_17

    .line 492
    .line 493
    if-eq v11, v14, :cond_17

    .line 494
    .line 495
    iget-object v6, v5, Lh/e;->x:Lh/b;

    .line 496
    .line 497
    invoke-virtual {v6, v12}, Lh/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    int-to-long v13, v8

    .line 502
    const/16 v8, 0x20

    .line 503
    .line 504
    shl-long v16, v13, v8

    .line 505
    .line 506
    int-to-long v11, v11

    .line 507
    move/from16 v18, v9

    .line 508
    .line 509
    const/16 v19, 0x20

    .line 510
    .line 511
    or-long v8, v16, v11

    .line 512
    .line 513
    if-eqz v15, :cond_15

    .line 514
    .line 515
    const-wide v16, 0x200000000L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_15
    const-wide/16 v16, 0x0

    .line 522
    .line 523
    :goto_d
    iget-object v10, v6, Lh/b;->I:Lz/f;

    .line 524
    .line 525
    move/from16 v0, v18

    .line 526
    .line 527
    int-to-long v0, v0

    .line 528
    or-long v20, v0, v16

    .line 529
    .line 530
    move-wide/from16 v22, v0

    .line 531
    .line 532
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v10, v0, v8, v9}, Lz/f;->a(Ljava/lang/Long;J)V

    .line 537
    .line 538
    .line 539
    if-eqz v15, :cond_16

    .line 540
    .line 541
    shl-long v0, v11, v19

    .line 542
    .line 543
    or-long/2addr v0, v13

    .line 544
    iget-object v6, v6, Lh/b;->I:Lz/f;

    .line 545
    .line 546
    const-wide v8, 0x100000000L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    or-long v8, v22, v8

    .line 552
    .line 553
    or-long v8, v8, v16

    .line 554
    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v6, v8, v0, v1}, Lz/f;->a(Ljava/lang/Long;J)V

    .line 560
    .line 561
    .line 562
    :cond_16
    move-object/from16 v0, p0

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v8, 0x1

    .line 568
    const/4 v10, 0x0

    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_19
    move-object/from16 v0, p0

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v5, v0}, Lh/e;->onStateChange([I)Z

    .line 634
    .line 635
    .line 636
    return-object v5

    .line 637
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 638
    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v2, ": invalid animated-selector tag "

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/g;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lh/e;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lh/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/g;->a:Lh/b;

    .line 2
    .line 3
    iget v0, p0, Lh/g;->h:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lh/b;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lh/g;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lh/g;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lh/g;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p1, p0, Lh/e;->v:Lh/b;

    .line 22
    .line 23
    iput-object p1, p0, Lh/e;->x:Lh/b;

    .line 24
    .line 25
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/e;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lh/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/e;->v:Lh/b;

    .line 9
    .line 10
    iget-object v1, v0, Lh/b;->I:Lz/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/f;->c()Lz/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lh/b;->I:Lz/f;

    .line 17
    .line 18
    iget-object v1, v0, Lh/b;->J:Lz/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz/j;->b()Lz/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lh/b;->J:Lz/j;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lh/e;->w:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/g;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/e;->y:Ls7/r7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls7/r7;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh/e;->y:Ls7/r7;

    .line 13
    .line 14
    iget v0, p0, Lh/e;->B:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lh/g;->c(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lh/e;->B:I

    .line 21
    .line 22
    iput v0, p0, Lh/e;->C:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/e;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/e;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/e;->x:Lh/b;

    .line 9
    .line 10
    iget-object v1, v0, Lh/b;->I:Lz/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lz/f;->c()Lz/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lh/b;->I:Lz/f;

    .line 17
    .line 18
    iget-object v1, v0, Lh/b;->J:Lz/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz/j;->b()Lz/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lh/b;->J:Lz/j;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lh/e;->D:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lh/e;->x:Lh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh/b;->f([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh/b;->f([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Lh/g;->h:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_b

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lh/e;->y:Ls7/r7;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v5, p0, Lh/e;->B:I

    .line 33
    .line 34
    if-ne v1, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget v5, p0, Lh/e;->C:I

    .line 39
    .line 40
    if-ne v1, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ls7/r7;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ls7/r7;->b()V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lh/e;->C:I

    .line 52
    .line 53
    iput v0, p0, Lh/e;->B:I

    .line 54
    .line 55
    iput v1, p0, Lh/e;->C:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget v5, p0, Lh/e;->B:I

    .line 60
    .line 61
    invoke-virtual {v3}, Ls7/r7;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v5, p0, Lh/g;->h:I

    .line 66
    .line 67
    :goto_1
    const/4 v3, 0x0

    .line 68
    iput-object v3, p0, Lh/e;->y:Ls7/r7;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, p0, Lh/e;->C:I

    .line 72
    .line 73
    iput v3, p0, Lh/e;->B:I

    .line 74
    .line 75
    iget-object v3, p0, Lh/e;->x:Lh/b;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lh/b;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v3, v1}, Lh/b;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_4
    int-to-long v8, v6

    .line 92
    const/16 v6, 0x20

    .line 93
    .line 94
    shl-long/2addr v8, v6

    .line 95
    int-to-long v6, v7

    .line 96
    or-long/2addr v6, v8

    .line 97
    iget-object v8, v3, Lh/b;->I:Lz/f;

    .line 98
    .line 99
    invoke-virtual {v8, v0, v6, v7}, Lz/f;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    long-to-int v9, v8

    .line 110
    if-gez v9, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v8, v3, Lh/b;->I:Lz/f;

    .line 114
    .line 115
    invoke-virtual {v8, v0, v6, v7}, Lz/f;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    const-wide v12, 0x200000000L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v10, v12

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    cmp-long v8, v10, v12

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v8, 0x0

    .line 140
    :goto_2
    invoke-virtual {p0, v9}, Lh/g;->c(I)Z

    .line 141
    .line 142
    .line 143
    iget-object v9, p0, Lh/g;->c:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    instance-of v10, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 146
    .line 147
    if-eqz v10, :cond_8

    .line 148
    .line 149
    iget-object v3, v3, Lh/b;->I:Lz/f;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v6, v7}, Lz/f;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-wide v10, 0x100000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v6, v10

    .line 167
    cmp-long v0, v6, v12

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    :cond_7
    new-instance v0, Lh/c;

    .line 173
    .line 174
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 175
    .line 176
    invoke-direct {v0, v9, v2, v8}, Lh/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    instance-of v0, v9, Ls4/d;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance v0, Lh/a;

    .line 185
    .line 186
    check-cast v9, Ls4/d;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v0, v9, v2}, Lh/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    instance-of v0, v9, Landroid/graphics/drawable/Animatable;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    new-instance v0, Lh/a;

    .line 198
    .line 199
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct {v0, v9, v2}, Lh/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v0}, Ls7/r7;->c()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lh/e;->y:Ls7/r7;

    .line 209
    .line 210
    iput v5, p0, Lh/e;->C:I

    .line 211
    .line 212
    iput v1, p0, Lh/e;->B:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    :goto_4
    invoke-virtual {p0, v1}, Lh/g;->c(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    :goto_5
    const/4 v2, 0x1

    .line 222
    :cond_b
    iget-object v0, p0, Lh/g;->c:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    or-int/2addr p1, v2

    .line 231
    return p1

    .line 232
    :cond_c
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lh/g;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh/e;->y:Ls7/r7;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ls7/r7;->c()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lh/e;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v0
.end method
