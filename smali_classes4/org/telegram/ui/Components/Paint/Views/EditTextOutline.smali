.class public Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field public framePadding:Landroid/graphics/RectF;

.field private isFrameDirty:Z

.field private lastFrameRoundRadius:F

.field private lines:[Landroid/graphics/RectF;

.field private mCache:Landroid/graphics/Bitmap;

.field private mCanvas:Landroid/graphics/Canvas;

.field private mFrameColor:I

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mUpdateCachedBitmap:Z

.field private paint:Landroid/graphics/Paint;

.field private path:Lorg/telegram/ui/Components/CornerPath;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    .line 10
    .line 11
    new-instance p1, Landroid/text/TextPaint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Lorg/telegram/ui/Components/CornerPath;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 v1, 0xa0000

    .line 41
    .line 42
    or-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->isFrameDirty:Z

    .line 49
    .line 50
    const/high16 p1, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameRoundRadius(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private setFrameRoundRadius(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lastFrameRoundRadius:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3dcccccd    # 0.1f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lastFrameRoundRadius:F

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v7, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeWidth:F

    .line 53
    .line 54
    cmpl-float v4, v3, v2

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 v4, 0x41380000    # 11.5f

    .line 64
    .line 65
    div-float/2addr v3, v4

    .line 66
    float-to-double v3, v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-float v3, v3

    .line 72
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 78
    .line 79
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 103
    .line 104
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_1
    move-object v8, v3

    .line 126
    new-instance v4, Landroid/text/StaticLayout;

    .line 127
    .line 128
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x1

    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v0, v3

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v0, v3

    .line 152
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-int/2addr v0, v3

    .line 157
    int-to-float v0, v0

    .line 158
    const/high16 v3, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr v0, v3

    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-float v5, v5

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    add-float/2addr v0, v6

    .line 174
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCanvas:Landroid/graphics/Canvas;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 185
    .line 186
    .line 187
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 188
    .line 189
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->textPaint:Landroid/text/TextPaint;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mFrameColor:I

    .line 197
    .line 198
    if-eqz v0, :cond_18

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-float v3, v3

    .line 213
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->paint:Landroid/graphics/Paint;

    .line 217
    .line 218
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mFrameColor:I

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    array-length v3, v3

    .line 239
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eq v3, v5, :cond_6

    .line 244
    .line 245
    :cond_5
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 250
    .line 251
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 252
    .line 253
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->isFrameDirty:Z

    .line 254
    .line 255
    :cond_6
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->isFrameDirty:Z

    .line 256
    .line 257
    const/high16 v5, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->isFrameDirty:Z

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-ge v3, v7, :cond_a

    .line 271
    .line 272
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 273
    .line 274
    aget-object v8, v7, v3

    .line 275
    .line 276
    if-nez v8, :cond_7

    .line 277
    .line 278
    new-instance v8, Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 281
    .line 282
    .line 283
    aput-object v8, v7, v3

    .line 284
    .line 285
    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 286
    .line 287
    aget-object v7, v7, v3

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    int-to-float v9, v9

    .line 298
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    int-to-float v11, v11

    .line 307
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    .line 309
    .line 310
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 311
    .line 312
    aget-object v7, v7, v3

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    int-to-float v8, v8

    .line 323
    cmpl-float v7, v7, v8

    .line 324
    .line 325
    if-lez v7, :cond_8

    .line 326
    .line 327
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 328
    .line 329
    aget-object v7, v7, v3

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    neg-float v8, v8

    .line 336
    div-float/2addr v8, v5

    .line 337
    invoke-virtual {v7, v8, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 338
    .line 339
    .line 340
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 341
    .line 342
    aget-object v7, v7, v3

    .line 343
    .line 344
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    const v9, 0x3f99999a    # 1.2f

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    add-float/2addr v9, v8

    .line 354
    iput v9, v7, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 357
    .line 358
    aget-object v7, v7, v3

    .line 359
    .line 360
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 361
    .line 362
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    add-float/2addr v9, v8

    .line 367
    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    .line 368
    .line 369
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 370
    .line 371
    aget-object v7, v7, v3

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    neg-int v8, v8

    .line 378
    int-to-float v8, v8

    .line 379
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 380
    .line 381
    aget-object v9, v9, v3

    .line 382
    .line 383
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 384
    .line 385
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 392
    .line 393
    aget-object v7, v7, v3

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    sub-int/2addr v8, v9

    .line 404
    int-to-float v8, v8

    .line 405
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 406
    .line 407
    aget-object v9, v9, v3

    .line 408
    .line 409
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 410
    .line 411
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 419
    .line 420
    aget-object v7, v7, v3

    .line 421
    .line 422
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 423
    .line 424
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 425
    .line 426
    :goto_2
    if-lez v3, :cond_9

    .line 427
    .line 428
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 429
    .line 430
    add-int/lit8 v8, v3, -0x1

    .line 431
    .line 432
    aget-object v7, v7, v8

    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    cmpl-float v7, v7, v2

    .line 439
    .line 440
    if-lez v7, :cond_9

    .line 441
    .line 442
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 443
    .line 444
    aget-object v8, v7, v8

    .line 445
    .line 446
    aget-object v7, v7, v3

    .line 447
    .line 448
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 449
    .line 450
    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    .line 451
    .line 452
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 457
    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    new-instance v0, Landroid/graphics/RectF;

    .line 461
    .line 462
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 466
    .line 467
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    int-to-float v3, v3

    .line 474
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 475
    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-float v3, v3

    .line 483
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 484
    .line 485
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 486
    .line 487
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 488
    .line 489
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 493
    .line 494
    array-length v3, v3

    .line 495
    if-ge v0, v3, :cond_c

    .line 496
    .line 497
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 498
    .line 499
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    int-to-float v8, v8

    .line 506
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 507
    .line 508
    aget-object v9, v9, v0

    .line 509
    .line 510
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 511
    .line 512
    add-float/2addr v8, v9

    .line 513
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 518
    .line 519
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 520
    .line 521
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    int-to-float v8, v8

    .line 528
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 529
    .line 530
    aget-object v9, v9, v0

    .line 531
    .line 532
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 533
    .line 534
    add-float/2addr v8, v9

    .line 535
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 540
    .line 541
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 542
    .line 543
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    int-to-float v8, v8

    .line 550
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 551
    .line 552
    aget-object v9, v9, v0

    .line 553
    .line 554
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 555
    .line 556
    add-float/2addr v8, v9

    .line 557
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 562
    .line 563
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 564
    .line 565
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    int-to-float v8, v8

    .line 572
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 573
    .line 574
    aget-object v9, v9, v0

    .line 575
    .line 576
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 577
    .line 578
    add-float/2addr v8, v9

    .line 579
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 584
    .line 585
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-float v3, v3

    .line 595
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 596
    .line 597
    iget v8, v7, Landroid/graphics/RectF;->right:F

    .line 598
    .line 599
    sub-float/2addr v3, v8

    .line 600
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 601
    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    int-to-float v0, v0

    .line 607
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 608
    .line 609
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 610
    .line 611
    sub-float/2addr v0, v3

    .line 612
    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 613
    .line 614
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 615
    .line 616
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    div-float/2addr v0, v5

    .line 624
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 625
    .line 626
    mul-float v3, v3, v0

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 630
    .line 631
    array-length v8, v7

    .line 632
    if-ge v5, v8, :cond_15

    .line 633
    .line 634
    add-int/lit8 v8, v5, -0x1

    .line 635
    .line 636
    aget-object v8, v7, v8

    .line 637
    .line 638
    aget-object v7, v7, v5

    .line 639
    .line 640
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    int-to-float v10, v10

    .line 649
    cmpg-float v9, v9, v10

    .line 650
    .line 651
    if-ltz v9, :cond_14

    .line 652
    .line 653
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    int-to-float v10, v10

    .line 662
    cmpg-float v9, v9, v10

    .line 663
    .line 664
    if-gez v9, :cond_e

    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :cond_e
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 669
    .line 670
    iget v10, v7, Landroid/graphics/RectF;->left:F

    .line 671
    .line 672
    sub-float/2addr v9, v10

    .line 673
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    cmpg-float v9, v9, v3

    .line 678
    .line 679
    if-gez v9, :cond_f

    .line 680
    .line 681
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 682
    .line 683
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 684
    .line 685
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 690
    .line 691
    iput v9, v7, Landroid/graphics/RectF;->left:F

    .line 692
    .line 693
    const/4 v9, 0x1

    .line 694
    goto :goto_5

    .line 695
    :cond_f
    const/4 v9, 0x0

    .line 696
    :goto_5
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 697
    .line 698
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 699
    .line 700
    sub-float/2addr v10, v11

    .line 701
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    cmpg-float v10, v10, v3

    .line 706
    .line 707
    if-gez v10, :cond_10

    .line 708
    .line 709
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 710
    .line 711
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 712
    .line 713
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 718
    .line 719
    iput v9, v7, Landroid/graphics/RectF;->right:F

    .line 720
    .line 721
    const/4 v9, 0x1

    .line 722
    :cond_10
    if-eqz v9, :cond_14

    .line 723
    .line 724
    move v7, v5

    .line 725
    :goto_6
    if-lt v7, v4, :cond_14

    .line 726
    .line 727
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 728
    .line 729
    add-int/lit8 v9, v7, -0x1

    .line 730
    .line 731
    aget-object v9, v8, v9

    .line 732
    .line 733
    aget-object v8, v8, v7

    .line 734
    .line 735
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    int-to-float v11, v11

    .line 744
    cmpg-float v10, v10, v11

    .line 745
    .line 746
    if-ltz v10, :cond_13

    .line 747
    .line 748
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    int-to-float v11, v11

    .line 757
    cmpg-float v10, v10, v11

    .line 758
    .line 759
    if-gez v10, :cond_11

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_11
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 763
    .line 764
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 765
    .line 766
    sub-float/2addr v10, v11

    .line 767
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    cmpg-float v10, v10, v3

    .line 772
    .line 773
    if-gez v10, :cond_12

    .line 774
    .line 775
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 776
    .line 777
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 778
    .line 779
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 784
    .line 785
    iput v10, v8, Landroid/graphics/RectF;->left:F

    .line 786
    .line 787
    :cond_12
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 788
    .line 789
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 790
    .line 791
    sub-float/2addr v10, v11

    .line 792
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    cmpg-float v10, v10, v3

    .line 797
    .line 798
    if-gez v10, :cond_13

    .line 799
    .line 800
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 801
    .line 802
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 803
    .line 804
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 809
    .line 810
    iput v10, v8, Landroid/graphics/RectF;->right:F

    .line 811
    .line 812
    :cond_13
    :goto_7
    add-int/lit8 v7, v7, -0x1

    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :cond_15
    :goto_9
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 820
    .line 821
    array-length v4, v3

    .line 822
    if-ge v1, v4, :cond_17

    .line 823
    .line 824
    aget-object v3, v3, v1

    .line 825
    .line 826
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    cmpl-float v3, v3, v2

    .line 831
    .line 832
    if-nez v3, :cond_16

    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_16
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 836
    .line 837
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->lines:[Landroid/graphics/RectF;

    .line 838
    .line 839
    aget-object v4, v4, v1

    .line 840
    .line 841
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 842
    .line 843
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 844
    .line 845
    .line 846
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 850
    .line 851
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 852
    .line 853
    .line 854
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameRoundRadius(F)V

    .line 855
    .line 856
    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 858
    .line 859
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->paint:Landroid/graphics/Paint;

    .line 860
    .line 861
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_18
    const/4 v0, 0x0

    .line 869
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->framePadding:Landroid/graphics/RectF;

    .line 870
    .line 871
    :goto_b
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 872
    .line 873
    .line 874
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextEffects;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->isFrameDirty:Z

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mCache:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->isFrameDirty:Z

    .line 8
    .line 9
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setFrameColor(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mFrameColor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x40e00000    # 7.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x41980000    # 19.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v3, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mFrameColor:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    cmpl-float v2, p1, v2

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mFrameColor:I

    .line 76
    .line 77
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    const/high16 v2, 0x437f0000    # 255.0f

    .line 83
    .line 84
    div-float/2addr p1, v2

    .line 85
    :cond_2
    float-to-double v2, p1

    .line 86
    const-wide v4, 0x3febd70a3d70a3d7L    # 0.87

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double p1, v2, v4

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    const/high16 p1, -0x1000000

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->isFrameDirty:Z

    .line 105
    .line 106
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->isFrameDirty:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mStrokeWidth:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->mUpdateCachedBitmap:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
