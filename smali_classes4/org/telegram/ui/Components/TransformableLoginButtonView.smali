.class public Lorg/telegram/ui/Components/TransformableLoginButtonView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private buttonText:Ljava/lang/String;

.field private buttonWidth:F

.field private drawBackground:Z

.field private final outlinePaint:Landroid/graphics/Paint;

.field private progress:F

.field private final rect:Landroid/graphics/RectF;

.field private rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private textPaint:Landroid/text/TextPaint;

.field private transformType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->drawBackground:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->transformType:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rect:Landroid/graphics/RectF;

    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionBackground:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->drawBackground:Z

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->transformType:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_1
    const/high16 v6, 0x41d00000    # 26.0f

    .line 29
    .line 30
    mul-float v2, v2, v6

    .line 31
    .line 32
    const/high16 v6, 0x40c00000    # 6.0f

    .line 33
    .line 34
    add-float/2addr v2, v6

    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rect:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-float v8, v8

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    int-to-float v9, v9

    .line 52
    invoke-virtual {v6, v5, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rect:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v8, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->backgroundPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->transformType:I

    .line 63
    .line 64
    const/high16 v8, 0x41100000    # 9.0f

    .line 65
    .line 66
    const/high16 v6, 0x41a80000    # 21.0f

    .line 67
    .line 68
    const-wide v9, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eq v2, v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v3, v4

    .line 95
    int-to-float v4, v3

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v3, v11

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    neg-int v6, v6

    .line 110
    int-to-float v6, v6

    .line 111
    iget v12, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 112
    .line 113
    mul-float v6, v6, v12

    .line 114
    .line 115
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x42b40000    # 90.0f

    .line 119
    .line 120
    iget v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 121
    .line 122
    mul-float v6, v6, v5

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v5, v11

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    int-to-float v12, v12

    .line 135
    div-float/2addr v12, v11

    .line 136
    invoke-virtual {v1, v6, v5, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 137
    .line 138
    .line 139
    sub-float v5, v4, v2

    .line 140
    .line 141
    iget v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 142
    .line 143
    mul-float v5, v5, v6

    .line 144
    .line 145
    add-float/2addr v2, v5

    .line 146
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    move v5, v3

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move v2, v4

    .line 153
    const/high16 v1, -0x40800000    # -1.0f

    .line 154
    .line 155
    iget v4, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 156
    .line 157
    mul-float v4, v4, v1

    .line 158
    .line 159
    add-float/2addr v4, v8

    .line 160
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v4, 0x40e00000    # 7.0f

    .line 165
    .line 166
    iget v5, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 167
    .line 168
    mul-float v5, v5, v4

    .line 169
    .line 170
    add-float/2addr v5, v8

    .line 171
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    float-to-double v11, v2

    .line 176
    int-to-double v4, v1

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    mul-double v13, v13, v4

    .line 182
    .line 183
    sub-double v13, v11, v13

    .line 184
    .line 185
    double-to-float v1, v13

    .line 186
    float-to-double v13, v3

    .line 187
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    mul-double v15, v15, v4

    .line 192
    .line 193
    add-double v4, v15, v13

    .line 194
    .line 195
    double-to-float v5, v4

    .line 196
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    move v4, v1

    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    int-to-double v4, v8

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    mul-double v15, v15, v4

    .line 210
    .line 211
    sub-double/2addr v11, v15

    .line 212
    double-to-float v1, v11

    .line 213
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    mul-double v8, v8, v4

    .line 218
    .line 219
    sub-double/2addr v13, v8

    .line 220
    double-to-float v5, v13

    .line 221
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    move v4, v1

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    .line 235
    .line 236
    const v4, 0x3f19999a    # 0.6f

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-object v12, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonText:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v12, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v12, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    .line 250
    .line 251
    int-to-float v13, v2

    .line 252
    iget v14, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 253
    .line 254
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    div-float/2addr v14, v4

    .line 259
    sub-float/2addr v3, v14

    .line 260
    mul-float v3, v3, v13

    .line 261
    .line 262
    float-to-int v3, v3

    .line 263
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonText:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    int-to-float v12, v12

    .line 273
    iget v13, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonWidth:F

    .line 274
    .line 275
    sub-float/2addr v12, v13

    .line 276
    div-float/2addr v12, v11

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    int-to-float v13, v13

    .line 282
    div-float/2addr v13, v11

    .line 283
    iget-object v14, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    .line 284
    .line 285
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    div-float/2addr v14, v11

    .line 290
    add-float/2addr v14, v13

    .line 291
    const/high16 v13, 0x3fe00000    # 1.75f

    .line 292
    .line 293
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    int-to-float v13, v13

    .line 298
    sub-float/2addr v14, v13

    .line 299
    iget-object v13, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    .line 300
    .line 301
    invoke-virtual {v1, v3, v12, v14, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    :cond_5
    iget v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 310
    .line 311
    const v3, 0x3ecccccd    # 0.4f

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    sub-float/2addr v2, v3

    .line 319
    div-float v12, v2, v4

    .line 320
    .line 321
    cmpl-float v2, v12, v5

    .line 322
    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    int-to-float v2, v2

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-static {v6, v4, v3}, Ld8/e;->s(FII)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-float v3, v3

    .line 340
    mul-float v3, v3, v12

    .line 341
    .line 342
    add-float/2addr v2, v3

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    div-float/2addr v3, v11

    .line 349
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 355
    .line 356
    move v5, v3

    .line 357
    move/from16 v17, v4

    .line 358
    .line 359
    move v4, v2

    .line 360
    move/from16 v2, v17

    .line 361
    .line 362
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 363
    .line 364
    .line 365
    move v2, v4

    .line 366
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    int-to-float v1, v1

    .line 371
    mul-float v1, v1, v12

    .line 372
    .line 373
    float-to-double v4, v2

    .line 374
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    float-to-double v13, v1

    .line 379
    mul-double v11, v11, v13

    .line 380
    .line 381
    sub-double/2addr v4, v11

    .line 382
    double-to-float v4, v4

    .line 383
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    mul-double v5, v5, v13

    .line 388
    .line 389
    double-to-float v8, v5

    .line 390
    sub-float v5, v3, v8

    .line 391
    .line 392
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    add-float v5, v3, v8

    .line 400
    .line 401
    iget-object v6, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setButtonText(Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->buttonWidth:F

    .line 19
    .line 20
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->outlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->drawBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->progress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransformType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->transformType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TransformableLoginButtonView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
