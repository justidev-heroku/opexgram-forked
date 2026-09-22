.class public Lorg/telegram/ui/Components/RadioButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static checkedPaint:Landroid/graphics/Paint;

.field private static eraser:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private attachedToWindow:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkedColor:I

.field private color:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconColor:I

.field private isChecked:Z

.field private progress:F

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 11
    .line 12
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object p1, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p1, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    .line 70
    .line 71
    :cond_0
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
    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

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
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float v4, v0, v3

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v4, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v4, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 28
    .line 29
    div-float/2addr v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, v3

    .line 32
    sub-float v0, v2, v0

    .line 33
    .line 34
    iget v4, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 35
    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 41
    .line 42
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v4

    .line 47
    int-to-float v5, v5

    .line 48
    sub-float v6, v1, v0

    .line 49
    .line 50
    mul-float v5, v5, v6

    .line 51
    .line 52
    float-to-int v5, v5

    .line 53
    iget v7, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 54
    .line 55
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 60
    .line 61
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v7

    .line 66
    int-to-float v8, v8

    .line 67
    mul-float v8, v8, v6

    .line 68
    .line 69
    float-to-int v8, v8

    .line 70
    iget v9, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 71
    .line 72
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget v10, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 77
    .line 78
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-int/2addr v10, v9

    .line 83
    int-to-float v10, v10

    .line 84
    mul-float v10, v10, v6

    .line 85
    .line 86
    float-to-int v6, v10

    .line 87
    add-int/2addr v4, v5

    .line 88
    add-int/2addr v7, v8

    .line 89
    add-int/2addr v9, v6

    .line 90
    invoke-static {v4, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sget-object v5, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v9, v5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v10, v5

    .line 116
    const/16 v11, 0xff

    .line 117
    .line 118
    const/16 v12, 0x1f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v6, p1

    .line 123
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 124
    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    div-float/2addr p1, v2

    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    div-float/2addr v5, v2

    .line 137
    :goto_1
    sub-float/2addr p1, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 140
    .line 141
    div-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    add-float v5, v0, v1

    .line 145
    .line 146
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 147
    .line 148
    mul-float v5, v5, v7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const/high16 v4, 0x40c00000    # 6.0f

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    const/high16 v5, 0x40800000    # 4.0f

    .line 164
    .line 165
    div-float/2addr v4, v5

    .line 166
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    div-int/lit8 v5, v5, 0x2

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    div-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    int-to-float v7, v7

    .line 180
    sget-object v8, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v6, v5, v7, p1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    iget v5, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 190
    .line 191
    cmpg-float v3, v5, v3

    .line 192
    .line 193
    if-gtz v3, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    div-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    div-int/lit8 v4, v4, 0x2

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    int-to-float v5, v5

    .line 214
    sub-float v5, p1, v5

    .line 215
    .line 216
    sget-object v7, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    div-int/lit8 v3, v3, 0x2

    .line 226
    .line 227
    int-to-float v3, v3

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    div-int/lit8 v4, v4, 0x2

    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-float v5, v5

    .line 240
    sub-float/2addr p1, v5

    .line 241
    sub-float v0, v1, v0

    .line 242
    .line 243
    mul-float v0, v0, p1

    .line 244
    .line 245
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v6, v3, v4, v0, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    div-int/lit8 v3, v3, 0x2

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    div-int/lit8 v5, v5, 0x2

    .line 263
    .line 264
    int-to-float v5, v5

    .line 265
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    int-to-float v7, v7

    .line 270
    sub-float/2addr p1, v7

    .line 271
    sub-float/2addr p1, v4

    .line 272
    mul-float p1, p1, v0

    .line 273
    .line 274
    add-float/2addr p1, v4

    .line 275
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-virtual {v6, v3, v5, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    if-eqz p1, :cond_6

    .line 286
    .line 287
    iget p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 288
    .line 289
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 290
    .line 291
    iget v3, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v1, p1, v0}, Lh0/a;->d(FII)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->iconColor:I

    .line 303
    .line 304
    if-eq v0, p1, :cond_5

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 309
    .line 310
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->iconColor:I

    .line 311
    .line 312
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 313
    .line 314
    invoke-direct {v1, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    div-float/2addr v0, v2

    .line 328
    iget-object v1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    div-float/2addr v1, v2

    .line 336
    sub-float/2addr v0, v1

    .line 337
    float-to-int v0, v0

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    int-to-float v1, v1

    .line 343
    div-float/2addr v1, v2

    .line 344
    iget-object v3, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-float v3, v3

    .line 351
    div-float/2addr v3, v2

    .line 352
    sub-float/2addr v1, v3

    .line 353
    float-to-int v1, v1

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v3, v3

    .line 359
    div-float/2addr v3, v2

    .line 360
    iget-object v4, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    int-to-float v4, v4

    .line 367
    div-float/2addr v4, v2

    .line 368
    add-float/2addr v4, v3

    .line 369
    float-to-int v3, v4

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-float v4, v4

    .line 375
    div-float/2addr v4, v2

    .line 376
    iget-object v5, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    int-to-float v5, v5

    .line 383
    div-float/2addr v5, v2

    .line 384
    add-float/2addr v5, v4

    .line 385
    float-to-int v2, v5

    .line 386
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object p2, Lyb/b;->a:Landroid/media/AudioAttributes;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Lyb/b;->e:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0xa0

    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p2, "checkbox"

    .line 39
    .line 40
    invoke-static {p0, p2}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RadioButton;->animateToCheckedState(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadioButton;->cancelCheckAnimator()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadioButton;->setProgress(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/RadioButton;->iconColor:I

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

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
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 7
    .line 8
    return-void
.end method
