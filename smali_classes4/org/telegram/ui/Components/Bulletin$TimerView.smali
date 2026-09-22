.class public Lorg/telegram/ui/Components/Bulletin$TimerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerView"
.end annotation


# instance fields
.field private lastUpdateTime:J

.field private prevSeconds:I

.field private final progressPaint:Landroid/graphics/Paint;

.field rect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field textWidthOut:I

.field timeLayout:Landroid/text/StaticLayout;

.field timeLayoutOut:Landroid/text/StaticLayout;

.field public timeLeft:J

.field private timeLeftString:Ljava/lang/String;

.field timeReplaceProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance p1, Landroid/text/TextPaint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    const-string v1, "fonts/num.otf"

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->progressPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$TimerView;->setColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    long-to-float v0, v0

    .line 14
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->rect:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sub-int/2addr v8, v9

    .line 48
    int-to-float v8, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int/2addr v9, v10

    .line 58
    int-to-float v9, v9

    .line 59
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->prevSeconds:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->prevSeconds:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeftString:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLayout:Landroid/text/StaticLayout;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iput-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 86
    .line 87
    iget v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textWidth:I

    .line 88
    .line 89
    iput v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textWidthOut:I

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-double v0, v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    double-to-int v0, v0

    .line 103
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textWidth:I

    .line 104
    .line 105
    new-instance v6, Landroid/text/StaticLayout;

    .line 106
    .line 107
    iget-object v7, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeftString:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 110
    .line 111
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const v9, 0x7fffffff

    .line 116
    .line 117
    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLayout:Landroid/text/StaticLayout;

    .line 124
    .line 125
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 126
    .line 127
    cmpg-float v1, v0, v5

    .line 128
    .line 129
    if-gez v1, :cond_4

    .line 130
    .line 131
    const v1, 0x3dda740e

    .line 132
    .line 133
    .line 134
    add-float/2addr v0, v1

    .line 135
    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-lez v0, :cond_3

    .line 140
    .line 141
    iput v5, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 154
    .line 155
    const/high16 v2, 0x3f000000    # 0.5f

    .line 156
    .line 157
    const/high16 v6, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 164
    .line 165
    cmpg-float v8, v1, v5

    .line 166
    .line 167
    if-gez v8, :cond_5

    .line 168
    .line 169
    iget-object v8, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    int-to-float v9, v0

    .line 172
    sub-float v1, v5, v1

    .line 173
    .line 174
    mul-float v1, v1, v9

    .line 175
    .line 176
    float-to-int v1, v1

    .line 177
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->rect:Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v8, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textWidthOut:I

    .line 190
    .line 191
    int-to-float v8, v8

    .line 192
    div-float/2addr v8, v7

    .line 193
    sub-float/2addr v1, v8

    .line 194
    iget-object v8, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->rect:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v9, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    int-to-float v9, v9

    .line 207
    div-float/2addr v9, v7

    .line 208
    sub-float/2addr v8, v9

    .line 209
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    iget v10, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 215
    .line 216
    mul-float v9, v9, v10

    .line 217
    .line 218
    add-float/2addr v9, v8

    .line 219
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-float v8, v8

    .line 224
    sub-float/2addr v9, v8

    .line 225
    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLayoutOut:Landroid/text/StaticLayout;

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLayout:Landroid/text/StaticLayout;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 246
    .line 247
    cmpl-float v8, v1, v5

    .line 248
    .line 249
    if-eqz v8, :cond_6

    .line 250
    .line 251
    iget-object v8, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 252
    .line 253
    int-to-float v9, v0

    .line 254
    mul-float v9, v9, v1

    .line 255
    .line 256
    float-to-int v1, v9

    .line 257
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->rect:Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget v8, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textWidth:I

    .line 270
    .line 271
    int-to-float v8, v8

    .line 272
    div-float/2addr v8, v7

    .line 273
    sub-float/2addr v1, v8

    .line 274
    iget-object v8, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->rect:Landroid/graphics/RectF;

    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget-object v9, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLayout:Landroid/text/StaticLayout;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    int-to-float v9, v9

    .line 287
    div-float/2addr v9, v7

    .line 288
    sub-float/2addr v8, v9

    .line 289
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-float v6, v6

    .line 294
    iget v7, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 295
    .line 296
    invoke-static {v5, v7, v6, v8}, Ld8/e;->q(FFFF)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    sub-float/2addr v6, v2

    .line 306
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLayout:Landroid/text/StaticLayout;

    .line 310
    .line 311
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    iget v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeReplaceProgress:F

    .line 315
    .line 316
    cmpl-float v1, v1, v5

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->rect:Landroid/graphics/RectF;

    .line 329
    .line 330
    iget-wide v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 331
    .line 332
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    long-to-float v0, v0

    .line 337
    const v1, 0x459c4000    # 5000.0f

    .line 338
    .line 339
    .line 340
    div-float/2addr v0, v1

    .line 341
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 342
    .line 343
    mul-float v8, v0, v1

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    iget-object v10, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->progressPaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 349
    .line 350
    move-object v5, p1

    .line 351
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    iget-wide v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->lastUpdateTime:J

    .line 355
    .line 356
    cmp-long p1, v0, v3

    .line 357
    .line 358
    if-eqz p1, :cond_9

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    iget-wide v2, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->lastUpdateTime:J

    .line 365
    .line 366
    sub-long v2, v0, v2

    .line 367
    .line 368
    iget-wide v4, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 369
    .line 370
    sub-long/2addr v4, v2

    .line 371
    iput-wide v4, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 372
    .line 373
    iput-wide v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->lastUpdateTime:J

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    iput-wide v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->lastUpdateTime:J

    .line 381
    .line 382
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$TimerView;->progressPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
