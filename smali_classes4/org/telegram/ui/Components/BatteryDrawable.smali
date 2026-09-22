.class public Lorg/telegram/ui/Components/BatteryDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private connectorPaint:Landroid/graphics/Paint;

.field private fillPaint:Landroid/graphics/Paint;

.field private fillValue:F

.field private fillValueAnimator:Landroid/animation/ValueAnimator;

.field private paintReference:Landroid/graphics/Paint;

.field private rectTmp:Landroid/graphics/RectF;

.field private scale:F

.field private strokePaint:Landroid/graphics/Paint;

.field private translateY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->connectorPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->scale:F

    const/4 v1, 0x0

    iput v1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->translateY:F

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValue:F

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->rectTmp:Landroid/graphics/RectF;

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(FIIF)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/BatteryDrawable;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BatteryDrawable;->setFillValue(FZ)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/BatteryDrawable;->setColor(II)V

    .line 12
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/BatteryDrawable;->setScale(F)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/BatteryDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BatteryDrawable;->lambda$setFillValue$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/BatteryDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValue:F

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$setFillValue$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValue:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public colorFromPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->paintReference:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v4, v0, Lorg/telegram/ui/Components/BatteryDrawable;->translateY:F

    .line 26
    .line 27
    float-to-int v4, v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, v0, Lorg/telegram/ui/Components/BatteryDrawable;->translateY:F

    .line 62
    .line 63
    float-to-int v8, v8

    .line 64
    add-int/2addr v7, v8

    .line 65
    iget-object v8, v0, Lorg/telegram/ui/Components/BatteryDrawable;->paintReference:Landroid/graphics/Paint;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/BatteryDrawable;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v8, v0, Lorg/telegram/ui/Components/BatteryDrawable;->scale:F

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v8, v8, v9

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    iget v8, v0, Lorg/telegram/ui/Components/BatteryDrawable;->scale:F

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    int-to-float v10, v7

    .line 91
    invoke-virtual {v1, v8, v8, v6, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/Components/BatteryDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    const v8, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lorg/telegram/ui/Components/BatteryDrawable;->rectTmp:Landroid/graphics/RectF;

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    int-to-float v4, v4

    .line 110
    const v10, 0x4182a3d7    # 16.33f

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    sub-float v11, v4, v11

    .line 118
    .line 119
    const/high16 v12, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v11, v12

    .line 122
    add-float/2addr v11, v2

    .line 123
    const v13, 0x3faa3d71    # 1.33f

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    sub-float/2addr v11, v14

    .line 131
    int-to-float v3, v3

    .line 132
    int-to-float v5, v5

    .line 133
    const v14, 0x412547ae    # 10.33f

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    sub-float v15, v5, v15

    .line 141
    .line 142
    div-float/2addr v15, v12

    .line 143
    add-float/2addr v15, v3

    .line 144
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-float/2addr v10, v4

    .line 149
    div-float/2addr v10, v12

    .line 150
    add-float/2addr v10, v2

    .line 151
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    sub-float/2addr v10, v13

    .line 156
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-float/2addr v13, v5

    .line 161
    div-float/2addr v13, v12

    .line 162
    add-float/2addr v13, v3

    .line 163
    invoke-virtual {v6, v11, v15, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v0, Lorg/telegram/ui/Components/BatteryDrawable;->rectTmp:Landroid/graphics/RectF;

    .line 167
    .line 168
    const v10, 0x40151eb8    # 2.33f

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-object v13, v0, Lorg/telegram/ui/Components/BatteryDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v11, v10, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lorg/telegram/ui/Components/BatteryDrawable;->rectTmp:Landroid/graphics/RectF;

    .line 185
    .line 186
    const/high16 v10, 0x41500000    # 13.0f

    .line 187
    .line 188
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    sub-float v11, v4, v11

    .line 193
    .line 194
    div-float/2addr v11, v12

    .line 195
    add-float/2addr v11, v2

    .line 196
    const v13, 0x3fd47ae1    # 1.66f

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    sub-float/2addr v11, v14

    .line 204
    const v14, 0x40ea8f5c    # 7.33f

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    sub-float v15, v5, v15

    .line 212
    .line 213
    div-float/2addr v15, v12

    .line 214
    add-float/2addr v15, v3

    .line 215
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    sub-float v16, v4, v16

    .line 220
    .line 221
    div-float v16, v16, v12

    .line 222
    .line 223
    add-float v16, v16, v2

    .line 224
    .line 225
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    sub-float v16, v16, v13

    .line 230
    .line 231
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iget v13, v0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValue:F

    .line 236
    .line 237
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    mul-float v10, v10, v13

    .line 242
    .line 243
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    add-float v8, v8, v16

    .line 248
    .line 249
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    add-float/2addr v10, v5

    .line 254
    div-float/2addr v10, v12

    .line 255
    add-float/2addr v10, v3

    .line 256
    invoke-virtual {v6, v11, v15, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lorg/telegram/ui/Components/BatteryDrawable;->rectTmp:Landroid/graphics/RectF;

    .line 260
    .line 261
    const v5, 0x3f547ae1    # 0.83f

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v8, v0, Lorg/telegram/ui/Components/BatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v1, v3, v6, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/BatteryDrawable;->rectTmp:Landroid/graphics/RectF;

    .line 278
    .line 279
    const/high16 v5, 0x418c0000    # 17.5f

    .line 280
    .line 281
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-float/2addr v6, v4

    .line 286
    const v8, 0x40951eb8    # 4.66f

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    sub-float/2addr v6, v10

    .line 294
    div-float/2addr v6, v12

    .line 295
    add-float/2addr v6, v2

    .line 296
    int-to-float v7, v7

    .line 297
    const v10, 0x4029999a    # 2.65f

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    sub-float v11, v7, v11

    .line 305
    .line 306
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    add-float/2addr v5, v4

    .line 311
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    add-float/2addr v4, v5

    .line 316
    div-float/2addr v4, v12

    .line 317
    add-float/2addr v4, v2

    .line 318
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    add-float/2addr v2, v7

    .line 323
    invoke-virtual {v3, v6, v11, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lorg/telegram/ui/Components/BatteryDrawable;->rectTmp:Landroid/graphics/RectF;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    iget-object v6, v0, Lorg/telegram/ui/Components/BatteryDrawable;->connectorPaint:Landroid/graphics/Paint;

    .line 330
    .line 331
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 332
    .line 333
    const/high16 v4, 0x43340000    # 180.0f

    .line 334
    .line 335
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    iget v1, v0, Lorg/telegram/ui/Components/BatteryDrawable;->scale:F

    .line 339
    .line 340
    cmpl-float v1, v1, v9

    .line 341
    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 345
    .line 346
    .line 347
    :cond_3
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->scale:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->scale:F

    .line 4
    .line 5
    mul-float v1, v1, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->connectorPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/BatteryDrawable;->setColor(II)V

    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->connectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->connectorPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFillValue(FZ)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValueAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValueAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValue:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValue:F

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput p2, v0, v1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput p1, v0, p2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValueAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/h8;

    .line 48
    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValueAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Lorg/telegram/ui/Components/BatteryDrawable$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/BatteryDrawable$1;-><init>(Lorg/telegram/ui/Components/BatteryDrawable;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValueAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValueAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    const-wide/16 v0, 0xc8

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->fillValueAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->scale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/BatteryDrawable;->translateY:F

    .line 2
    .line 3
    return-void
.end method
