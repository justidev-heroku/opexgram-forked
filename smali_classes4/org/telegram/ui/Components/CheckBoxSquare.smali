.class public Lorg/telegram/ui/Components/CheckBoxSquare;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private attachedToWindow:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private drawCanvas:Landroid/graphics/Canvas;

.field private isAlert:Z

.field private isChecked:Z

.field private isDisabled:Z

.field private key1:I

.field private key2:I

.field private key3:I

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    sget-object p3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    if-nez p3, :cond_0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createCommonResources(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isAlert:Z

    if-eqz p1, :cond_1

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareUnchecked:I

    goto :goto_0

    :cond_1
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareUnchecked:I

    :goto_0
    iput p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key1:I

    if-eqz p1, :cond_2

    .line 7
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareBackground:I

    goto :goto_1

    :cond_2
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareBackground:I

    :goto_1
    iput p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key2:I

    if-eqz p1, :cond_3

    .line 8
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareCheck:I

    goto :goto_2

    :cond_3
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareCheck:I

    :goto_2
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key3:I

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    const/high16 p1, 0x41900000    # 18.0f

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    .line 11
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 12
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isAlert:Z

    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const-string p1, "progress"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->key1:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxSquare;->getThemedColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->key2:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxSquare;->getThemedColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 23
    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpg-float v7, v3, v6

    .line 31
    .line 32
    if-gtz v7, :cond_1

    .line 33
    .line 34
    div-float/2addr v3, v6

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-int/2addr v7, v8

    .line 44
    int-to-float v7, v7

    .line 45
    mul-float v7, v7, v3

    .line 46
    .line 47
    float-to-int v7, v7

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v8, v9

    .line 57
    int-to-float v8, v8

    .line 58
    mul-float v8, v8, v3

    .line 59
    .line 60
    float-to-int v8, v8

    .line 61
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sub-int/2addr v2, v9

    .line 70
    int-to-float v2, v2

    .line 71
    mul-float v2, v2, v3

    .line 72
    .line 73
    float-to-int v2, v2

    .line 74
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/2addr v9, v7

    .line 79
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v8

    .line 84
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v2

    .line 89
    invoke-static {v9, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    div-float/2addr v3, v6

    .line 101
    sub-float v3, v4, v3

    .line 102
    .line 103
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->isDisabled:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-boolean v7, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->isAlert:Z

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCheckboxSquareDisabled:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareDisabled:I

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/CheckBoxSquare;->getThemedColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const/high16 v7, 0x40000000    # 2.0f

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/high16 v7, 0x40800000    # 4.0f

    .line 140
    .line 141
    :goto_2
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const v4, 0x3faa3d71    # 1.33f

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const/high16 v8, 0x40400000    # 3.0f

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    sub-float v2, v7, v4

    .line 162
    .line 163
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_5
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    int-to-float v10, v10

    .line 177
    mul-float v10, v10, v3

    .line 178
    .line 179
    iget-object v11, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    .line 180
    .line 181
    const/high16 v12, 0x41900000    # 18.0f

    .line 182
    .line 183
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    int-to-float v13, v13

    .line 188
    sub-float/2addr v13, v10

    .line 189
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    int-to-float v14, v14

    .line 194
    sub-float/2addr v14, v10

    .line 195
    invoke-virtual {v11, v10, v10, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v11, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 205
    .line 206
    iget-object v13, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    .line 207
    .line 208
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_backgroundPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v11, v13, v7, v7, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x40e00000    # 7.0f

    .line 214
    .line 215
    cmpl-float v11, v1, v5

    .line 216
    .line 217
    if-eqz v11, :cond_7

    .line 218
    .line 219
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    int-to-float v11, v11

    .line 224
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    int-to-float v13, v13

    .line 229
    mul-float v13, v13, v1

    .line 230
    .line 231
    add-float/2addr v13, v10

    .line 232
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v10, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    .line 237
    .line 238
    add-float v11, v4, v1

    .line 239
    .line 240
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    int-to-float v13, v13

    .line 245
    sub-float/2addr v13, v4

    .line 246
    sub-float/2addr v13, v1

    .line 247
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    int-to-float v12, v12

    .line 252
    sub-float/2addr v12, v4

    .line 253
    sub-float/2addr v12, v1

    .line 254
    invoke-virtual {v10, v11, v11, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 258
    .line 259
    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->rectF:Landroid/graphics/RectF;

    .line 260
    .line 261
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v1, v4, v2, v2, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 267
    .line 268
    cmpl-float v1, v1, v6

    .line 269
    .line 270
    if-lez v1, :cond_8

    .line 271
    .line 272
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->key3:I

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxSquare;->getThemedColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-float v1, v1

    .line 288
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-float v2, v2

    .line 293
    sub-float/2addr v5, v3

    .line 294
    mul-float v2, v2, v5

    .line 295
    .line 296
    sub-float/2addr v1, v2

    .line 297
    float-to-int v1, v1

    .line 298
    const/high16 v2, 0x41500000    # 13.0f

    .line 299
    .line 300
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    mul-float v4, v4, v5

    .line 310
    .line 311
    sub-float/2addr v3, v4

    .line 312
    float-to-int v3, v3

    .line 313
    iget-object v10, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 314
    .line 315
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-float v11, v4

    .line 320
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    float-to-int v4, v4

    .line 325
    int-to-float v12, v4

    .line 326
    int-to-float v13, v1

    .line 327
    int-to-float v14, v3

    .line 328
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    mul-float v3, v3, v5

    .line 343
    .line 344
    add-float/2addr v3, v1

    .line 345
    float-to-int v1, v3

    .line 346
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-float v4, v4

    .line 355
    mul-float v4, v4, v5

    .line 356
    .line 357
    sub-float/2addr v3, v4

    .line 358
    float-to-int v3, v3

    .line 359
    iget-object v10, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawCanvas:Landroid/graphics/Canvas;

    .line 360
    .line 361
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    float-to-int v4, v4

    .line 366
    int-to-float v11, v4

    .line 367
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    float-to-int v2, v2

    .line 372
    int-to-float v12, v2

    .line 373
    int-to-float v13, v1

    .line 374
    int-to-float v14, v3

    .line 375
    sget-object v15, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxSquare;->drawBitmap:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    invoke-virtual {v3, v1, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->attachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->animateToCheckedState(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxSquare;->cancelCheckAnimator()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setColors(III)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key1:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key2:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->key3:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->isDisabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxSquare;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
