.class Lorg/telegram/ui/CameraScanActivity$3;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CameraScanActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/CameraScanActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CameraScanActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method

.method private aroundPoint(III)Landroid/graphics/RectF;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    sub-int v1, p1, p3

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    sub-int v2, p2, p3

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    add-int/2addr p1, p3

    .line 10
    int-to-float p1, p1

    .line 11
    add-int/2addr p2, p3

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$1300(Lorg/telegram/ui/CameraScanActivity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    if-ne v8, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$1400(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-float v3, v3, v2

    .line 41
    .line 42
    float-to-int v2, v3

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-float v4, v4, v3

    .line 53
    .line 54
    float-to-int v3, v4

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    mul-float v5, v5, v4

    .line 65
    .line 66
    float-to-int v4, v5

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-float v1, v1, v5

    .line 77
    .line 78
    float-to-int v1, v1

    .line 79
    int-to-float v2, v2

    .line 80
    iget-object v5, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/ui/CameraScanActivity;->access$1500(Lorg/telegram/ui/CameraScanActivity;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/high16 v6, 0x3f000000    # 0.5f

    .line 87
    .line 88
    mul-float v5, v5, v6

    .line 89
    .line 90
    add-float/2addr v5, v6

    .line 91
    mul-float v5, v5, v2

    .line 92
    .line 93
    float-to-int v9, v5

    .line 94
    int-to-float v2, v3

    .line 95
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->access$1500(Lorg/telegram/ui/CameraScanActivity;)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    mul-float v3, v3, v6

    .line 102
    .line 103
    add-float/2addr v3, v6

    .line 104
    mul-float v3, v3, v2

    .line 105
    .line 106
    float-to-int v10, v3

    .line 107
    div-int/lit8 v2, v9, 0x2

    .line 108
    .line 109
    sub-int v11, v4, v2

    .line 110
    .line 111
    div-int/lit8 v2, v10, 0x2

    .line 112
    .line 113
    sub-int v12, v1, v2

    .line 114
    .line 115
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$1700(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$1600(Lorg/telegram/ui/CameraScanActivity;)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    .line 128
    .line 129
    sub-float v2, v13, v2

    .line 130
    .line 131
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->access$1500(Lorg/telegram/ui/CameraScanActivity;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    mul-float v3, v3, v2

    .line 142
    .line 143
    sub-float v2, v13, v3

    .line 144
    .line 145
    const/high16 v14, 0x437f0000    # 255.0f

    .line 146
    .line 147
    mul-float v2, v2, v14

    .line 148
    .line 149
    float-to-int v2, v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v4, v1

    .line 158
    int-to-float v3, v12

    .line 159
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$1700(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v2, 0x0

    .line 166
    move v5, v3

    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v15, v5

    .line 174
    add-int v1, v12, v10

    .line 175
    .line 176
    int-to-float v5, v1

    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v4, v2

    .line 182
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 188
    .line 189
    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->access$1700(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move v3, v5

    .line 194
    move v5, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    move v14, v1

    .line 197
    const/high16 p3, 0x437f0000    # 255.0f

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    move v5, v3

    .line 205
    int-to-float v2, v11

    .line 206
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$1700(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move v4, v2

    .line 213
    const/4 v2, 0x0

    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    move v3, v15

    .line 217
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    move v15, v4

    .line 221
    add-int v1, v11, v9

    .line 222
    .line 223
    int-to-float v2, v1

    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-float v4, v4

    .line 229
    iget-object v6, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 230
    .line 231
    invoke-static {v6}, Lorg/telegram/ui/CameraScanActivity;->access$1700(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move v8, v1

    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$1700(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v4, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 248
    .line 249
    invoke-static {v4}, Lorg/telegram/ui/CameraScanActivity;->access$1500(Lorg/telegram/ui/CameraScanActivity;)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-float v4, v13, v4

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    mul-float v4, v4, p3

    .line 261
    .line 262
    float-to-int v4, v4

    .line 263
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 267
    .line 268
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$1700(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v6, v1

    .line 273
    move v4, v2

    .line 274
    move v2, v15

    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    move/from16 v21, v4

    .line 282
    .line 283
    move v4, v2

    .line 284
    move/from16 v2, v21

    .line 285
    .line 286
    const/high16 v6, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-object v15, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 293
    .line 294
    invoke-static {v15}, Lorg/telegram/ui/CameraScanActivity;->access$1500(Lorg/telegram/ui/CameraScanActivity;)F

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    const/high16 v16, 0x41a00000    # 20.0f

    .line 299
    .line 300
    mul-float v15, v15, v16

    .line 301
    .line 302
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static {v13, v6, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    div-int/lit8 v13, v6, 0x2

    .line 312
    .line 313
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget-object v15, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 322
    .line 323
    invoke-static {v15}, Lorg/telegram/ui/CameraScanActivity;->access$1500(Lorg/telegram/ui/CameraScanActivity;)F

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    move/from16 v17, v2

    .line 328
    .line 329
    move/from16 v16, v3

    .line 330
    .line 331
    float-to-double v2, v15

    .line 332
    move/from16 v18, v4

    .line 333
    .line 334
    move v15, v5

    .line 335
    const-wide v4, 0x3ffcccccc0000000L    # 1.7999999523162842

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    double-to-float v2, v2

    .line 345
    const v3, 0x3f99999a    # 1.2f

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v9, v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 357
    .line 358
    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->access$1800(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v4, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 363
    .line 364
    invoke-static {v4}, Lorg/telegram/ui/CameraScanActivity;->access$1500(Lorg/telegram/ui/CameraScanActivity;)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/high16 v5, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    mul-float v4, v4, p3

    .line 375
    .line 376
    float-to-int v4, v4

    .line 377
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 386
    .line 387
    add-int v4, v12, v2

    .line 388
    .line 389
    invoke-direct {v0, v11, v4, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/high16 v9, 0x43340000    # 180.0f

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-virtual {v3, v5, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 400
    .line 401
    int-to-float v5, v6

    .line 402
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 403
    .line 404
    mul-float v5, v5, v10

    .line 405
    .line 406
    add-float v10, v18, v5

    .line 407
    .line 408
    float-to-int v10, v10

    .line 409
    add-float v9, v16, v5

    .line 410
    .line 411
    float-to-int v9, v9

    .line 412
    move/from16 p4, v2

    .line 413
    .line 414
    mul-int/lit8 v2, v6, 0x2

    .line 415
    .line 416
    move/from16 v16, v5

    .line 417
    .line 418
    invoke-direct {v0, v10, v9, v2}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move/from16 v18, v7

    .line 423
    .line 424
    const/high16 v7, 0x42b40000    # 90.0f

    .line 425
    .line 426
    move/from16 v19, v15

    .line 427
    .line 428
    const/high16 v15, 0x43340000    # 180.0f

    .line 429
    .line 430
    invoke-virtual {v3, v5, v15, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 434
    .line 435
    add-int v5, v11, p4

    .line 436
    .line 437
    invoke-direct {v0, v5, v12, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move/from16 v20, v5

    .line 442
    .line 443
    const/high16 v5, 0x43870000    # 270.0f

    .line 444
    .line 445
    invoke-virtual {v3, v7, v5, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 449
    .line 450
    add-int v7, v11, v13

    .line 451
    .line 452
    int-to-float v7, v7

    .line 453
    add-int v15, v12, v13

    .line 454
    .line 455
    int-to-float v15, v15

    .line 456
    invoke-virtual {v3, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 460
    .line 461
    invoke-direct {v0, v10, v9, v6}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 466
    .line 467
    invoke-virtual {v3, v7, v5, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 473
    .line 474
    .line 475
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 476
    .line 477
    iget-object v7, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 478
    .line 479
    invoke-static {v7}, Lorg/telegram/ui/CameraScanActivity;->access$1800(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 492
    .line 493
    invoke-direct {v0, v8, v4, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 498
    .line 499
    const/high16 v5, 0x43340000    # 180.0f

    .line 500
    .line 501
    invoke-virtual {v3, v4, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 505
    .line 506
    sub-float v4, v17, v16

    .line 507
    .line 508
    float-to-int v4, v4

    .line 509
    invoke-direct {v0, v4, v9, v2}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const/4 v7, 0x0

    .line 514
    invoke-virtual {v3, v5, v7, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 518
    .line 519
    sub-int v5, v8, p4

    .line 520
    .line 521
    invoke-direct {v0, v5, v12, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 526
    .line 527
    const/high16 v15, 0x43870000    # 270.0f

    .line 528
    .line 529
    invoke-virtual {v3, v7, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 533
    .line 534
    invoke-direct {v0, v4, v9, v6}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const/high16 v9, 0x42b40000    # 90.0f

    .line 539
    .line 540
    invoke-virtual {v3, v7, v15, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 549
    .line 550
    iget-object v7, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 551
    .line 552
    invoke-static {v7}, Lorg/telegram/ui/CameraScanActivity;->access$1800(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 562
    .line 563
    .line 564
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 565
    .line 566
    sub-int v7, v14, p4

    .line 567
    .line 568
    invoke-direct {v0, v11, v7, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    invoke-virtual {v3, v9, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 579
    .line 580
    sub-float v9, v19, v16

    .line 581
    .line 582
    float-to-int v9, v9

    .line 583
    invoke-direct {v0, v10, v9, v2}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    const/high16 v12, 0x43340000    # 180.0f

    .line 588
    .line 589
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 590
    .line 591
    invoke-virtual {v3, v11, v12, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 595
    .line 596
    move/from16 v11, v20

    .line 597
    .line 598
    invoke-direct {v0, v11, v14, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 603
    .line 604
    const/high16 v15, 0x42b40000    # 90.0f

    .line 605
    .line 606
    invoke-virtual {v3, v11, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 610
    .line 611
    invoke-direct {v0, v10, v9, v6}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v3, v10, v15, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 624
    .line 625
    iget-object v10, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 626
    .line 627
    invoke-static {v10}, Lorg/telegram/ui/CameraScanActivity;->access$1800(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 637
    .line 638
    .line 639
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 640
    .line 641
    invoke-direct {v0, v8, v7, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    const/high16 v12, 0x43340000    # 180.0f

    .line 646
    .line 647
    invoke-virtual {v3, v7, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 651
    .line 652
    invoke-direct {v0, v4, v9, v2}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const/high16 v7, 0x42b40000    # 90.0f

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    invoke-virtual {v3, v2, v15, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 663
    .line 664
    invoke-direct {v0, v5, v14, v13}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v3, v7, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 672
    .line 673
    invoke-direct {v0, v4, v9, v6}, Lorg/telegram/ui/CameraScanActivity$3;->aroundPoint(III)Landroid/graphics/RectF;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 678
    .line 679
    invoke-virtual {v2, v3, v7, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 683
    .line 684
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lorg/telegram/ui/CameraScanActivity$3;->path:Landroid/graphics/Path;

    .line 688
    .line 689
    iget-object v3, v0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 690
    .line 691
    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->access$1800(Lorg/telegram/ui/CameraScanActivity;)Landroid/graphics/Paint;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 696
    .line 697
    .line 698
    return v18

    .line 699
    :cond_0
    move/from16 v18, v7

    .line 700
    .line 701
    return v18
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    const/high16 p3, 0x42100000    # 36.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$500(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    div-int/lit8 v1, p5, 0x16

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$500(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    div-int/lit8 v1, p5, 0xf

    .line 71
    .line 72
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    int-to-float p1, p5

    .line 76
    const v0, 0x3f266666    # 0.65f

    .line 77
    .line 78
    .line 79
    mul-float p1, p1, v0

    .line 80
    .line 81
    float-to-int p1, p1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, p3

    .line 107
    iget-object p3, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 108
    .line 109
    invoke-static {p3}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    add-int/2addr p3, p1

    .line 118
    invoke-virtual {v0, v1, p1, v2, p3}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$1100(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$900(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$1000(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-float p1, p1

    .line 194
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    div-float/2addr p1, v1

    .line 197
    float-to-int p1, p1

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x2

    .line 206
    if-ne v1, v2, :cond_3

    .line 207
    .line 208
    sub-int v1, p5, p1

    .line 209
    .line 210
    div-int/2addr v1, v3

    .line 211
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 212
    .line 213
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-int/2addr v1, v2

    .line 222
    const/high16 v2, 0x41f00000    # 30.0f

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_0
    sub-int/2addr v1, v2

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    sub-int v1, p5, p1

    .line 231
    .line 232
    div-int/2addr v1, v3

    .line 233
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sub-int/2addr v1, v2

    .line 244
    const/high16 v2, 0x42800000    # 64.0f

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_0

    .line 251
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 252
    .line 253
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v6, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 266
    .line 267
    invoke-static {v6}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/2addr v6, v5

    .line 276
    iget-object v5, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 277
    .line 278
    invoke-static {v5}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    add-int/2addr v5, v1

    .line 287
    invoke-virtual {v2, v4, v1, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 291
    .line 292
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ne v2, p2, :cond_4

    .line 297
    .line 298
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 299
    .line 300
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/high16 v4, 0x41000000    # 8.0f

    .line 309
    .line 310
    invoke-static {v4, v2, v1}, Ld8/e;->b(FII)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 315
    .line 316
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    iget-object v5, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 329
    .line 330
    invoke-static {v5}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/2addr v5, p3

    .line 339
    iget-object p3, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 340
    .line 341
    invoke-static {p3}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    add-int/2addr p3, v1

    .line 350
    invoke-virtual {v2, v4, v1, v5, p3}, Landroid/view/View;->layout(IIII)V

    .line 351
    .line 352
    .line 353
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 354
    .line 355
    invoke-static {p3}, Lorg/telegram/ui/CameraScanActivity;->access$500(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$500(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    sub-int/2addr v1, v2

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {p3, v0, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object p3, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 386
    .line 387
    invoke-static {p3}, Lorg/telegram/ui/CameraScanActivity;->access$000(Lorg/telegram/ui/CameraScanActivity;)Z

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    const/high16 v0, 0x420c0000    # 35.0f

    .line 392
    .line 393
    if-eqz p3, :cond_5

    .line 394
    .line 395
    div-int/lit8 p3, p4, 0x2

    .line 396
    .line 397
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v1, p3

    .line 402
    goto :goto_2

    .line 403
    :cond_5
    div-int/lit8 p3, p4, 0x2

    .line 404
    .line 405
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 406
    .line 407
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$700(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    div-int/2addr v1, v3

    .line 416
    sub-int v1, p3, v1

    .line 417
    .line 418
    :goto_2
    invoke-static {p5, p1, v3, p1}, Lhb/a;->d(IIII)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    const/high16 p3, 0x42a00000    # 80.0f

    .line 423
    .line 424
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    add-int/2addr p3, p1

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 430
    .line 431
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$700(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 436
    .line 437
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$700(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int/2addr v2, v1

    .line 446
    iget-object v3, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 447
    .line 448
    invoke-static {v3}, Lorg/telegram/ui/CameraScanActivity;->access$700(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/2addr v3, p3

    .line 457
    invoke-virtual {p1, v1, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 461
    .line 462
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$600(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_6

    .line 467
    .line 468
    div-int/lit8 p1, p4, 0x2

    .line 469
    .line 470
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sub-int/2addr p1, v0

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 476
    .line 477
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$600(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sub-int/2addr p1, v0

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 487
    .line 488
    invoke-static {v0}, Lorg/telegram/ui/CameraScanActivity;->access$600(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 493
    .line 494
    invoke-static {v1}, Lorg/telegram/ui/CameraScanActivity;->access$600(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    add-int/2addr v1, p1

    .line 503
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 504
    .line 505
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$600(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    add-int/2addr v2, p3

    .line 514
    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 515
    .line 516
    .line 517
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 518
    .line 519
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-eq p1, p2, :cond_7

    .line 524
    .line 525
    int-to-float p1, p5

    .line 526
    const p2, 0x3f3d70a4    # 0.74f

    .line 527
    .line 528
    .line 529
    mul-float p1, p1, p2

    .line 530
    .line 531
    float-to-int p1, p1

    .line 532
    int-to-float p2, p4

    .line 533
    const p3, 0x3d4ccccd    # 0.05f

    .line 534
    .line 535
    .line 536
    mul-float p2, p2, p3

    .line 537
    .line 538
    float-to-int p2, p2

    .line 539
    iget-object p3, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 540
    .line 541
    invoke-static {p3}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    iget-object p4, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 546
    .line 547
    invoke-static {p4}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 548
    .line 549
    .line 550
    move-result-object p4

    .line 551
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 552
    .line 553
    .line 554
    move-result p4

    .line 555
    add-int/2addr p4, p2

    .line 556
    iget-object p5, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 557
    .line 558
    invoke-static {p5}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 559
    .line 560
    .line 561
    move-result-object p5

    .line 562
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 563
    .line 564
    .line 565
    move-result p5

    .line 566
    add-int/2addr p5, p1

    .line 567
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 568
    .line 569
    .line 570
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 571
    .line 572
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$1200(Lorg/telegram/ui/CameraScanActivity;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/CameraScanActivity;->access$200(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v4, v0

    .line 48
    const v5, 0x3f343958    # 0.704f

    .line 49
    .line 50
    .line 51
    mul-float v4, v4, v5

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$400(Lorg/telegram/ui/CameraScanActivity;)Lorg/telegram/messenger/camera/CameraView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$500(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$600(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/high16 v3, 0x42700000    # 60.0f

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$600(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$700(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {p1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$800(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/high16 v3, 0x42900000    # 72.0f

    .line 171
    .line 172
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$300(Lorg/telegram/ui/CameraScanActivity;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v4, 0x3

    .line 190
    if-ne p1, v4, :cond_4

    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$3;->this$0:Lorg/telegram/ui/CameraScanActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/CameraScanActivity;->access$100(Lorg/telegram/ui/CameraScanActivity;)Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    int-to-float v3, v0

    .line 217
    const v4, 0x3f666666    # 0.9f

    .line 218
    .line 219
    .line 220
    mul-float v3, v3, v4

    .line 221
    .line 222
    float-to-int v3, v3

    .line 223
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
