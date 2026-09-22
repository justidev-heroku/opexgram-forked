.class public Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichCollageBlock"
.end annotation


# static fields
.field private static mediaBgPaint:Landroid/graphics/Paint;


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

.field private cellFlags:[I

.field public final cells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/RichMessageLayout$MediaCell;",
            ">;"
        }
    .end annotation
.end field

.field private contentHeight:I

.field public final first:Z

.field private pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 12
    .line 13
    iput-boolean p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->first:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->forPageBlock(Lorg/telegram/messenger/RichMessageLayout;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->layoutCells()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private layoutCells()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cellFlags:[I

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->contentHeight:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 42
    .line 43
    iget v4, v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    .line 44
    .line 45
    cmpg-float v3, v4, v3

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_1
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 52
    .line 53
    int-to-float v5, v3

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v5, v5

    .line 56
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 57
    .line 58
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    const v7, 0x3f0ccccd    # 0.55f

    .line 68
    .line 69
    .line 70
    mul-float v6, v6, v7

    .line 71
    .line 72
    float-to-int v6, v6

    .line 73
    if-le v5, v6, :cond_2

    .line 74
    .line 75
    int-to-float v3, v6

    .line 76
    mul-float v3, v3, v4

    .line 77
    .line 78
    float-to-int v3, v3

    .line 79
    move v5, v6

    .line 80
    :cond_2
    invoke-virtual {v1, v2, v2, v3, v5}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->setRect(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cellFlags:[I

    .line 84
    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    iput v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->contentHeight:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v1, v1, [F

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_0
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v5, v6, :cond_4

    .line 108
    .line 109
    iget-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 116
    .line 117
    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->aspectRatio:F

    .line 118
    .line 119
    aput v6, v1, v5

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->computeGrouped([F)[Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    array-length v5, v1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_1
    if-ge v6, v5, :cond_5

    .line 132
    .line 133
    aget-object v8, v1, v6

    .line 134
    .line 135
    iget-byte v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v5, v7, 0x1

    .line 145
    .line 146
    new-array v6, v5, [F

    .line 147
    .line 148
    array-length v8, v1

    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_2
    if-ge v9, v8, :cond_7

    .line 151
    .line 152
    aget-object v10, v1, v9

    .line 153
    .line 154
    iget-byte v11, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 155
    .line 156
    iget-byte v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 157
    .line 158
    if-ne v11, v12, :cond_6

    .line 159
    .line 160
    aget v12, v6, v11

    .line 161
    .line 162
    iget v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 163
    .line 164
    invoke-static {v12, v10}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    aput v10, v6, v11

    .line 169
    .line 170
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    array-length v8, v1

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_3
    if-ge v9, v8, :cond_a

    .line 176
    .line 177
    aget-object v10, v1, v9

    .line 178
    .line 179
    iget-byte v11, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 180
    .line 181
    iget-byte v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 182
    .line 183
    if-eq v11, v12, :cond_9

    .line 184
    .line 185
    sub-int/2addr v12, v11

    .line 186
    add-int/2addr v12, v4

    .line 187
    iget-object v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 188
    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    array-length v13, v13

    .line 192
    if-ne v13, v12, :cond_8

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_4
    if-ge v11, v12, :cond_9

    .line 196
    .line 197
    iget-byte v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 198
    .line 199
    add-int v14, v13, v11

    .line 200
    .line 201
    add-int/2addr v13, v11

    .line 202
    aget v13, v6, v13

    .line 203
    .line 204
    iget-object v15, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 205
    .line 206
    aget v15, v15, v11

    .line 207
    .line 208
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    aput v13, v6, v14

    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    iget v13, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 218
    .line 219
    int-to-float v12, v12

    .line 220
    div-float/2addr v13, v12

    .line 221
    :goto_5
    iget-byte v12, v10, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 222
    .line 223
    if-gt v11, v12, :cond_9

    .line 224
    .line 225
    aget v12, v6, v11

    .line 226
    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    aput v12, v6, v11

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 240
    .line 241
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 242
    .line 243
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    int-to-float v8, v8

    .line 250
    const/high16 v9, 0x3f000000    # 0.5f

    .line 251
    .line 252
    mul-float v8, v8, v9

    .line 253
    .line 254
    add-int/lit8 v9, v7, 0x2

    .line 255
    .line 256
    new-array v9, v9, [I

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_6
    if-gt v10, v7, :cond_b

    .line 260
    .line 261
    mul-float v11, v3, v8

    .line 262
    .line 263
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    aput v11, v9, v10

    .line 268
    .line 269
    aget v11, v6, v10

    .line 270
    .line 271
    add-float/2addr v3, v11

    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    mul-float v3, v3, v8

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    aput v3, v9, v5

    .line 282
    .line 283
    const/high16 v3, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_7
    array-length v7, v1

    .line 291
    if-ge v6, v7, :cond_12

    .line 292
    .line 293
    aget-object v7, v1, v6

    .line 294
    .line 295
    iget-byte v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 296
    .line 297
    aget v8, v9, v8

    .line 298
    .line 299
    iget-byte v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 300
    .line 301
    add-int/2addr v10, v4

    .line 302
    aget v10, v9, v10

    .line 303
    .line 304
    sub-int/2addr v10, v8

    .line 305
    iget v11, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 306
    .line 307
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 308
    .line 309
    if-lez v11, :cond_c

    .line 310
    .line 311
    iget v13, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 312
    .line 313
    mul-int v11, v11, v13

    .line 314
    .line 315
    int-to-float v11, v11

    .line 316
    div-float/2addr v11, v12

    .line 317
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    goto :goto_a

    .line 322
    :cond_c
    const/4 v11, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    :goto_8
    array-length v14, v1

    .line 325
    if-ge v11, v14, :cond_f

    .line 326
    .line 327
    if-ne v11, v6, :cond_d

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    aget-object v14, v1, v11

    .line 331
    .line 332
    iget-byte v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 333
    .line 334
    iget-byte v4, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 335
    .line 336
    if-gt v15, v4, :cond_e

    .line 337
    .line 338
    iget-byte v15, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 339
    .line 340
    if-lt v15, v4, :cond_e

    .line 341
    .line 342
    iget-byte v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 343
    .line 344
    iget-byte v15, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 345
    .line 346
    if-ge v4, v15, :cond_e

    .line 347
    .line 348
    iget v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 349
    .line 350
    add-int/2addr v13, v4

    .line 351
    :cond_e
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_8

    .line 355
    :cond_f
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 356
    .line 357
    mul-int v13, v13, v4

    .line 358
    .line 359
    int-to-float v4, v13

    .line 360
    div-float/2addr v4, v12

    .line 361
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    :goto_a
    iget v4, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 366
    .line 367
    and-int/lit8 v4, v4, 0x2

    .line 368
    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    iget v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 372
    .line 373
    sub-int/2addr v4, v11

    .line 374
    goto :goto_b

    .line 375
    :cond_10
    iget v4, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 376
    .line 377
    iget v13, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 378
    .line 379
    mul-int v4, v4, v13

    .line 380
    .line 381
    int-to-float v4, v4

    .line 382
    div-float/2addr v4, v12

    .line 383
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    sub-int/2addr v4, v3

    .line 388
    :goto_b
    iget v12, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 389
    .line 390
    and-int/lit8 v12, v12, 0x8

    .line 391
    .line 392
    if-nez v12, :cond_11

    .line 393
    .line 394
    sub-int/2addr v10, v3

    .line 395
    :cond_11
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 402
    .line 403
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {v12, v11, v8, v4, v10}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->setRect(IIII)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cellFlags:[I

    .line 415
    .line 416
    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 417
    .line 418
    aput v7, v4, v6

    .line 419
    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_12
    aget v1, v9, v5

    .line 426
    .line 427
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->contentHeight:I

    .line 428
    .line 429
    return-void
.end method

.method private updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;IZ)V
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_1
    and-int/lit8 v4, p2, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v4, 0x0

    .line 24
    :goto_2
    const/4 v5, 0x2

    .line 25
    and-int/2addr p2, v5

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_3
    if-eqz p3, :cond_8

    .line 31
    .line 32
    const/high16 p2, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move p3, p2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const/4 p3, 0x0

    .line 45
    :goto_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move v0, p2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_5
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    move v1, p2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    const/4 v1, 0x0

    .line 59
    :goto_6
    if-eqz v3, :cond_7

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    move v2, p2

    .line 64
    :cond_7
    invoke-virtual {p1, p3, v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_8
    sget p2, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 69
    .line 70
    if-le p2, v5, :cond_9

    .line 71
    .line 72
    sub-int/2addr p2, v5

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_7

    .line 79
    :cond_9
    int-to-float p2, p2

    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    :goto_7
    const/high16 p3, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    iget-boolean v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->first:Z

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_b

    .line 125
    .line 126
    :cond_a
    move v5, p2

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move v5, p3

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/4 v5, 0x0

    .line 131
    :goto_8
    if-eqz v0, :cond_e

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->first:Z

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->hasNameOffset()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isPinnedTop()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move p2, p3

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/4 p2, 0x0

    .line 167
    :cond_f
    :goto_9
    if-eqz v3, :cond_10

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    move v0, p3

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/4 v0, 0x0

    .line 174
    :goto_a
    if-eqz v3, :cond_11

    .line 175
    .line 176
    if-eqz v4, :cond_11

    .line 177
    .line 178
    move v2, p3

    .line 179
    :cond_11
    invoke-virtual {p1, v5, p2, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 180
    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public getBlockAccessibilityElementBounds(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v2, p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->x:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 28
    .line 29
    float-to-int v2, v2

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget v0, p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->w:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget p1, p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public getBlockAccessibilityElementCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlockAccessibilityElementText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->getAccessibilityText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->contentHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastLineWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->getMinWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMinWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->attach(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onBlockAccessibilityElementClick(ILandroid/view/View;)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onAccessibilityClick(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->detach()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->mediaBgPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->mediaBgPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v2, 0xf000000

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isInQuote()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 36
    .line 37
    iget v4, v4, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 38
    .line 39
    sub-int/2addr v4, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 45
    .line 46
    iget v5, v5, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 47
    .line 48
    sub-int/2addr v5, v2

    .line 49
    :goto_1
    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 50
    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-lez v2, :cond_4

    .line 54
    .line 55
    if-gtz v4, :cond_3

    .line 56
    .line 57
    if-lez v5, :cond_4

    .line 58
    .line 59
    :cond_3
    add-int v7, v2, v4

    .line 60
    .line 61
    add-int/2addr v7, v5

    .line 62
    int-to-float v5, v7

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v5, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_2
    const/4 v2, 0x0

    .line 69
    :goto_3
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v2, v7, :cond_8

    .line 76
    .line 77
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 84
    .line 85
    iget v8, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->x:I

    .line 86
    .line 87
    int-to-float v8, v8

    .line 88
    mul-float v8, v8, v5

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v4

    .line 95
    iget v9, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->w:I

    .line 96
    .line 97
    int-to-float v9, v9

    .line 98
    mul-float v9, v9, v5

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 105
    .line 106
    iget-object v11, v0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cellFlags:[I

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    array-length v12, v11

    .line 111
    if-ge v2, v12, :cond_5

    .line 112
    .line 113
    aget v11, v11, v2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v11, 0x0

    .line 117
    :goto_4
    invoke-direct {v0, v10, v11, v1}, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->updateRoundRadius(Lorg/telegram/messenger/ImageReceiver;IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 121
    .line 122
    int-to-float v12, v8

    .line 123
    iget v11, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    .line 124
    .line 125
    int-to-float v11, v11

    .line 126
    int-to-float v13, v9

    .line 127
    iget v14, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    .line 128
    .line 129
    int-to-float v14, v14

    .line 130
    invoke-virtual {v10, v12, v11, v13, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 134
    .line 135
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    iget-object v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 142
    .line 143
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    cmpl-float v10, v10, v6

    .line 148
    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object/from16 v11, p1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    iget v10, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->y:I

    .line 156
    .line 157
    int-to-float v13, v10

    .line 158
    add-int/2addr v8, v9

    .line 159
    int-to-float v14, v8

    .line 160
    iget v8, v7, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->h:I

    .line 161
    .line 162
    add-int/2addr v10, v8

    .line 163
    int-to-float v15, v10

    .line 164
    sget-object v16, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->mediaBgPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object/from16 v11, p1

    .line 167
    .line 168
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v7, v11}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    neg-int v2, v2

    .line 10
    int-to-float v2, v2

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    neg-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :try_start_0
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->cells:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->isInside(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v4}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_2
    :try_start_1
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v4, p1, v3}, Lorg/telegram/messenger/RichMessageLayout$MediaCell;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v0, v2, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    if-ne v0, v2, :cond_1

    .line 110
    .line 111
    :cond_4
    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCollageBlock;->pressedCell:Lorg/telegram/messenger/RichMessageLayout$MediaCell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
