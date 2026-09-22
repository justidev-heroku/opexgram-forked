.class Lorg/telegram/ui/Cells/ChatMessageCell$7;
.super Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;->createSelectorDrawable(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->val$num:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public updatePath()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->pathX:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iput v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->pathY:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3500(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->val$num:I

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_e

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3500(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->val$num:I

    .line 51
    .line 52
    aget v0, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3500(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->val$num:I

    .line 66
    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/high16 v4, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne v0, v5, :cond_c

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$800(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    const/4 v7, 0x0

    .line 100
    :goto_1
    const/4 v8, 0x5

    .line 101
    if-ge v7, v2, :cond_9

    .line 102
    .line 103
    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 104
    .line 105
    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v9, 0x2

    .line 116
    :goto_2
    if-ne v7, v9, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3700()[F

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    mul-int/lit8 v9, v7, 0x2

    .line 123
    .line 124
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3700()[F

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    add-int/lit8 v11, v9, 0x1

    .line 129
    .line 130
    sget v12, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 131
    .line 132
    int-to-float v12, v12

    .line 133
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-float v12, v12

    .line 138
    aput v12, v10, v11

    .line 139
    .line 140
    aput v12, v8, v9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 144
    .line 145
    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 152
    .line 153
    invoke-static {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v9, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 160
    .line 161
    iget-boolean v9, v9, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    :cond_5
    if-eq v7, v5, :cond_6

    .line 166
    .line 167
    if-ne v7, v1, :cond_8

    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3700()[F

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    mul-int/lit8 v10, v7, 0x2

    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3700()[F

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    add-int/lit8 v12, v10, 0x1

    .line 180
    .line 181
    iget-object v13, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 182
    .line 183
    iget-boolean v13, v13, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    .line 184
    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    sget v13, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 188
    .line 189
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    :goto_3
    int-to-float v8, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    sget v8, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    aput v8, v11, v12

    .line 204
    .line 205
    aput v8, v9, v10

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3700()[F

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    mul-int/lit8 v9, v7, 0x2

    .line 213
    .line 214
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3700()[F

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    add-int/lit8 v11, v9, 0x1

    .line 219
    .line 220
    aput v3, v10, v11

    .line 221
    .line 222
    aput v3, v8, v9

    .line 223
    .line 224
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    if-nez v0, :cond_b

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 230
    .line 231
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom:Z

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3900(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$4000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 258
    .line 259
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 260
    .line 261
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 262
    .line 263
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    int-to-float v5, v5

    .line 268
    add-float/2addr v1, v5

    .line 269
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 272
    .line 273
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 277
    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 279
    .line 280
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 281
    .line 282
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    int-to-float v5, v5

    .line 287
    add-float/2addr v1, v5

    .line 288
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 289
    .line 290
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    int-to-float v7, v7

    .line 297
    sub-float/2addr v5, v7

    .line 298
    const/high16 v7, 0x40a00000    # 5.0f

    .line 299
    .line 300
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    int-to-float v7, v7

    .line 305
    sub-float/2addr v5, v7

    .line 306
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    const/high16 v5, -0x3f200000    # -7.0f

    .line 316
    .line 317
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    int-to-float v5, v5

    .line 322
    add-float/2addr v1, v5

    .line 323
    iget-object v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 324
    .line 325
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 326
    .line 327
    const/high16 v7, 0x41b80000    # 23.0f

    .line 328
    .line 329
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    int-to-float v7, v7

    .line 334
    sub-float/2addr v5, v7

    .line 335
    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 336
    .line 337
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-float v4, v4

    .line 344
    add-float/2addr v7, v4

    .line 345
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 346
    .line 347
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 348
    .line 349
    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 353
    .line 354
    const/high16 v4, 0x42a60000    # 83.0f

    .line 355
    .line 356
    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 362
    .line 363
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3700()[F

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aget v2, v3, v2

    .line 368
    .line 369
    const/high16 v3, 0x40000000    # 2.0f

    .line 370
    .line 371
    mul-float v2, v2, v3

    .line 372
    .line 373
    sub-float/2addr v1, v2

    .line 374
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 375
    .line 376
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 377
    .line 378
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3700()[F

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aget v4, v4, v8

    .line 383
    .line 384
    mul-float v4, v4, v3

    .line 385
    .line 386
    sub-float/2addr v2, v4

    .line 387
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 388
    .line 389
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 397
    .line 398
    const/high16 v2, 0x42b40000    # 90.0f

    .line 399
    .line 400
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 401
    .line 402
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 406
    .line 407
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 410
    .line 411
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 423
    .line 424
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-static {}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3700()[F

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 442
    .line 443
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3500(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->val$num:I

    .line 448
    .line 449
    aget v0, v0, v1

    .line 450
    .line 451
    if-nez v0, :cond_d

    .line 452
    .line 453
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-float v3, v0

    .line 458
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 459
    .line 460
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 461
    .line 462
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_e
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->path:Landroid/graphics/Path;

    .line 469
    .line 470
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$MaskDrawable;->rect:Landroid/graphics/RectF;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 483
    .line 484
    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$3500(Lorg/telegram/ui/Cells/ChatMessageCell;)[I

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$7;->val$num:I

    .line 489
    .line 490
    aget v4, v4, v5

    .line 491
    .line 492
    if-ne v4, v1, :cond_f

    .line 493
    .line 494
    const/high16 v1, 0x41800000    # 16.0f

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_f
    const/high16 v1, 0x41a00000    # 20.0f

    .line 498
    .line 499
    :goto_8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    int-to-float v1, v1

    .line 504
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 505
    .line 506
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method
