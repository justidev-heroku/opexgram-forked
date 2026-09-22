.class public Lorg/telegram/ui/Components/LivePhotoButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final animatedValue:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final cutPaint:Landroid/graphics/Paint;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private value:Z

.field private final whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/LivePhotoButton;->whitePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/telegram/ui/Components/LivePhotoButton;->cutPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    const-wide/16 v7, 0x140

    .line 22
    .line 23
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, Lorg/telegram/ui/Components/LivePhotoButton;->animatedValue:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lorg/telegram/messenger/R$drawable;->media_live_on:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v4, Lorg/telegram/ui/Components/LivePhotoButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, -0x10000

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LivePhotoButton;->animatedValue:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/LivePhotoButton;->value:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/LivePhotoButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/LivePhotoButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/LivePhotoButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lorg/telegram/ui/Components/LivePhotoButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v3

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v5, p0, Lorg/telegram/ui/Components/LivePhotoButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v3

    .line 63
    div-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/LivePhotoButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    const v3, 0x3ea66666    # 0.325f

    .line 83
    .line 84
    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    add-float v8, v2, v1

    .line 88
    .line 89
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    const v3, 0x3e1ba5e3    # 0.152f

    .line 98
    .line 99
    .line 100
    mul-float v2, v2, v3

    .line 101
    .line 102
    add-float v9, v2, v1

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    mul-float v2, v2, v3

    .line 113
    .line 114
    sub-float v10, v1, v2

    .line 115
    .line 116
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    const v3, 0x3dced917    # 0.101f

    .line 125
    .line 126
    .line 127
    mul-float v2, v2, v3

    .line 128
    .line 129
    sub-float v11, v1, v2

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    cmpl-float v12, v7, v1

    .line 133
    .line 134
    if-lez v12, :cond_1

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/LivePhotoButton;->cutPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v13, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    int-to-float v4, v0

    .line 160
    const/16 v5, 0xff

    .line 161
    .line 162
    const/16 v6, 0x1f

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Components/LivePhotoButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, Lorg/telegram/ui/Components/LivePhotoButton;->value:Z

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    sub-float v1, v11, v1

    .line 183
    .line 184
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v2, v2

    .line 189
    sub-float v2, v10, v2

    .line 190
    .line 191
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    sub-float v3, v11, v3

    .line 197
    .line 198
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    add-float/2addr v4, v8

    .line 204
    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    sub-float v4, v10, v4

    .line 214
    .line 215
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    add-float/2addr v5, v9

    .line 221
    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lorg/telegram/ui/Components/LivePhotoButton;->cutPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    move-object v0, p1

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-float v0, v0

    .line 237
    add-float v1, v8, v0

    .line 238
    .line 239
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-float v0, v0

    .line 244
    add-float v2, v9, v0

    .line 245
    .line 246
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    add-float/2addr v0, v8

    .line 252
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-float v3, v3

    .line 257
    sub-float v3, v11, v3

    .line 258
    .line 259
    invoke-static {v0, v3, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    add-float/2addr v0, v9

    .line 269
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-float v4, v4

    .line 274
    sub-float v4, v10, v4

    .line 275
    .line 276
    invoke-static {v0, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v5, p0, Lorg/telegram/ui/Components/LivePhotoButton;->cutPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_1
    move-object v0, p1

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/LivePhotoButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    if-lez v12, :cond_3

    .line 297
    .line 298
    iget-object v1, p0, Lorg/telegram/ui/Components/LivePhotoButton;->whitePaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-float v2, v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, p0, Lorg/telegram/ui/Components/LivePhotoButton;->value:Z

    .line 311
    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    invoke-static {v11, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v10, v9, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v5, p0, Lorg/telegram/ui/Components/LivePhotoButton;->whitePaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    move v2, v10

    .line 325
    move v1, v11

    .line 326
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_2
    move v2, v10

    .line 331
    move v1, v11

    .line 332
    invoke-static {v8, v1, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-static {v9, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget-object v5, p0, Lorg/telegram/ui/Components/LivePhotoButton;->whitePaint:Landroid/graphics/Paint;

    .line 341
    .line 342
    move-object v0, p1

    .line 343
    move v1, v8

    .line 344
    move v2, v9

    .line 345
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x42340000    # 45.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setValue(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LivePhotoButton;->value:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LivePhotoButton;->value:Z

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/LivePhotoButton;->animatedValue:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
