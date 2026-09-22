.class public Lorg/telegram/ui/Components/SlideChooseView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SlideChooseView$Callback;
    }
.end annotation


# instance fields
.field private final accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

.field private circleSize:I

.field private dashedFrom:I

.field private gapSize:I

.field private lastDash:I

.field private leftDrawables:[Landroid/graphics/drawable/Drawable;

.field private linePaint:Landroid/graphics/Paint;

.field private lineSize:I

.field private minIndex:I

.field private moving:Z

.field private movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

.field private optionsSizes:[I

.field private optionsStr:[Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedIndex:I

.field private selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selectedIndexTouch:F

.field private sideSide:I

.field private startMoving:Z

.field private startMovingPreset:I

.field private textPaint:Landroid/text/TextPaint;

.field private touchWasClose:Z

.field private xTouchDown:F

.field private yTouchDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    .line 5
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x78

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x96

    invoke-direct {p1, p0, v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->touchWasClose:Z

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SlideChooseView$1;-><init>(Lorg/telegram/ui/Components/SlideChooseView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/SlideChooseView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/SlideChooseView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawMd3(Landroid/graphics/Canvas;F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v10, v1, -0x1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v11, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v11

    .line 18
    const/high16 v2, 0x41300000    # 11.0f

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float v12, v2, v1

    .line 25
    .line 26
    invoke-static {}, Lwb/d0;->N()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float v6, v1, v11

    .line 36
    .line 37
    invoke-static {}, Lwb/d0;->L()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {}, Lwb/d0;->K()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {}, Lwb/d0;->N()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {}, Lwb/d0;->J()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {}, Lwb/d0;->M()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    div-float v14, v3, v11

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/SlideChooseView;->optionCx(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-float/2addr v3, v6

    .line 90
    int-to-float v4, v10

    .line 91
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/SlideChooseView;->optionCx(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-float/2addr v4, v6

    .line 96
    sub-float v5, v12, v6

    .line 97
    .line 98
    move v7, v5

    .line 99
    add-float v5, v12, v6

    .line 100
    .line 101
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 102
    .line 103
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 108
    .line 109
    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/SlideChooseView;->optionCx(F)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    div-float/2addr v1, v11

    .line 118
    const/high16 v18, 0x40000000    # 2.0f

    .line 119
    .line 120
    sub-float v11, v17, v1

    .line 121
    .line 122
    sub-float v15, v11, v2

    .line 123
    .line 124
    move/from16 v19, v8

    .line 125
    .line 126
    add-float v8, v17, v1

    .line 127
    .line 128
    add-float/2addr v2, v8

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    .line 132
    .line 133
    move/from16 v20, v5

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    if-eq v1, v5, :cond_0

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->optionCx(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    move v5, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    move v1, v4

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v21, v3

    .line 152
    .line 153
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v22, v8

    .line 158
    .line 159
    const/16 v8, 0xff

    .line 160
    .line 161
    move v9, v5

    .line 162
    move/from16 v5, v20

    .line 163
    .line 164
    move/from16 v20, v17

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    move v4, v7

    .line 169
    move/from16 v7, v19

    .line 170
    .line 171
    move/from16 v19, v13

    .line 172
    .line 173
    move/from16 v13, v22

    .line 174
    .line 175
    move/from16 v22, v11

    .line 176
    .line 177
    move v11, v1

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/SlideChooseView;->drawTrack(Landroid/graphics/Canvas;FFFFFII)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v8, 0x80

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    move/from16 v3, v17

    .line 192
    .line 193
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/SlideChooseView;->drawTrack(Landroid/graphics/Canvas;FFFFFII)V

    .line 194
    .line 195
    .line 196
    move v11, v7

    .line 197
    iget v1, v0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    .line 198
    .line 199
    const/high16 v2, -0x80000000

    .line 200
    .line 201
    if-eq v1, v2, :cond_1

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SlideChooseView;->optionCx(F)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v1, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    move/from16 v1, v21

    .line 211
    .line 212
    :goto_2
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v8, 0x80

    .line 217
    .line 218
    move/from16 v17, v9

    .line 219
    .line 220
    move/from16 v7, v16

    .line 221
    .line 222
    move/from16 v2, v21

    .line 223
    .line 224
    move v9, v1

    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/SlideChooseView;->drawTrack(Landroid/graphics/Canvas;FFFFFII)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v8, 0xff

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move v3, v15

    .line 239
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/SlideChooseView;->drawTrack(Landroid/graphics/Canvas;FFFFFII)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_3
    const/16 v5, 0xff

    .line 245
    .line 246
    if-gt v4, v10, :cond_4

    .line 247
    .line 248
    int-to-float v6, v4

    .line 249
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/SlideChooseView;->optionCx(F)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    sub-float v15, v3, v14

    .line 254
    .line 255
    cmpl-float v8, v6, v15

    .line 256
    .line 257
    if-lez v8, :cond_2

    .line 258
    .line 259
    add-float v8, v17, v14

    .line 260
    .line 261
    cmpg-float v8, v6, v8

    .line 262
    .line 263
    if-gez v8, :cond_2

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 267
    .line 268
    cmpg-float v9, v6, v3

    .line 269
    .line 270
    if-gez v9, :cond_3

    .line 271
    .line 272
    move v9, v11

    .line 273
    goto :goto_4

    .line 274
    :cond_3
    move v9, v7

    .line 275
    :goto_4
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 284
    .line 285
    invoke-virtual {v1, v6, v12, v14, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    :goto_6
    if-gt v2, v10, :cond_5

    .line 292
    .line 293
    int-to-float v3, v2

    .line 294
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->optionCx(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    sub-float v3, v3, p2

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    sub-float/2addr v6, v3

    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-direct {v0, v1, v2, v4, v6}, Lorg/telegram/ui/Components/SlideChooseView;->drawOptionLabel(Landroid/graphics/Canvas;IFF)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 329
    .line 330
    div-float v3, v19, v18

    .line 331
    .line 332
    sub-float v4, v12, v3

    .line 333
    .line 334
    add-float/2addr v12, v3

    .line 335
    move/from16 v3, v22

    .line 336
    .line 337
    invoke-virtual {v2, v3, v4, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 341
    .line 342
    move/from16 v4, v20

    .line 343
    .line 344
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method private drawOptionLabel(Landroid/graphics/Canvas;IFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 10
    .line 11
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 18
    .line 19
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p4, v3, v4}, Lh0/a;->d(FII)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/high16 v2, 0x41b00000    # 22.0f

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    const/high16 v4, 0x41e00000    # 28.0f

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/high16 p4, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    int-to-float p4, p4

    .line 52
    const/high16 v5, 0x41780000    # 15.5f

    .line 53
    .line 54
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    invoke-virtual {p1, p4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 64
    .line 65
    array-length p4, p4

    .line 66
    add-int/lit8 p4, p4, -0x1

    .line 67
    .line 68
    const/high16 v5, 0x41480000    # 12.5f

    .line 69
    .line 70
    const/high16 v6, 0x41200000    # 10.0f

    .line 71
    .line 72
    if-ne p2, p4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    sub-int/2addr p4, v0

    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sub-int/2addr p4, v7

    .line 84
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr p4, v6

    .line 89
    int-to-float p4, p4

    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v6, v5

    .line 99
    int-to-float v5, v6

    .line 100
    invoke-virtual {p1, p4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    int-to-float p4, v0

    .line 105
    div-float/2addr p4, v3

    .line 106
    sub-float p4, p3, p4

    .line 107
    .line 108
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    sub-float/2addr p4, v6

    .line 114
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr v6, v5

    .line 123
    int-to-float v5, v6

    .line 124
    invoke-virtual {p1, p4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    aget-object p4, p4, p2

    .line 130
    .line 131
    iget-object v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-virtual {p4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    aget-object p4, p4, p2

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    aget-object p4, p4, p2

    .line 158
    .line 159
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    int-to-float p4, p4

    .line 164
    div-float/2addr p4, v3

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    const/high16 v5, 0x40400000    # 3.0f

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    sub-float/2addr p4, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {p1, p4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    .line 181
    .line 182
    :cond_3
    if-nez p2, :cond_4

    .line 183
    .line 184
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-float p2, p2

    .line 189
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    int-to-float p3, p3

    .line 194
    iget-object p4, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 195
    .line 196
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iget-object p4, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 201
    .line 202
    array-length p4, p4

    .line 203
    add-int/lit8 p4, p4, -0x1

    .line 204
    .line 205
    if-ne p2, p4, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    sub-int/2addr p2, v0

    .line 212
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    sub-int/2addr p2, p3

    .line 217
    int-to-float p2, p2

    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    int-to-float p3, p3

    .line 223
    iget-object p4, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 224
    .line 225
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    int-to-float p2, v0

    .line 230
    div-float/2addr p2, v3

    .line 231
    sub-float/2addr p3, p2

    .line 232
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    int-to-float p2, p2

    .line 237
    iget-object p4, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    .line 238
    .line 239
    invoke-virtual {p1, v1, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method private drawTrack(Landroid/graphics/Canvas;FFFFFII)V
    .locals 1

    .line 1
    cmpg-float v0, p3, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object p7, p0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    sget-object p7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p7, p2, p4, p3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, p7, p6, p6, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private optionCx(F)F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    .line 5
    .line 6
    iget v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    iget v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float v2, v2, p1

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    int-to-float p1, v1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    add-float/2addr p1, v2

    .line 23
    return p1
.end method

.method private setOption(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onOptionSelected(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->movingAnimatedHolder:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 15
    .line 16
    iget-boolean v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Controls:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/SlideChooseView;->drawMd3(Landroid/graphics/Canvas;F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v11, 0x2

    .line 44
    div-int/2addr v2, v11

    .line 45
    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int v12, v3, v2

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    if-ge v14, v2, :cond_6

    .line 58
    .line 59
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 60
    .line 61
    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    .line 62
    .line 63
    iget v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    .line 64
    .line 65
    mul-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    add-int/2addr v5, v4

    .line 68
    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    .line 69
    .line 70
    add-int/2addr v5, v4

    .line 71
    mul-int v5, v5, v14

    .line 72
    .line 73
    add-int/2addr v5, v2

    .line 74
    div-int/2addr v4, v11

    .line 75
    add-int/2addr v4, v5

    .line 76
    int-to-float v2, v14

    .line 77
    sub-float v5, v2, v7

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-float v6, v9, v6

    .line 84
    .line 85
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    sub-float v2, v7, v2

    .line 90
    .line 91
    add-float/2addr v2, v9

    .line 92
    invoke-static {v2, v8, v9}, Ls7/t8;->a(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 97
    .line 98
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/high16 v16, 0x40c00000    # 6.0f

    .line 103
    .line 104
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    iget v13, v0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    .line 113
    .line 114
    const/high16 v18, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/high16 v9, -0x80000000

    .line 117
    .line 118
    if-eq v13, v9, :cond_2

    .line 119
    .line 120
    if-gt v14, v13, :cond_2

    .line 121
    .line 122
    const/high16 v9, 0x3f000000    # 0.5f

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_2
    invoke-static {v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v2, v6, v3}, Lh0/a;->d(FII)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    int-to-float v9, v4

    .line 146
    int-to-float v3, v12

    .line 147
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    .line 148
    .line 149
    div-int/2addr v2, v11

    .line 150
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v2, v6, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    int-to-float v2, v2

    .line 159
    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v1, v9, v3, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    if-eqz v14, :cond_5

    .line 165
    .line 166
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    .line 167
    .line 168
    div-int/2addr v2, v11

    .line 169
    sub-int/2addr v4, v2

    .line 170
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    .line 171
    .line 172
    sub-int/2addr v4, v2

    .line 173
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    .line 174
    .line 175
    sub-int/2addr v4, v2

    .line 176
    iget v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    .line 177
    .line 178
    const/4 v13, -0x1

    .line 179
    const/high16 v19, 0x40400000    # 3.0f

    .line 180
    .line 181
    if-eq v6, v13, :cond_4

    .line 182
    .line 183
    add-int/lit8 v13, v14, -0x1

    .line 184
    .line 185
    if-lt v13, v6, :cond_4

    .line 186
    .line 187
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    add-int/2addr v5, v4

    .line 192
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sub-int/2addr v2, v4

    .line 197
    const/high16 v4, 0x41500000    # 13.0f

    .line 198
    .line 199
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    div-int v4, v2, v4

    .line 204
    .line 205
    iget v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    .line 206
    .line 207
    if-eq v6, v4, :cond_3

    .line 208
    .line 209
    const/high16 v6, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-static {v6, v4, v2}, Ld8/e;->s(FII)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-float v6, v6

    .line 216
    add-int/lit8 v13, v4, -0x1

    .line 217
    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    iget-object v13, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v1, v1

    .line 229
    move/from16 v16, v1

    .line 230
    .line 231
    new-array v1, v11, [F

    .line 232
    .line 233
    aput v16, v1, v17

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    aput v6, v1, v16

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct {v8, v1, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 244
    .line 245
    .line 246
    iput v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->lastDash:I

    .line 247
    .line 248
    :cond_3
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v5

    .line 253
    int-to-float v1, v1

    .line 254
    add-int/2addr v5, v2

    .line 255
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    sub-int/2addr v5, v2

    .line 260
    int-to-float v4, v5

    .line 261
    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->linePaint:Landroid/graphics/Paint;

    .line 262
    .line 263
    move v5, v3

    .line 264
    move v2, v1

    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_4
    sub-float v1, v5, v18

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-float v3, v18, v3

    .line 279
    .line 280
    const/high16 v6, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static {v3, v8, v6}, Ls7/t8;->a(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    sub-float v1, v6, v1

    .line 300
    .line 301
    invoke-static {v1, v8, v6}, Ls7/t8;->a(FFF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v2, v2

    .line 306
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-float v5, v5

    .line 311
    mul-float v5, v5, v1

    .line 312
    .line 313
    sub-float/2addr v2, v5

    .line 314
    float-to-int v1, v2

    .line 315
    int-to-float v2, v4

    .line 316
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    mul-float v4, v4, v3

    .line 322
    .line 323
    add-float/2addr v4, v2

    .line 324
    float-to-int v2, v4

    .line 325
    move v3, v2

    .line 326
    int-to-float v2, v3

    .line 327
    const/high16 v18, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    sub-int v4, v12, v4

    .line 334
    .line 335
    int-to-float v4, v4

    .line 336
    add-int/2addr v1, v3

    .line 337
    int-to-float v1, v1

    .line 338
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-int/2addr v3, v12

    .line 343
    int-to-float v5, v3

    .line 344
    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 345
    .line 346
    move v3, v4

    .line 347
    move v4, v1

    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    :goto_3
    invoke-direct {v0, v1, v14, v9, v15}, Lorg/telegram/ui/Components/SlideChooseView;->drawOptionLabel(Landroid/graphics/Canvas;IFF)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    const/high16 v9, 0x3f800000    # 1.0f

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_6
    const/high16 v16, 0x40c00000    # 6.0f

    .line 363
    .line 364
    iget v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 365
    .line 366
    int-to-float v2, v2

    .line 367
    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    .line 368
    .line 369
    iget v4, v0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    .line 370
    .line 371
    mul-int/lit8 v4, v4, 0x2

    .line 372
    .line 373
    add-int/2addr v4, v3

    .line 374
    iget v3, v0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    .line 375
    .line 376
    add-int/2addr v4, v3

    .line 377
    int-to-float v4, v4

    .line 378
    mul-float v4, v4, v7

    .line 379
    .line 380
    add-float/2addr v4, v2

    .line 381
    div-int/2addr v3, v11

    .line 382
    int-to-float v2, v3

    .line 383
    add-float/2addr v4, v2

    .line 384
    iget-object v2, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 385
    .line 386
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 387
    .line 388
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/16 v6, 0x50

    .line 393
    .line 394
    invoke-static {v5, v6}, Lh0/a;->k(II)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    .line 400
    .line 401
    int-to-float v2, v12

    .line 402
    const/high16 v5, 0x41400000    # 12.0f

    .line 403
    .line 404
    mul-float v10, v10, v5

    .line 405
    .line 406
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    int-to-float v5, v5

    .line 411
    iget-object v6, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 412
    .line 413
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/SlideChooseView;->getThemedColor(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    .line 424
    .line 425
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    iget-object v5, v0, Lorg/telegram/ui/Components/SlideChooseView;->paint:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/high16 p2, 0x42940000    # 74.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    .line 23
    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    .line 31
    .line 32
    const/high16 p1, 0x41b00000    # 22.0f

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    mul-int p2, p2, v1

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    .line 53
    .line 54
    mul-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    mul-int v1, v1, p2

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iget p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 63
    .line 64
    mul-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    sub-int/2addr p1, p2

    .line 67
    array-length p2, v0

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    div-int/2addr p1, p2

    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    .line 75
    .line 76
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->sideSide:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v2, v0, v2

    .line 13
    .line 14
    iget v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->circleSize:I

    .line 15
    .line 16
    int-to-float v4, v3

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    add-float/2addr v4, v2

    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->lineSize:I

    .line 22
    .line 23
    iget v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->gapSize:I

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    add-int/2addr v5, v2

    .line 29
    add-int/2addr v5, v3

    .line 30
    int-to-float v2, v5

    .line 31
    div-float/2addr v4, v2

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v5, v2}, Ls7/t8;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    sub-float v4, v2, v4

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v5, 0x3eb33333    # 0.35f

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    cmpg-float v4, v4, v5

    .line 59
    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    :cond_1
    iget v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    .line 73
    .line 74
    const/high16 v8, -0x80000000

    .line 75
    .line 76
    if-eq v5, v8, :cond_2

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iput v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    .line 90
    .line 91
    iput v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    .line 92
    .line 93
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 94
    .line 95
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 96
    .line 97
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    .line 98
    .line 99
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v6, :cond_7

    .line 111
    .line 112
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    .line 117
    .line 118
    sub-float/2addr p1, v0

    .line 119
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v5, p0, Lorg/telegram/ui/Components/SlideChooseView;->yTouchDown:F

    .line 124
    .line 125
    sub-float/2addr v5, v1

    .line 126
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmpl-float p1, p1, v1

    .line 131
    .line 132
    if-lez p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->xTouchDown:F

    .line 146
    .line 147
    sub-float/2addr p1, v0

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 153
    .line 154
    cmpl-float p1, p1, v0

    .line 155
    .line 156
    if-ltz p1, :cond_5

    .line 157
    .line 158
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 159
    .line 160
    iput-boolean v7, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 161
    .line 162
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 178
    .line 179
    if-eq p1, v0, :cond_6

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x3

    .line 207
    if-ne v0, v1, :cond_c

    .line 208
    .line 209
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iput v2, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v3, :cond_a

    .line 220
    .line 221
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 228
    .line 229
    if-eq p1, v0, :cond_a

    .line 230
    .line 231
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndexTouch:F

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    iget p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 242
    .line 243
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMovingPreset:I

    .line 244
    .line 245
    if-eq p1, v0, :cond_a

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->setOption(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    invoke-interface {p1}, Lorg/telegram/ui/Components/SlideChooseView$Callback;->onTouchEnd()V

    .line 255
    .line 256
    .line 257
    :cond_b
    iput-boolean v7, p0, Lorg/telegram/ui/Components/SlideChooseView;->startMoving:Z

    .line 258
    .line 259
    iput-boolean v7, p0, Lorg/telegram/ui/Components/SlideChooseView;->moving:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_2
    return v3
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->accessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;->performAccessibilityActionInternal(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->callback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setDashedFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->dashedFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinAllowedIndex(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->minIndex:I

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 22
    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public varargs setOptions(I[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V
    .locals 4

    .line 2
    iput-object p3, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->selectedIndex:I

    .line 5
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsStr:[Ljava/lang/String;

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView;->optionsSizes:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/SlideChooseView;->textPaint:Landroid/text/TextPaint;

    aget-object p3, p3, p2

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    aput p3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SlideChooseView;->leftDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 9
    array-length p3, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public varargs setOptions(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Landroid/graphics/drawable/Drawable;[Ljava/lang/String;)V

    return-void
.end method
