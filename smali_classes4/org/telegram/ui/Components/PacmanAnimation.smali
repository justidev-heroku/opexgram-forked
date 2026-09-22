.class public Lorg/telegram/ui/Components/PacmanAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentGhostWalk:Z

.field private edgePaint:Landroid/graphics/Paint;

.field private finishRunnable:Ljava/lang/Runnable;

.field private ghostPath:Landroid/graphics/Path;

.field private ghostProgress:F

.field private ghostWalk:Z

.field private lastUpdateTime:J

.field private paint:Landroid/graphics/Paint;

.field private parentView:Landroid/view/View;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private translationProgress:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->lastUpdateTime:J

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->parentView:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method

.method private drawGhost(Landroid/graphics/Canvas;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 8
    .line 9
    const/high16 v6, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/high16 v7, 0x41c00000    # 24.0f

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-boolean v8, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostWalk:Z

    .line 16
    .line 17
    iget-boolean v9, v0, Lorg/telegram/ui/Components/PacmanAnimation;->currentGhostWalk:Z

    .line 18
    .line 19
    if-eq v8, v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v16, 0x420c0000    # 35.0f

    .line 23
    .line 24
    const/high16 v17, 0x41e00000    # 28.0f

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 36
    .line 37
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostWalk:Z

    .line 43
    .line 44
    iput-boolean v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->currentGhostWalk:Z

    .line 45
    .line 46
    const/high16 v8, 0x40e00000    # 7.0f

    .line 47
    .line 48
    const/high16 v9, 0x41a80000    # 21.0f

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/high16 v11, 0x43340000    # 180.0f

    .line 52
    .line 53
    const/high16 v12, 0x42280000    # 42.0f

    .line 54
    .line 55
    const/high16 v13, 0x422c0000    # 43.0f

    .line 56
    .line 57
    const/high16 v14, 0x42480000    # 50.0f

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 63
    .line 64
    const/high16 v16, 0x420c0000    # 35.0f

    .line 65
    .line 66
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-virtual {v3, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v3, v15, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    const/high16 v17, 0x41e00000    # 28.0f

    .line 92
    .line 93
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {v3, v15, v15, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v4, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v3, v4, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 109
    .line 110
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-float v5, v5

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 139
    .line 140
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    int-to-float v5, v5

    .line 195
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    const/high16 v16, 0x420c0000    # 35.0f

    .line 201
    .line 202
    const/high16 v17, 0x41e00000    # 28.0f

    .line 203
    .line 204
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-float v4, v4

    .line 211
    invoke-virtual {v3, v15, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    invoke-virtual {v3, v15, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-float v5, v5

    .line 236
    invoke-virtual {v3, v15, v15, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 240
    .line 241
    iget-object v4, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 247
    .line 248
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    int-to-float v4, v4

    .line 253
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    int-to-float v5, v5

    .line 258
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    int-to-float v4, v4

    .line 268
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    int-to-float v5, v5

    .line 273
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    int-to-float v4, v4

    .line 283
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    int-to-float v5, v5

    .line 288
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 292
    .line 293
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-float v4, v4

    .line 313
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    int-to-float v5, v5

    .line 318
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    int-to-float v4, v4

    .line 328
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    int-to-float v5, v5

    .line 333
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    .line 335
    .line 336
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 342
    .line 343
    iget-object v4, v0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    if-nez v2, :cond_4

    .line 349
    .line 350
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 351
    .line 352
    const v3, -0x16000

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    const/4 v3, 0x1

    .line 360
    if-ne v2, v3, :cond_5

    .line 361
    .line 362
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 363
    .line 364
    const v3, -0x14d4e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 372
    .line 373
    const v3, -0xff2121

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostPath:Landroid/graphics/Path;

    .line 380
    .line 381
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 387
    .line 388
    const/4 v3, -0x1

    .line 389
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 393
    .line 394
    const/high16 v3, 0x41000000    # 8.0f

    .line 395
    .line 396
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-float v3, v3

    .line 401
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    int-to-float v4, v4

    .line 406
    const/high16 v5, 0x41a00000    # 20.0f

    .line 407
    .line 408
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    int-to-float v5, v5

    .line 413
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    int-to-float v8, v8

    .line 418
    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 422
    .line 423
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    int-to-float v3, v3

    .line 435
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    int-to-float v4, v4

    .line 440
    const/high16 v5, 0x42100000    # 36.0f

    .line 441
    .line 442
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    int-to-float v5, v5

    .line 447
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    int-to-float v8, v8

    .line 452
    invoke-virtual {v2, v3, v4, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 456
    .line 457
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 463
    .line 464
    const/high16 v3, -0x1000000

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    int-to-float v3, v3

    .line 476
    const/high16 v4, 0x41900000    # 18.0f

    .line 477
    .line 478
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    int-to-float v5, v5

    .line 483
    const/high16 v6, 0x41980000    # 19.0f

    .line 484
    .line 485
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    int-to-float v6, v6

    .line 490
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    int-to-float v8, v8

    .line 495
    invoke-virtual {v2, v3, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 499
    .line 500
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 501
    .line 502
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 506
    .line 507
    const/high16 v3, 0x41f00000    # 30.0f

    .line 508
    .line 509
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    int-to-float v3, v3

    .line 514
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    int-to-float v4, v4

    .line 519
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    int-to-float v5, v5

    .line 524
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    int-to-float v6, v6

    .line 529
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 533
    .line 534
    iget-object v3, v0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 535
    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method private update()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/PacmanAnimation;->lastUpdateTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->lastUpdateTime:J

    .line 10
    .line 11
    const-wide/16 v0, 0x11

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v4

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 30
    .line 31
    long-to-float v2, v2

    .line 32
    const/high16 v3, 0x43c80000    # 400.0f

    .line 33
    .line 34
    div-float v3, v2, v3

    .line 35
    .line 36
    add-float/2addr v3, v0

    .line 37
    iput v3, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 38
    .line 39
    cmpl-float v0, v3, v4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iput v4, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    .line 46
    .line 47
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 48
    .line 49
    div-float v3, v2, v3

    .line 50
    .line 51
    add-float/2addr v3, v0

    .line 52
    iput v3, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    .line 53
    .line 54
    cmpl-float v0, v3, v4

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iput v4, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostProgress:F

    .line 61
    .line 62
    const/high16 v3, 0x43480000    # 200.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v0

    .line 66
    iput v2, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostProgress:F

    .line 67
    .line 68
    cmpl-float v0, v2, v4

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostWalk:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostWalk:Z

    .line 77
    .line 78
    iput v1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->ghostProgress:F

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->parentView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x429c0000    # 78.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x42900000    # 72.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v7, 0x42780000    # 62.0f

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    invoke-static {v7, v8, v6}, Ld8/e;->u(FII)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/PacmanAnimation;->parentView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    .line 36
    .line 37
    mul-float v2, v2, v3

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    sub-float v9, v2, v1

    .line 41
    .line 42
    div-int/lit8 v1, v6, 0x2

    .line 43
    .line 44
    sub-int v10, p2, v1

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    sub-int v2, p2, v0

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    int-to-float v1, v1

    .line 63
    add-float v3, v9, v1

    .line 64
    .line 65
    add-int/2addr v0, p2

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    int-to-float v4, v0

    .line 69
    iget-object v5, p0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v0, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    move v11, v3

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const v1, -0x10e00

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 86
    .line 87
    int-to-float v1, v10

    .line 88
    int-to-float v2, v6

    .line 89
    add-float v12, v9, v2

    .line 90
    .line 91
    add-int v2, v10, v6

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v0, v9, v1, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v1, 0x420c0000    # 35.0f

    .line 102
    .line 103
    const/high16 v2, 0x3f000000    # 0.5f

    .line 104
    .line 105
    cmpg-float v3, v0, v2

    .line 106
    .line 107
    if-gez v3, :cond_1

    .line 108
    .line 109
    invoke-static {v0, v2, v9, v1}, Ld8/e;->o(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    float-to-int v0, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sub-float/2addr v0, v2

    .line 116
    mul-float v0, v0, v1

    .line 117
    .line 118
    div-float/2addr v0, v2

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 121
    .line 122
    int-to-float v2, v0

    .line 123
    mul-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    rsub-int v0, v0, 0x168

    .line 126
    .line 127
    int-to-float v3, v0

    .line 128
    const/4 v4, 0x1

    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Components/PacmanAnimation;->edgePaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->rect:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 143
    .line 144
    const/high16 v2, -0x1000000

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    sub-float v3, v11, v2

    .line 157
    .line 158
    div-int/lit8 v6, v6, 0x4

    .line 159
    .line 160
    add-int/2addr v6, v10

    .line 161
    int-to-float v2, v6

    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    iget-object v4, p0, Lorg/telegram/ui/Components/PacmanAnimation;->paint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    add-float/2addr v12, v1

    .line 183
    const/high16 v1, 0x41c80000    # 25.0f

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int v1, p2, v1

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {p1, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :goto_3
    if-ge v1, v8, :cond_2

    .line 197
    .line 198
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/PacmanAnimation;->drawGhost(Landroid/graphics/Canvas;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    .line 217
    .line 218
    cmpl-float v0, v0, v9

    .line 219
    .line 220
    if-ltz v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->finishRunnable:Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/PacmanAnimation;->update()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public setFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PacmanAnimation;->finishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->translationProgress:F

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->progress:F

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->lastUpdateTime:J

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/PacmanAnimation;->parentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
