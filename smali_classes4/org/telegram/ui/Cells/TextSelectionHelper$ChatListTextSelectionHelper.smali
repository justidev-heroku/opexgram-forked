.class public abstract Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
.super Lorg/telegram/ui/Cells/TextSelectionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatListTextSelectionHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Cells/TextSelectionHelper<",
        "Lorg/telegram/ui/Cells/ChatMessageCell;",
        ">;"
    }
.end annotation


# static fields
.field public static TYPE_CAPTION:I = 0x1

.field public static TYPE_DESCRIPTION:I = 0x2

.field public static TYPE_FACTCHECK:I = 0x3

.field public static TYPE_MESSAGE:I = 0x0

.field public static TYPE_RICH:I = 0x4


# instance fields
.field animatorSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public isDescription:Z

.field public isFactCheck:Z

.field public isRich:Z

.field private maybeIsDescription:Z

.field private maybeIsFactCheck:Z

.field private maybeIsRich:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method private fillLayoutForCoords(IILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 37
    .line 38
    iput v6, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 39
    .line 40
    iput v6, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 41
    .line 42
    iput v7, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz p5, :cond_3

    .line 46
    .line 47
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsFactCheck:Z

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getFactCheckLayout()Landroid/text/StaticLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 61
    .line 62
    iput v6, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 63
    .line 64
    iput v6, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 65
    .line 66
    iput v7, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    if-eqz p5, :cond_5

    .line 70
    .line 71
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsRich:Z

    .line 72
    .line 73
    if-eqz v8, :cond_14

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 77
    .line 78
    if-eqz v8, :cond_14

    .line 79
    .line 80
    :goto_2
    const/4 v3, 0x0

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v5, v3

    .line 87
    :goto_3
    if-eqz v5, :cond_13

    .line 88
    .line 89
    iget-object v6, v5, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_7
    const/4 v6, -0x1

    .line 100
    const/high16 v8, -0x80000000

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    const/high16 v9, -0x80000000

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const v11, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v12, v5, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ge v10, v12, :cond_e

    .line 116
    .line 117
    iget-object v12, v5, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 124
    .line 125
    invoke-interface {v12}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-interface {v12}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    add-int/2addr v14, v13

    .line 138
    invoke-interface {v12}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-interface {v12}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    add-int v3, v16, v15

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    if-lt v2, v13, :cond_8

    .line 155
    .line 156
    if-ge v2, v14, :cond_8

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 v13, 0x0

    .line 161
    :goto_5
    if-lt v1, v15, :cond_9

    .line 162
    .line 163
    if-ge v1, v3, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_6
    invoke-interface {v12}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    if-nez v13, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    if-gt v15, v1, :cond_b

    .line 179
    .line 180
    if-le v15, v9, :cond_b

    .line 181
    .line 182
    move v6, v10

    .line 183
    move v9, v15

    .line 184
    :cond_b
    if-eqz v16, :cond_c

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    sub-int v12, v1, v15

    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    sub-int v3, v1, v3

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_7
    if-ge v3, v11, :cond_d

    .line 205
    .line 206
    move v11, v3

    .line 207
    move v8, v10

    .line 208
    :cond_d
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    if-gez v6, :cond_f

    .line 212
    .line 213
    move v6, v8

    .line 214
    :cond_f
    if-gez v6, :cond_12

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const v3, 0x7fffffff

    .line 218
    .line 219
    .line 220
    :goto_9
    iget-object v6, v5, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v7, v6, :cond_11

    .line 227
    .line 228
    iget-object v6, v5, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 235
    .line 236
    invoke-interface {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-interface {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    add-int/2addr v6, v8

    .line 249
    sub-int v8, v2, v8

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    sub-int v6, v2, v6

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ge v6, v3, :cond_10

    .line 266
    .line 267
    move v3, v6

    .line 268
    move v1, v7

    .line 269
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    move v6, v1

    .line 273
    :cond_12
    iget-object v1, v5, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 280
    .line 281
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 286
    .line 287
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    iput v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 293
    .line 294
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    int-to-float v1, v1

    .line 299
    iput v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 300
    .line 301
    iget-object v1, v5, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iput v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_13
    :goto_a
    iput-object v3, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_14
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/high16 v8, 0x41000000    # 8.0f

    .line 324
    .line 325
    const/high16 v9, 0x41200000    # 10.0f

    .line 326
    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_b
    iget-object v6, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ge v5, v6, :cond_1f

    .line 341
    .line 342
    iget-object v6, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 349
    .line 350
    int-to-float v10, v2

    .line 351
    iget-object v11, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    cmpl-float v11, v10, v11

    .line 358
    .line 359
    if-ltz v11, :cond_18

    .line 360
    .line 361
    iget-object v11, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v6, v11}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    iget v12, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 368
    .line 369
    int-to-float v12, v12

    .line 370
    add-float/2addr v11, v12

    .line 371
    iget-object v12, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 372
    .line 373
    invoke-virtual {v6, v12}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    int-to-float v12, v12

    .line 378
    add-float/2addr v11, v12

    .line 379
    cmpg-float v10, v10, v11

    .line 380
    .line 381
    if-gtz v10, :cond_18

    .line 382
    .line 383
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 384
    .line 385
    iput-object v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 386
    .line 387
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget v3, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    add-float/2addr v2, v3

    .line 397
    iput v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 398
    .line 399
    iget-boolean v2, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 400
    .line 401
    if-eqz v2, :cond_15

    .line 402
    .line 403
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    const/4 v2, 0x0

    .line 409
    :goto_c
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    iget v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 416
    .line 417
    float-to-double v9, v1

    .line 418
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    double-to-int v1, v9

    .line 423
    sub-int v7, v1, v2

    .line 424
    .line 425
    :cond_16
    neg-int v1, v7

    .line 426
    int-to-float v1, v1

    .line 427
    iput v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 428
    .line 429
    iget-boolean v2, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 430
    .line 431
    if-eqz v2, :cond_17

    .line 432
    .line 433
    iget-boolean v2, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 434
    .line 435
    if-nez v2, :cond_17

    .line 436
    .line 437
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    int-to-float v2, v2

    .line 442
    add-float/2addr v1, v2

    .line 443
    iput v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 444
    .line 445
    :cond_17
    iget v1, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 446
    .line 447
    iput v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 448
    .line 449
    return-void

    .line 450
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_19
    const/4 v1, 0x0

    .line 454
    :goto_d
    iget-object v10, v5, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-ge v1, v10, :cond_1f

    .line 461
    .line 462
    iget-object v10, v5, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 469
    .line 470
    int-to-float v11, v2

    .line 471
    iget-object v12, v5, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v10, v12}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    cmpl-float v12, v11, v12

    .line 478
    .line 479
    if-ltz v12, :cond_1e

    .line 480
    .line 481
    iget-object v12, v5, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v10, v12}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    iget v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 488
    .line 489
    int-to-float v13, v13

    .line 490
    add-float/2addr v12, v13

    .line 491
    iget-object v13, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 492
    .line 493
    invoke-virtual {v10, v13}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    int-to-float v13, v13

    .line 498
    add-float/2addr v12, v13

    .line 499
    cmpg-float v11, v11, v12

    .line 500
    .line 501
    if-gtz v11, :cond_1e

    .line 502
    .line 503
    iget-object v1, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 504
    .line 505
    iput-object v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 506
    .line 507
    iget-object v1, v5, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v10, v1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 514
    .line 515
    int-to-float v2, v2

    .line 516
    add-float/2addr v1, v2

    .line 517
    iput v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 518
    .line 519
    iget-boolean v1, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 520
    .line 521
    if-eqz v1, :cond_1a

    .line 522
    .line 523
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    iget-boolean v1, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 529
    .line 530
    if-eqz v1, :cond_1b

    .line 531
    .line 532
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    goto :goto_e

    .line 537
    :cond_1b
    const/4 v1, 0x0

    .line 538
    :goto_e
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_1c

    .line 543
    .line 544
    iget v2, v5, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 545
    .line 546
    float-to-double v2, v2

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    double-to-int v2, v2

    .line 552
    sub-int v7, v2, v1

    .line 553
    .line 554
    :cond_1c
    neg-int v1, v7

    .line 555
    int-to-float v1, v1

    .line 556
    iput v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 557
    .line 558
    iget-boolean v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 559
    .line 560
    if-eqz v2, :cond_1d

    .line 561
    .line 562
    iget-boolean v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 563
    .line 564
    if-nez v2, :cond_1d

    .line 565
    .line 566
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-float v2, v2

    .line 571
    add-float/2addr v1, v2

    .line 572
    iput v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 573
    .line 574
    :cond_1d
    iget v1, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 575
    .line 576
    iput v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 577
    .line 578
    return-void

    .line 579
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1f
    :goto_f
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->lambda$onTextSelected$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->lambda$onExitSelectionMode$1(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$onExitSelectionMode$1(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTextSelected$0(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->enterProgress:F

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 35
    .line 36
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->enterProgress:F

    .line 41
    .line 42
    sub-float/2addr p2, v0

    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public cancelAllAnimators()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/animation/Animator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public checkDataChanged(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    nop

    .line 7
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->clear(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public clear(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 10
    .line 11
    return-void
.end method

.method public draw(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 52
    .line 53
    iget v1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 57
    .line 58
    sub-int/2addr v2, v1

    .line 59
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eq v7, v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    const/high16 p1, 0x41200000    # 10.0f

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :cond_4
    :goto_1
    iget-object v6, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    int-to-float v11, v3

    .line 161
    const/4 v9, 0x1

    .line 162
    move-object v4, p0

    .line 163
    move-object v5, p3

    .line 164
    invoke-virtual/range {v4 .. v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    return-void
.end method

.method public drawCaption(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 30
    .line 31
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 50
    .line 51
    iget v1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 55
    .line 56
    sub-int/2addr v2, v1

    .line 57
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eq v7, v8, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    const/high16 p1, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :cond_4
    :goto_1
    iget-object v6, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    int-to-float v11, v3

    .line 159
    const/4 v9, 0x1

    .line 160
    move-object v4, p0

    .line 161
    move-object v5, p3

    .line 162
    invoke-virtual/range {v4 .. v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    return-void
.end method

.method public drawDescription(ZLandroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 50
    .line 51
    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p2

    .line 58
    move-object v2, p3

    .line 59
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public drawFactCheck(ZLandroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 50
    .line 51
    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v1, p0

    .line 57
    move-object v3, p2

    .line 58
    move-object v2, p3

    .line 59
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public drawRich(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 22
    .line 23
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p1, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_1
    iget-object v1, p2, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_8

    .line 97
    .line 98
    iget-object v1, p2, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 105
    .line 106
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :cond_3
    :goto_2
    move-object v3, p3

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    iget-object v2, p2, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 141
    .line 142
    sub-int/2addr v5, v2

    .line 143
    invoke-static {v5, v3, p1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget v6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 148
    .line 149
    sub-int/2addr v6, v2

    .line 150
    invoke-static {v6, v3, p1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-ne v5, v6, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget v7, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    if-lt v7, v2, :cond_6

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v7, 0x0

    .line 165
    :goto_3
    iget v9, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 166
    .line 167
    add-int/2addr v2, v3

    .line 168
    if-gt v9, v2, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v8, 0x0

    .line 172
    :goto_4
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    invoke-virtual {p3, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v2, p0

    .line 190
    move-object v3, p3

    .line 191
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    move-object p3, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    :goto_6
    return-void
.end method

.method public fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 4
    .line 5
    :goto_0
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 32
    .line 33
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 34
    .line 35
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 36
    .line 37
    iput v4, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getFactCheckLayout()Landroid/text/StaticLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 49
    .line 50
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 51
    .line 52
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 53
    .line 54
    iput v4, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p3, v1, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p3, v0

    .line 68
    :goto_2
    if-eqz p3, :cond_9

    .line 69
    .line 70
    iget-object v1, p3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_3
    iget-object v0, p3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v4, v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p3, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 106
    .line 107
    invoke-interface {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lt p1, v0, :cond_6

    .line 120
    .line 121
    add-int/2addr v0, v1

    .line 122
    if-gt p1, v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v4, -0x1

    .line 129
    :goto_4
    if-gez v4, :cond_8

    .line 130
    .line 131
    iget-object p1, p3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/lit8 v4, p1, -0x1

    .line 138
    .line 139
    :cond_8
    iget-object p1, p3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 146
    .line 147
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 152
    .line 153
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    iput v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 159
    .line 160
    invoke-interface {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 166
    .line 167
    iget-object p1, p3, Lorg/telegram/messenger/RichMessageLayout;->textBlockCharOffsets:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    :goto_5
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/high16 v5, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/high16 v6, 0x41200000    # 10.0f

    .line 192
    .line 193
    if-eqz v2, :cond_14

    .line 194
    .line 195
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ne v1, v3, :cond_e

    .line 206
    .line 207
    iget-object p1, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 214
    .line 215
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 216
    .line 217
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 218
    .line 219
    iget p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 223
    .line 224
    iget-object p1, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 231
    .line 232
    iget-boolean v0, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/4 v0, 0x0

    .line 242
    :goto_6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    iget p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 249
    .line 250
    float-to-double v1, p3

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    double-to-int p3, v1

    .line 256
    sub-int/2addr p3, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    const/4 p3, 0x0

    .line 259
    :goto_7
    neg-int p3, p3

    .line 260
    int-to-float p3, p3

    .line 261
    iput p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 262
    .line 263
    iget-boolean v0, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 264
    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 268
    .line 269
    if-nez p1, :cond_d

    .line 270
    .line 271
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-float p1, p1

    .line 276
    add-float/2addr p3, p1

    .line 277
    iput p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 278
    .line 279
    :cond_d
    iput v4, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    :goto_8
    iget-object v2, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ge v1, v2, :cond_13

    .line 290
    .line 291
    iget-object v2, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 298
    .line 299
    iget v3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 300
    .line 301
    sub-int v3, p1, v3

    .line 302
    .line 303
    if-ltz v3, :cond_12

    .line 304
    .line 305
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-gt v3, v7, :cond_12

    .line 316
    .line 317
    iget-object p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 318
    .line 319
    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 320
    .line 321
    iget-object p1, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iget v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 328
    .line 329
    int-to-float v0, v0

    .line 330
    add-float/2addr p1, v0

    .line 331
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 332
    .line 333
    iget-boolean p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 334
    .line 335
    if-eqz p1, :cond_f

    .line 336
    .line 337
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_9

    .line 342
    :cond_f
    const/4 p1, 0x0

    .line 343
    :goto_9
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iget p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 350
    .line 351
    float-to-double v0, p3

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    double-to-int p3, v0

    .line 357
    sub-int v4, p3, p1

    .line 358
    .line 359
    :cond_10
    neg-int p1, v4

    .line 360
    int-to-float p1, p1

    .line 361
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 362
    .line 363
    iget-boolean p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 364
    .line 365
    if-eqz p3, :cond_11

    .line 366
    .line 367
    iget-boolean p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 368
    .line 369
    if-nez p3, :cond_11

    .line 370
    .line 371
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    int-to-float p3, p3

    .line 376
    add-float/2addr p1, p3

    .line 377
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 378
    .line 379
    :cond_11
    iget p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 380
    .line 381
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 382
    .line 383
    return-void

    .line 384
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_13
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 388
    .line 389
    return-void

    .line 390
    :cond_14
    iget-object p3, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 391
    .line 392
    if-nez p3, :cond_15

    .line 393
    .line 394
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 395
    .line 396
    return-void

    .line 397
    :cond_15
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-ne p3, v3, :cond_19

    .line 402
    .line 403
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 410
    .line 411
    iget-object p3, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 412
    .line 413
    iput-object p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 414
    .line 415
    iget p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 416
    .line 417
    int-to-float p1, p1

    .line 418
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 419
    .line 420
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 427
    .line 428
    iget-boolean p3, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 429
    .line 430
    if-eqz p3, :cond_16

    .line 431
    .line 432
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    goto :goto_a

    .line 437
    :cond_16
    const/4 p3, 0x0

    .line 438
    :goto_a
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 445
    .line 446
    float-to-double v0, v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    double-to-int v0, v0

    .line 452
    sub-int/2addr v0, p3

    .line 453
    goto :goto_b

    .line 454
    :cond_17
    const/4 v0, 0x0

    .line 455
    :goto_b
    neg-int p3, v0

    .line 456
    int-to-float p3, p3

    .line 457
    iput p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 458
    .line 459
    iget-boolean v0, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 464
    .line 465
    if-nez p1, :cond_18

    .line 466
    .line 467
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    int-to-float p1, p1

    .line 472
    add-float/2addr p3, p1

    .line 473
    iput p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 474
    .line 475
    :cond_18
    iput v4, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 476
    .line 477
    return-void

    .line 478
    :cond_19
    const/4 p3, 0x0

    .line 479
    :goto_c
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ge p3, v2, :cond_1e

    .line 486
    .line 487
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 494
    .line 495
    iget v3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 496
    .line 497
    sub-int v3, p1, v3

    .line 498
    .line 499
    if-ltz v3, :cond_1d

    .line 500
    .line 501
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 502
    .line 503
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-gt v3, v7, :cond_1d

    .line 512
    .line 513
    iget-object p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 514
    .line 515
    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 516
    .line 517
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iget p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 524
    .line 525
    int-to-float p3, p3

    .line 526
    add-float/2addr p1, p3

    .line 527
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 528
    .line 529
    iget-boolean p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 530
    .line 531
    if-eqz p1, :cond_1a

    .line 532
    .line 533
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    goto :goto_d

    .line 538
    :cond_1a
    const/4 p1, 0x0

    .line 539
    :goto_d
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    .line 540
    .line 541
    .line 542
    move-result p3

    .line 543
    if-eqz p3, :cond_1b

    .line 544
    .line 545
    iget p3, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 546
    .line 547
    float-to-double v0, p3

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    double-to-int p3, v0

    .line 553
    sub-int v4, p3, p1

    .line 554
    .line 555
    :cond_1b
    neg-int p1, v4

    .line 556
    int-to-float p1, p1

    .line 557
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 558
    .line 559
    iget-boolean p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 560
    .line 561
    if-eqz p3, :cond_1c

    .line 562
    .line 563
    iget-boolean p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 564
    .line 565
    if-nez p3, :cond_1c

    .line 566
    .line 567
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 568
    .line 569
    .line 570
    move-result p3

    .line 571
    int-to-float p3, p3

    .line 572
    add-float/2addr p1, p3

    .line 573
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 574
    .line 575
    :cond_1c
    iget p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 576
    .line 577
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    .line 578
    .line 579
    return-void

    .line 580
    :cond_1d
    add-int/lit8 p3, p3, 0x1

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1e
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 584
    .line 585
    return-void
.end method

.method public getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/ChatMessageCell;Z)I
    .locals 5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    if-eqz p6, :cond_1

    .line 2
    iget-boolean p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    :goto_0
    if-eqz p6, :cond_2

    .line 3
    iget-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsFactCheck:Z

    goto :goto_1

    :cond_2
    iget-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    :goto_1
    if-eqz p6, :cond_3

    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsRich:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    :goto_2
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p3

    goto/16 :goto_7

    :cond_4
    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getFactCheckLayout()Landroid/text/StaticLayout;

    move-result-object p3

    goto/16 :goto_7

    :cond_5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    goto :goto_3

    :cond_6
    move-object p3, p4

    :goto_3
    if-eqz p3, :cond_9

    .line 8
    iget-object v1, p3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    iget-object p3, p3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 10
    invoke-static {v3, p3}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 12
    invoke-interface {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 13
    instance-of v4, v1, Landroid/text/StaticLayout;

    if-eqz v4, :cond_8

    check-cast v1, Landroid/text/StaticLayout;

    move-object p4, v1

    .line 14
    :cond_8
    invoke-interface {p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result p3

    int-to-float v4, p3

    :goto_4
    move-object p3, p4

    goto :goto_7

    :cond_9
    :goto_5
    return v2

    .line 15
    :cond_a
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 16
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 17
    iget-object p4, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 18
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    move-result v1

    iget p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    :goto_6
    int-to-float p3, p3

    add-float v4, v1, p3

    goto :goto_4

    .line 19
    :cond_b
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 20
    iget-object p4, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 21
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    move-result v1

    iget p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    goto :goto_6

    :goto_7
    if-nez p3, :cond_c

    return v2

    :cond_c
    if-gez p2, :cond_d

    const/4 p2, 0x1

    .line 22
    :cond_d
    invoke-static {p3, v3}, Lorg/telegram/messenger/p9;->d(Landroid/text/StaticLayout;I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v4, p3

    float-to-int p3, v4

    if-le p2, p3, :cond_e

    add-int/lit8 p2, p3, -0x1

    :cond_e
    move p3, p2

    move-object p4, p5

    .line 23
    iget-object p5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->fillLayoutForCoords(IILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V

    .line 24
    iget-object p4, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object p5, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    if-nez p5, :cond_f

    return v2

    :cond_f
    int-to-float p2, p2

    .line 25
    iget p4, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    sub-float/2addr p2, p4

    float-to-int p2, p2

    .line 26
    :goto_8
    invoke-virtual {p5}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    if-ge v0, p4, :cond_11

    int-to-float p4, p3

    .line 27
    iget-object p6, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget p6, p6, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    invoke-virtual {p5, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p6, v1

    cmpl-float p6, p4, p6

    if-lez p6, :cond_10

    iget-object p6, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget p6, p6, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    invoke-virtual {p5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p6, v1

    cmpg-float p4, p4, p6

    if-gez p4, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, -0x1

    :goto_9
    if-ltz v0, :cond_12

    .line 28
    iget-object p3, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget p3, p3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    int-to-float p2, p2

    invoke-virtual {p5, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p2

    add-int/2addr p2, p3

    return p2

    :cond_12
    return v2
.end method

.method public bridge synthetic getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I
    .locals 0

    .line 1
    check-cast p5, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/ChatMessageCell;Z)I

    move-result p1

    return p1
.end method

.method public getLineHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 27
    .line 28
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 40
    .line 41
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getFactCheckLayout()Landroid/text/StaticLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :goto_0
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 76
    .line 77
    invoke-interface {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getLayout()Landroid/text/Layout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 83
    .line 84
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 93
    .line 94
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 120
    .line 121
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v0, v3

    .line 125
    :goto_1
    if-nez v0, :cond_6

    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v2, v0

    .line 137
    return v2

    .line 138
    :cond_7
    return v1
.end method

.method public getText(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsFactCheck:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    if-eqz v0, :cond_4

    .line 6
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getFactCheckLayout()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsRich:Z

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    if-eqz p2, :cond_7

    .line 8
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout;->joinedText:Ljava/lang/CharSequence;

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1

    .line 10
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    return-object p1

    .line 12
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    return-object p1

    :cond_9
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->getText(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextSelectionType(Lorg/telegram/ui/Cells/ChatMessageCell;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_DESCRIPTION:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_FACTCHECK:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_RICH:I

    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_CAPTION:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_MESSAGE:I

    .line 32
    .line 33
    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsFactCheck:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public isMenuEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canCopy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canShowQuote()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isTouched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 2
    .line 3
    return v0
.end method

.method public onChatMessageCellAttached(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onChatMessageCellDetached(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCopyOverride()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 20
    .line 21
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getSelectedText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_0
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 54
    .line 55
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->getSelectionHtml(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_4
    :goto_1
    return v1
.end method

.method public onExitSelectionMode(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v2, v1, [F

    .line 51
    .line 52
    fill-array-data v2, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lig/b;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0, v1}, Lig/b;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$1;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$1;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x12c

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTextSelected(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellEditDate:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellEditDate:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->enterProgress:F

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsFactCheck:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsRich:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isRich:Z

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    new-instance v2, Lhf/t;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v3}, Lhf/t;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    .line 19
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->removeTextSelectionHint()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->onTextSelected(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public select(Lorg/telegram/ui/Cells/ChatMessageCell;II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 15
    .line 16
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 17
    .line 18
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->callback:Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 33
    .line 34
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onOffsetChanged()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setIsDescription(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsFactCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsFactCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsRich(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsRich:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageObject(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v4

    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsFactCheck:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getFactCheckLayout()Landroid/text/StaticLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getFactCheckLayout()Landroid/text/StaticLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v1

    .line 72
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getFactCheckLayout()Landroid/text/StaticLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, v4

    .line 83
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsRich:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 110
    .line 111
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v1

    .line 118
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    add-int/2addr p1, v4

    .line 125
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v2, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 163
    .line 164
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 165
    .line 166
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, v2

    .line 173
    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 183
    .line 184
    invoke-virtual {v0, v6, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    add-float/2addr p1, v5

    .line 189
    iget v5, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    add-float/2addr p1, v5

    .line 193
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    add-float/2addr p1, v0

    .line 201
    float-to-int p1, p1

    .line 202
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v2, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 229
    .line 230
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 231
    .line 232
    iget-object v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v5, v3

    .line 239
    iget v6, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 245
    .line 246
    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    add-float/2addr p1, v6

    .line 251
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    add-float/2addr p1, v0

    .line 255
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    add-float/2addr p1, v0

    .line 263
    float-to-int p1, p1

    .line 264
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    const/4 p1, 0x0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 270
    .line 271
    return-void
.end method

.method public updateTextPosition(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
