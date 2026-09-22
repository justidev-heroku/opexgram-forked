.class public abstract Lorg/telegram/ui/Components/BubbleCounterPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tmpRect:Landroid/graphics/RectF;


# direct methods
.method public static addBubbleRect(Landroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v1, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    neg-float v3, v3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    neg-float v4, v4

    .line 34
    add-float/2addr v4, v1

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v2, v7, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/high16 v3, 0x43340000    # 180.0f

    .line 42
    .line 43
    const/high16 v4, 0x42b40000    # 90.0f

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr v3, v1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-float v5, v5

    .line 60
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    neg-float v8, v8

    .line 69
    add-float/2addr v8, v1

    .line 70
    invoke-virtual {v2, v3, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    const/high16 v3, 0x43870000    # 270.0f

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-float/2addr v3, v1

    .line 87
    neg-float v1, v1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v2, v3, v1, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lorg/telegram/ui/Components/BubbleCounterPath;->tmpRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v7, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, v7, p2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    .line 102
    .line 103
    const v1, 0x40f3d70a    # 7.62f

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    const/high16 v2, -0x41000000    # -0.5f

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    const v3, 0x40b9d2f2    # 5.807f

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    const v4, -0x403fbe77    # -1.502f

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    const v5, 0x40c0a3d7    # 6.02f

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    const v6, -0x404e978d    # -1.386f

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    move-object v0, p0

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v0, 0x409a0c4a    # 4.814f

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v1, v0

    .line 162
    const v0, -0x40b0a3d7    # -0.81f

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v2, v0

    .line 170
    const v0, 0x402d2f1b    # 2.706f

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v3, v0

    .line 178
    const v0, -0x41f7ced9    # -0.133f

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v4, v0

    .line 186
    const v0, 0x40666666    # 3.6f

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v5, v0

    .line 194
    const v0, -0x411eb852    # -0.44f

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v6, v0

    .line 202
    move-object v0, p0

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v0, 0x3f808312    # 1.004f

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v1, v0

    .line 214
    const v0, -0x41ad0e56    # -0.206f

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v2, v0

    .line 222
    const v0, -0x42bf7cee    # -0.047f

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v3, v0

    .line 230
    const v0, -0x415c28f6    # -0.32f

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v4, v0

    .line 238
    const v0, 0x3e7ced91    # 0.247f

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v5, v0

    .line 246
    const v0, -0x416b851f    # -0.29f

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v6, v0

    .line 254
    move-object v0, p0

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v0, -0x4154fdf4    # -0.334f

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v1, v0

    .line 266
    const v0, -0x4036e979    # -1.571f

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v2, v0

    .line 274
    const v0, -0x406c28f6    # -1.155f

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v4, v0

    .line 282
    const v0, -0x428a3d71    # -0.06f

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v5, v0

    .line 290
    const v0, -0x406c49ba    # -1.154f

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v6, v0

    .line 298
    const/4 v3, 0x0

    .line 299
    move-object v0, p0

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const v0, 0x3f8a9fbe    # 1.083f

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v1, v0

    .line 311
    const v0, -0x3ff820c5    # -2.123f

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v2, v0

    .line 319
    const v0, 0x3fd56042    # 1.667f

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v3, v0

    .line 327
    const v0, -0x3f954fdf    # -3.667f

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-float v4, v0

    .line 335
    const v0, 0x3fb9fbe7    # 1.453f

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v5, v0

    .line 343
    const v0, -0x3fb851ec    # -3.12f

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-float v6, v0

    .line 351
    move-object v0, p0

    .line 352
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v0, 0x40066666    # 2.1f

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v1, v0

    .line 363
    const v0, -0x3f669fbe    # -4.793f

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v2, v0

    .line 371
    const v0, 0x3f9eb852    # 1.24f

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v3, v0

    .line 379
    const v0, -0x3f3774bc    # -6.267f

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    int-to-float v4, v0

    .line 387
    const v0, 0x3fd5c28f    # 1.67f

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v5, v0

    .line 395
    const v0, -0x3f4f0a3d    # -5.53f

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v6, v0

    .line 403
    move-object v0, p0

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 405
    .line 406
    .line 407
    neg-float v1, p2

    .line 408
    const v2, 0x400bf7cf    # 2.187f

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    add-float/2addr v2, v1

    .line 417
    invoke-virtual {p0, v7, v2, v7, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 421
    .line 422
    .line 423
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 424
    .line 425
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 426
    .line 427
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 428
    .line 429
    .line 430
    return-void
.end method
