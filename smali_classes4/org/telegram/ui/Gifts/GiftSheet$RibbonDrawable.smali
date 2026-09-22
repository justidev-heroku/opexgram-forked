.class public Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;
.super Lorg/telegram/ui/Components/CompatDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RibbonDrawable"
.end annotation


# instance fields
.field private left:Z

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private path:Landroid/graphics/Path;

.field private scale:F

.field private strokePaint:Landroid/graphics/Paint;

.field private text:Lorg/telegram/ui/Components/Text;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CompatDrawable;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->textColor:I

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    iput p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->scale:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->fillRibbonPath(Landroid/graphics/Path;FZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const p2, -0xaa6af

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 41
    .line 42
    const v1, 0x40151eb8    # 2.33f

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-direct {p2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(ZLjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->lambda$fillRibbonPath$0(ZLjava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static fillRibbonPath(Landroid/graphics/Path;FZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 2
    .line 3
    .line 4
    const v1, 0x423b51ec    # 46.83f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x41c40000    # 24.5f

    .line 27
    .line 28
    mul-float v7, p1, v2

    .line 29
    .line 30
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x41bc0000    # 23.5f

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-float v1, v1, p1

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    const v2, 0x3f95c28f    # 1.17f

    .line 60
    .line 61
    .line 62
    mul-float v2, v2, p1

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x41b60000    # 22.75f

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float v1, v1, p1

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    const v2, 0x3ed70a3d    # 0.42f

    .line 94
    .line 95
    .line 96
    mul-float v2, v2, p1

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    const v3, 0x41add70a    # 21.73f

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p2, v3}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    mul-float v3, v3, p1

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    const v4, 0x41a570a4    # 20.68f

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p2, v4}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    mul-float v4, v4, p1

    .line 141
    .line 142
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v5, v4

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v0, p0

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v0, 0x419cf5c3    # 19.62f

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-float v0, v0, p1

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v1, v0

    .line 175
    const v0, 0x402eb852    # 2.73f

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    mul-float v0, v0, p1

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v3, v0

    .line 197
    const v0, 0x3d4ccccd    # 0.05f

    .line 198
    .line 199
    .line 200
    mul-float v8, p1, v0

    .line 201
    .line 202
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v4, v0

    .line 207
    const v0, 0x3fc66666    # 1.55f

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    mul-float v0, v0, p1

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v5, v0

    .line 229
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v6, v0

    .line 234
    const/4 v2, 0x0

    .line 235
    move-object v0, p0

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v0, 0x3eb851ec    # 0.36f

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    mul-float v0, v0, p1

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v1, v0

    .line 261
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v2, v0

    .line 266
    const v0, -0x41947ae1    # -0.23f

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    mul-float v0, v0, p1

    .line 282
    .line 283
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v3, v0

    .line 288
    const v0, 0x3fbe872b    # 1.4885f

    .line 289
    .line 290
    .line 291
    mul-float v0, v0, p1

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-float v4, v0

    .line 298
    const v0, 0x3f19999a    # 0.6f

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    mul-float v0, v0, p1

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v5, v0

    .line 320
    const v0, 0x40147ae1    # 2.32f

    .line 321
    .line 322
    .line 323
    mul-float v0, v0, p1

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-float v6, v0

    .line 330
    move-object v0, p0

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v1, 0x4236e148    # 45.72f

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {p2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    mul-float v1, v1, p1

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-float v1, v1

    .line 356
    const v2, 0x423dc28f    # 47.44f

    .line 357
    .line 358
    .line 359
    mul-float v2, v2, p1

    .line 360
    .line 361
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    int-to-float v2, v2

    .line 366
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x423a3d71    # 46.56f

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {p2, v1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    mul-float v1, v1, p1

    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-float v1, v1

    .line 391
    const v2, 0x42411eb8    # 48.28f

    .line 392
    .line 393
    .line 394
    mul-float v2, v2, p1

    .line 395
    .line 396
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    int-to-float v2, v2

    .line 401
    const/high16 v3, 0x42400000    # 48.0f

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {p2, v8}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    mul-float v3, v3, p1

    .line 416
    .line 417
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    int-to-float v3, v3

    .line 422
    const v4, 0x423eb852    # 47.68f

    .line 423
    .line 424
    .line 425
    mul-float v4, v4, p1

    .line 426
    .line 427
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    int-to-float v4, v4

    .line 432
    invoke-static {p2, v8}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    mul-float v5, v5, p1

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
    const/high16 v6, 0x423a0000    # 46.5f

    .line 448
    .line 449
    mul-float v6, v6, p1

    .line 450
    .line 451
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    int-to-float v6, v6

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 457
    .line 458
    .line 459
    invoke-static {p2, v8}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    mul-float v0, v0, p1

    .line 468
    .line 469
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-float v1, v0

    .line 474
    const v0, 0x42353d71    # 45.31f

    .line 475
    .line 476
    .line 477
    mul-float v0, v0, p1

    .line 478
    .line 479
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-float v2, v0

    .line 484
    invoke-static {p2, v8}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    mul-float v0, v0, p1

    .line 493
    .line 494
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    int-to-float v3, v0

    .line 499
    const v0, 0x41e30a3d    # 28.38f

    .line 500
    .line 501
    .line 502
    mul-float v0, v0, p1

    .line 503
    .line 504
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v4, v0

    .line 509
    invoke-static {p2, v8}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    mul-float v0, v0, p1

    .line 518
    .line 519
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    int-to-float v5, v0

    .line 524
    const v0, 0x41da8f5c    # 27.32f

    .line 525
    .line 526
    .line 527
    mul-float v0, v0, p1

    .line 528
    .line 529
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    int-to-float v6, v0

    .line 534
    move-object v0, p0

    .line 535
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 536
    .line 537
    .line 538
    invoke-static {p2, v8}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    mul-float v0, v0, p1

    .line 547
    .line 548
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    int-to-float v1, v0

    .line 553
    const v0, 0x41d2147b    # 26.26f

    .line 554
    .line 555
    .line 556
    mul-float v0, v0, p1

    .line 557
    .line 558
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    int-to-float v2, v0

    .line 563
    const/high16 v0, 0x423e0000    # 47.5f

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    mul-float v0, v0, p1

    .line 578
    .line 579
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    int-to-float v3, v0

    .line 584
    const v0, 0x41c9eb85    # 25.24f

    .line 585
    .line 586
    .line 587
    mul-float v0, v0, p1

    .line 588
    .line 589
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    int-to-float v4, v0

    .line 594
    const v0, 0x423b47ae    # 46.82f

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->a(ZLjava/lang/Float;)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    mul-float v0, v0, p1

    .line 610
    .line 611
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    int-to-float v5, v0

    .line 616
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    int-to-float v6, v0

    .line 621
    move-object v0, p0

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method private static synthetic lambda$fillRibbonPath$0(ZLjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    const/high16 v1, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const v2, 0x3faa3d71    # 1.33f

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v3, v3, v2, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/high16 v0, 0x42340000    # 45.0f

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v1, v2

    .line 130
    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    .line 131
    .line 132
    const/high16 v4, -0x3f200000    # -7.0f

    .line 133
    .line 134
    const/high16 v5, 0x40c00000    # 6.0f

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    const/high16 v3, -0x3f200000    # -7.0f

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    .line 142
    .line 143
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    add-float/2addr v1, v3

    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    div-float/2addr v3, v2

    .line 159
    iget-boolean v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    .line 160
    .line 161
    const/high16 v7, 0x40a00000    # 5.0f

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    const/high16 v6, 0x40a00000    # 5.0f

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/high16 v6, 0x40c00000    # 6.0f

    .line 169
    .line 170
    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    sub-float/2addr v3, v6

    .line 176
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x42200000    # 40.0f

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    div-float/2addr v0, v1

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    div-float/2addr v1, v2

    .line 209
    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    const/high16 v3, -0x3f200000    # -7.0f

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const/high16 v3, 0x40c00000    # 6.0f

    .line 217
    .line 218
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    add-float/2addr v1, v3

    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v3, v3

    .line 233
    div-float/2addr v3, v2

    .line 234
    iget-boolean v6, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    .line 235
    .line 236
    if-eqz v6, :cond_6

    .line 237
    .line 238
    const/high16 v6, 0x40a00000    # 5.0f

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    const/high16 v6, 0x40c00000    # 6.0f

    .line 242
    .line 243
    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v6, v6

    .line 248
    sub-float/2addr v3, v6

    .line 249
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    div-float/2addr v0, v2

    .line 264
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    .line 265
    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    const/high16 v4, 0x40c00000    # 6.0f

    .line 270
    .line 271
    :goto_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    int-to-float v1, v1

    .line 276
    add-float/2addr v0, v1

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 278
    .line 279
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    div-float/2addr v1, v2

    .line 284
    sub-float v10, v0, v1

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v0, v0

    .line 295
    div-float/2addr v0, v2

    .line 296
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    const/high16 v7, 0x40800000    # 4.0f

    .line 301
    .line 302
    :cond_8
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    sub-float v11, v0, v1

    .line 308
    .line 309
    iget v12, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->textColor:I

    .line 310
    .line 311
    const/high16 v13, 0x3f800000    # 1.0f

    .line 312
    .line 313
    move-object v9, p1

    .line 314
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move-object v9, p1

    .line 322
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    xor-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move/from16 v2, p2

    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const/high16 v5, 0x42400000    # 48.0f

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v7, v6

    .line 34
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v8, v5

    .line 39
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    .line 40
    .line 41
    const/high16 v6, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    const v9, 0x3d4ccccd    # 0.05f

    .line 45
    .line 46
    .line 47
    const v10, 0x3d8f5c29    # 0.07f

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const v11, 0x3d8f5c29    # 0.07f

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const v11, 0x3d4ccccd    # 0.05f

    .line 57
    .line 58
    .line 59
    :goto_1
    const v12, -0x42333333    # -0.1f

    .line 60
    .line 61
    .line 62
    const v13, -0x41e66666    # -0.15f

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const v14, -0x41e66666    # -0.15f

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v14, -0x42333333    # -0.1f

    .line 72
    .line 73
    .line 74
    :goto_2
    const/high16 v15, 0x3e000000    # 0.125f

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    const/high16 v17, 0x3e000000    # 0.125f

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v17, 0x0

    .line 84
    .line 85
    :goto_3
    sub-float v14, v14, v17

    .line 86
    .line 87
    invoke-static {v5, v11, v14}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 92
    .line 93
    or-int/2addr v1, v6

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const v9, 0x3d8f5c29    # 0.07f

    .line 97
    .line 98
    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const v12, -0x41e66666    # -0.15f

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz p3, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v15, 0x0

    .line 108
    :goto_4
    sub-float/2addr v12, v15

    .line 109
    invoke-static {v1, v9, v12}, Lorg/telegram/ui/ActionBar/Theme;->adaptHSV(IFF)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    filled-new-array {v5, v1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v5, 0x0

    .line 125
    :goto_5
    if-eqz v2, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/high16 v16, 0x3f800000    # 1.0f

    .line 129
    .line 130
    :goto_6
    const/4 v1, 0x2

    .line 131
    new-array v10, v1, [F

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    aput v5, v10, v1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    aput v16, v10, v1

    .line 138
    .line 139
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColors(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    const/high16 v2, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-float v4, v3

    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v5, v2

    .line 17
    filled-new-array {p1, p2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 p1, 0x2

    .line 22
    new-array v7, p1, [F

    .line 23
    .line 24
    fill-array-data v7, :array_0

    .line 25
    .line 26
    .line 27
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setLeft(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->path:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->scale:F

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->left:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->fillRibbonPath(Landroid/graphics/Path;FZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setParticles(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 22
    .line 23
    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 31
    .line 32
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(ILjava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-direct {v0, p2, p1, p3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->text:Lorg/telegram/ui/Components/Text;

    .line 16
    .line 17
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;->textColor:I

    .line 2
    .line 3
    return-void
.end method
