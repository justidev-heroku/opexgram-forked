.class public Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private centerX:F

.field private centerY:F

.field private effect:Landroid/graphics/RenderEffect;

.field private foregroundColor:I

.field private index:F

.field private intensity:F

.field private final node:Landroid/graphics/RenderNode;

.field private radiusLeftBottom:F

.field private radiusLeftTop:F

.field private radiusRightBottom:F

.field private radiusRightTop:F

.field private resolutionX:F

.field private resolutionY:F

.field private final shader:Landroid/graphics/RuntimeShader;

.field private sizeX:F

.field private sizeY:F

.field private thickness:F


# direct methods
.method public constructor <init>(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$raw;->liquid_glass_shader:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/RuntimeShader;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 18
    .line 19
    const-string v0, "img"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->effect:Landroid/graphics/RenderEffect;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public update(FFFFFFFFFFFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    move/from16 v4, p12

    .line 10
    .line 11
    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-float v5, v5

    .line 18
    iget-object v6, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    int-to-float v6, v6

    .line 25
    add-float v7, p1, p3

    .line 26
    .line 27
    const/high16 v8, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v7, v8

    .line 30
    add-float v9, p2, p4

    .line 31
    .line 32
    div-float/2addr v9, v8

    .line 33
    sub-float v10, p3, p1

    .line 34
    .line 35
    sub-float v11, p4, p2

    .line 36
    .line 37
    div-float/2addr v10, v8

    .line 38
    div-float v8, v11, v8

    .line 39
    .line 40
    add-float v12, p5, p8

    .line 41
    .line 42
    const/high16 v13, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v14, v12, v11

    .line 45
    .line 46
    if-lez v14, :cond_0

    .line 47
    .line 48
    div-float v12, p5, v12

    .line 49
    .line 50
    mul-float v14, v11, v12

    .line 51
    .line 52
    sub-float v12, v13, v12

    .line 53
    .line 54
    mul-float v12, v12, v11

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move/from16 v14, p5

    .line 58
    .line 59
    move/from16 v12, p8

    .line 60
    .line 61
    :goto_0
    add-float v15, p6, p7

    .line 62
    .line 63
    cmpl-float v16, v15, v11

    .line 64
    .line 65
    if-lez v16, :cond_1

    .line 66
    .line 67
    div-float v15, p6, v15

    .line 68
    .line 69
    mul-float v16, v11, v15

    .line 70
    .line 71
    sub-float/2addr v13, v15

    .line 72
    mul-float v11, v11, v13

    .line 73
    .line 74
    move v13, v11

    .line 75
    move/from16 v11, v16

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v11, p6

    .line 79
    .line 80
    move/from16 v13, p7

    .line 81
    .line 82
    :goto_1
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionX:F

    .line 83
    .line 84
    sub-float/2addr v15, v5

    .line 85
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const v16, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    cmpl-float v15, v15, v16

    .line 93
    .line 94
    if-gtz v15, :cond_3

    .line 95
    .line 96
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionY:F

    .line 97
    .line 98
    sub-float/2addr v15, v6

    .line 99
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    cmpl-float v15, v15, v16

    .line 104
    .line 105
    if-gtz v15, :cond_3

    .line 106
    .line 107
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerX:F

    .line 108
    .line 109
    sub-float/2addr v15, v7

    .line 110
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    cmpl-float v15, v15, v16

    .line 115
    .line 116
    if-gtz v15, :cond_3

    .line 117
    .line 118
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerY:F

    .line 119
    .line 120
    sub-float/2addr v15, v9

    .line 121
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    cmpl-float v15, v15, v16

    .line 126
    .line 127
    if-gtz v15, :cond_3

    .line 128
    .line 129
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeX:F

    .line 130
    .line 131
    sub-float/2addr v15, v10

    .line 132
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    cmpl-float v15, v15, v16

    .line 137
    .line 138
    if-gtz v15, :cond_3

    .line 139
    .line 140
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeY:F

    .line 141
    .line 142
    sub-float/2addr v15, v8

    .line 143
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    cmpl-float v15, v15, v16

    .line 148
    .line 149
    if-gtz v15, :cond_3

    .line 150
    .line 151
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftTop:F

    .line 152
    .line 153
    sub-float/2addr v15, v14

    .line 154
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    cmpl-float v15, v15, v16

    .line 159
    .line 160
    if-gtz v15, :cond_3

    .line 161
    .line 162
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightTop:F

    .line 163
    .line 164
    sub-float/2addr v15, v11

    .line 165
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    cmpl-float v15, v15, v16

    .line 170
    .line 171
    if-gtz v15, :cond_3

    .line 172
    .line 173
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightBottom:F

    .line 174
    .line 175
    sub-float/2addr v15, v13

    .line 176
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    cmpl-float v15, v15, v16

    .line 181
    .line 182
    if-gtz v15, :cond_3

    .line 183
    .line 184
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftBottom:F

    .line 185
    .line 186
    sub-float/2addr v15, v12

    .line 187
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    cmpl-float v15, v15, v16

    .line 192
    .line 193
    if-gtz v15, :cond_3

    .line 194
    .line 195
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->thickness:F

    .line 196
    .line 197
    sub-float/2addr v15, v1

    .line 198
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    cmpl-float v15, v15, v16

    .line 203
    .line 204
    if-gtz v15, :cond_3

    .line 205
    .line 206
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->intensity:F

    .line 207
    .line 208
    sub-float/2addr v15, v2

    .line 209
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    cmpl-float v15, v15, v16

    .line 214
    .line 215
    if-gtz v15, :cond_3

    .line 216
    .line 217
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->index:F

    .line 218
    .line 219
    sub-float/2addr v15, v3

    .line 220
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    cmpl-float v15, v15, v16

    .line 225
    .line 226
    if-gtz v15, :cond_3

    .line 227
    .line 228
    iget v15, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->foregroundColor:I

    .line 229
    .line 230
    if-eq v15, v4, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    :goto_2
    iput v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->foregroundColor:I

    .line 235
    .line 236
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    int-to-float v15, v15

    .line 241
    const/high16 v16, 0x437f0000    # 255.0f

    .line 242
    .line 243
    div-float v15, v15, v16

    .line 244
    .line 245
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->red(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    div-float v4, v4, v16

    .line 251
    .line 252
    mul-float v4, v4, v15

    .line 253
    .line 254
    move/from16 p7, v4

    .line 255
    .line 256
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->green(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-float v4, v4

    .line 261
    div-float v4, v4, v16

    .line 262
    .line 263
    mul-float v4, v4, v15

    .line 264
    .line 265
    move/from16 p8, v4

    .line 266
    .line 267
    invoke-static/range {p12 .. p12}, Landroid/graphics/Color;->blue(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    int-to-float v4, v4

    .line 272
    div-float v4, v4, v16

    .line 273
    .line 274
    mul-float v4, v4, v15

    .line 275
    .line 276
    move/from16 p12, v4

    .line 277
    .line 278
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 279
    .line 280
    iput v5, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionX:F

    .line 281
    .line 282
    iput v6, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->resolutionY:F

    .line 283
    .line 284
    move/from16 v16, v15

    .line 285
    .line 286
    const-string v15, "resolution"

    .line 287
    .line 288
    invoke-virtual {v4, v15, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 292
    .line 293
    iput v7, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerX:F

    .line 294
    .line 295
    iput v9, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->centerY:F

    .line 296
    .line 297
    const-string v5, "center"

    .line 298
    .line 299
    invoke-virtual {v4, v5, v7, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 303
    .line 304
    iput v10, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeX:F

    .line 305
    .line 306
    iput v8, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->sizeY:F

    .line 307
    .line 308
    const-string v5, "size"

    .line 309
    .line 310
    invoke-virtual {v4, v5, v10, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 314
    .line 315
    iput v13, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightBottom:F

    .line 316
    .line 317
    iput v11, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusRightTop:F

    .line 318
    .line 319
    iput v12, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftBottom:F

    .line 320
    .line 321
    iput v14, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->radiusLeftTop:F

    .line 322
    .line 323
    const-string v5, "radius"

    .line 324
    .line 325
    move-object/from16 p1, v4

    .line 326
    .line 327
    move-object/from16 p2, v5

    .line 328
    .line 329
    move/from16 p4, v11

    .line 330
    .line 331
    move/from16 p5, v12

    .line 332
    .line 333
    move/from16 p3, v13

    .line 334
    .line 335
    move/from16 p6, v14

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 341
    .line 342
    iput v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->thickness:F

    .line 343
    .line 344
    const-string v5, "thickness"

    .line 345
    .line 346
    invoke-virtual {v4, v5, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 350
    .line 351
    iput v2, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->intensity:F

    .line 352
    .line 353
    const-string v4, "refract_intensity"

    .line 354
    .line 355
    invoke-virtual {v1, v4, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 359
    .line 360
    iput v3, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->index:F

    .line 361
    .line 362
    const-string v2, "refract_index"

    .line 363
    .line 364
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 368
    .line 369
    const-string v2, "foreground_color_premultiplied"

    .line 370
    .line 371
    move/from16 p3, p7

    .line 372
    .line 373
    move/from16 p4, p8

    .line 374
    .line 375
    move/from16 p5, p12

    .line 376
    .line 377
    move-object/from16 p1, v1

    .line 378
    .line 379
    move-object/from16 p2, v2

    .line 380
    .line 381
    move/from16 p6, v16

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->node:Landroid/graphics/RenderNode;

    .line 387
    .line 388
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->shader:Landroid/graphics/RuntimeShader;

    .line 389
    .line 390
    const-string v3, "img"

    .line 391
    .line 392
    invoke-static {v2, v3}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v0, Lorg/telegram/ui/Components/blur3/LiquidGlassEffect;->effect:Landroid/graphics/RenderEffect;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 399
    .line 400
    .line 401
    return-void
.end method
