.class public Lorg/telegram/ui/Stories/StoryLinesDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bufferingProgress:F

.field incrementBuffering:Z

.field lastPosition:I

.field private final sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

.field private final view:Landroid/view/View;

.field private final zoomHintLayout:Landroid/text/StaticLayout;

.field private final zoomHintLayoutLeft:F

.field private final zoomHintLayoutWidth:F

.field private final zoomHintPaint:Landroid/text/TextPaint;

.field private final zoomT:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    const-wide/16 v4, 0x168

    .line 11
    .line 12
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 21
    .line 22
    new-instance v3, Landroid/text/TextPaint;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {v3, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    const/high16 p1, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    const/high16 v0, 0x30000000

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v3, p1, v9, p2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/text/StaticLayout;

    .line 65
    .line 66
    sget p1, Lorg/telegram/messenger/R$string;->StorySeekHelp:I

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 73
    .line 74
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x0

    .line 92
    if-lez p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutLeft:F

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :cond_1
    iput v9, p0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutWidth:F

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIFIFFZZF)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x1

    .line 18
    if-eqz p8, :cond_1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x0

    .line 25
    :goto_0
    iget v9, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->lastPosition:I

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v9, v3, :cond_2

    .line 29
    .line 30
    iput v10, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    .line 31
    .line 32
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    .line 33
    .line 34
    :cond_2
    iput v3, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->lastPosition:I

    .line 35
    .line 36
    iget-object v9, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 37
    .line 38
    iget-object v11, v9, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->barPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v9, v9, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->selectedBarPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 v12, 0x64

    .line 43
    .line 44
    const/high16 v13, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v14, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-le v4, v12, :cond_3

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v12, 0x32

    .line 53
    .line 54
    if-lt v4, v12, :cond_4

    .line 55
    .line 56
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    :goto_1
    const/high16 v15, 0x41200000    # 10.0f

    .line 66
    .line 67
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    sub-int v15, v2, v15

    .line 72
    .line 73
    add-int/lit8 v16, v4, -0x1

    .line 74
    .line 75
    mul-int v16, v16, v12

    .line 76
    .line 77
    sub-int v15, v15, v16

    .line 78
    .line 79
    int-to-float v15, v15

    .line 80
    const/high16 p8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    int-to-float v13, v4

    .line 83
    div-float/2addr v15, v13

    .line 84
    const/high16 v13, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    const/high16 v16, 0x40a00000    # 5.0f

    .line 90
    .line 91
    div-float v13, v15, v14

    .line 92
    .line 93
    const/high16 v17, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    int-to-float v14, v14

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 105
    .line 106
    invoke-virtual {v14, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    cmpl-float v18, v5, v10

    .line 111
    .line 112
    if-lez v18, :cond_5

    .line 113
    .line 114
    move/from16 v14, p4

    .line 115
    .line 116
    move/from16 v7, p10

    .line 117
    .line 118
    const/high16 p9, 0x437f0000    # 255.0f

    .line 119
    .line 120
    invoke-static {v14, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 125
    .line 126
    .line 127
    iget-object v14, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintPaint:Landroid/text/TextPaint;

    .line 128
    .line 129
    mul-float v6, v5, p9

    .line 130
    .line 131
    float-to-int v6, v6

    .line 132
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintPaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    const/high16 v14, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    int-to-float v14, v14

    .line 144
    invoke-static/range {p8 .. p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-float v10, v10

    .line 149
    move/from16 p4, v7

    .line 150
    .line 151
    const/high16 v7, 0x30000000

    .line 152
    .line 153
    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    move/from16 v22, v8

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v6, v14, v8, v10, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 161
    .line 162
    .line 163
    int-to-float v6, v2

    .line 164
    iget v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutWidth:F

    .line 165
    .line 166
    sub-float/2addr v6, v7

    .line 167
    div-float v6, v6, v17

    .line 168
    .line 169
    iget v7, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayoutLeft:F

    .line 170
    .line 171
    sub-float/2addr v6, v7

    .line 172
    const/high16 v7, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/high16 v8, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-float v7, v7

    .line 189
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->zoomHintLayout:Landroid/text/StaticLayout;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    :goto_2
    move/from16 v14, p4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move/from16 v22, v8

    .line 204
    .line 205
    const/high16 p9, 0x437f0000    # 255.0f

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :goto_3
    const/4 v6, 0x0

    .line 209
    :goto_4
    if-ge v6, v4, :cond_12

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-float v7, v7

    .line 216
    const/high16 v8, -0x80000000

    .line 217
    .line 218
    add-float/2addr v7, v8

    .line 219
    mul-int v8, v12, v6

    .line 220
    .line 221
    int-to-float v8, v8

    .line 222
    add-float/2addr v7, v8

    .line 223
    int-to-float v8, v6

    .line 224
    mul-float v8, v8, v15

    .line 225
    .line 226
    add-float/2addr v8, v7

    .line 227
    int-to-float v7, v2

    .line 228
    cmpl-float v7, v8, v7

    .line 229
    .line 230
    if-gtz v7, :cond_6

    .line 231
    .line 232
    add-float v7, v8, v15

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    cmpg-float v10, v7, v21

    .line 237
    .line 238
    if-ltz v10, :cond_6

    .line 239
    .line 240
    cmpg-float v10, p7, v21

    .line 241
    .line 242
    if-gtz v10, :cond_7

    .line 243
    .line 244
    :cond_6
    move/from16 v23, v12

    .line 245
    .line 246
    move/from16 v24, v13

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v19, 0x1

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_7
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v13, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-gt v6, v3, :cond_e

    .line 262
    .line 263
    if-ne v6, v3, :cond_e

    .line 264
    .line 265
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    move/from16 v23, v12

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    move/from16 v24, v13

    .line 278
    .line 279
    if-ne v3, v6, :cond_8

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    const/4 v13, 0x0

    .line 284
    :goto_5
    int-to-float v13, v13

    .line 285
    mul-float v13, v13, v5

    .line 286
    .line 287
    invoke-static {v4, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-virtual {v2, v8, v12, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    .line 294
    .line 295
    if-eqz v22, :cond_c

    .line 296
    .line 297
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    .line 298
    .line 299
    const v12, 0x3cda740e

    .line 300
    .line 301
    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    iget v4, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    .line 305
    .line 306
    add-float/2addr v4, v12

    .line 307
    iput v4, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    .line 308
    .line 309
    const/high16 v12, 0x3f000000    # 0.5f

    .line 310
    .line 311
    cmpl-float v4, v4, v12

    .line 312
    .line 313
    if-lez v4, :cond_9

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const/4 v4, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    const/4 v4, 0x0

    .line 322
    iget v13, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    .line 323
    .line 324
    sub-float/2addr v13, v12

    .line 325
    iput v13, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    .line 326
    .line 327
    const/high16 v12, -0x41000000    # -0.5f

    .line 328
    .line 329
    cmpg-float v12, v13, v12

    .line 330
    .line 331
    if-gez v12, :cond_b

    .line 332
    .line 333
    const/4 v12, 0x1

    .line 334
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->incrementBuffering:Z

    .line 335
    .line 336
    :cond_b
    :goto_6
    const/high16 v12, 0x424c0000    # 51.0f

    .line 337
    .line 338
    mul-float v12, v12, p7

    .line 339
    .line 340
    mul-float v12, v12, p6

    .line 341
    .line 342
    iget v13, v0, Lorg/telegram/ui/Stories/StoryLinesDrawable;->bufferingProgress:F

    .line 343
    .line 344
    mul-float v12, v12, v13

    .line 345
    .line 346
    float-to-int v12, v12

    .line 347
    goto :goto_7

    .line 348
    :cond_c
    const/4 v4, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    :goto_7
    const/high16 v13, 0x42aa0000    # 85.0f

    .line 351
    .line 352
    mul-float v13, v13, p7

    .line 353
    .line 354
    mul-float v13, v13, p6

    .line 355
    .line 356
    float-to-int v13, v13

    .line 357
    add-int/2addr v13, v12

    .line 358
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    .line 360
    .line 361
    if-lez v18, :cond_d

    .line 362
    .line 363
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 364
    .line 365
    sub-int v13, v6, v3

    .line 366
    .line 367
    mul-int v20, v13, p2

    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v25

    .line 373
    add-int v4, v25, v20

    .line 374
    .line 375
    int-to-float v4, v4

    .line 376
    invoke-static {v12, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    sub-int v12, p2, v12

    .line 385
    .line 386
    int-to-float v12, v12

    .line 387
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    invoke-static {v4, v12, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 397
    .line 398
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 399
    .line 400
    const/16 v19, 0x1

    .line 401
    .line 402
    add-int/lit8 v13, v13, 0x1

    .line 403
    .line 404
    mul-int v13, v13, p2

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    sub-int/2addr v13, v4

    .line 411
    int-to-float v4, v13

    .line 412
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    sub-int v4, p2, v4

    .line 421
    .line 422
    int-to-float v4, v4

    .line 423
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    int-to-float v12, v12

    .line 428
    invoke-static {v0, v4, v12}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 433
    .line 434
    :cond_d
    invoke-virtual {v1, v2, v10, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    move v0, v14

    .line 438
    goto :goto_8

    .line 439
    :cond_e
    move/from16 v23, v12

    .line 440
    .line 441
    move/from16 v24, v13

    .line 442
    .line 443
    const/high16 v0, 0x3f800000    # 1.0f

    .line 444
    .line 445
    :goto_8
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 446
    .line 447
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ne v3, v6, :cond_f

    .line 456
    .line 457
    const/4 v13, 0x1

    .line 458
    goto :goto_9

    .line 459
    :cond_f
    const/4 v13, 0x0

    .line 460
    :goto_9
    int-to-float v13, v13

    .line 461
    mul-float v13, v13, v5

    .line 462
    .line 463
    invoke-static {v4, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-virtual {v2, v8, v12, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 469
    .line 470
    .line 471
    if-lez v18, :cond_10

    .line 472
    .line 473
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 474
    .line 475
    sub-int v7, v6, v3

    .line 476
    .line 477
    mul-int v8, v7, p2

    .line 478
    .line 479
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    add-int/2addr v13, v8

    .line 484
    int-to-float v8, v13

    .line 485
    invoke-static {v4, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    sub-int v8, p2, v8

    .line 494
    .line 495
    int-to-float v8, v8

    .line 496
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    int-to-float v13, v13

    .line 501
    invoke-static {v4, v8, v13}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 506
    .line 507
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 508
    .line 509
    const/16 v19, 0x1

    .line 510
    .line 511
    add-int/lit8 v7, v7, 0x1

    .line 512
    .line 513
    mul-int v7, v7, p2

    .line 514
    .line 515
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    sub-int/2addr v7, v8

    .line 520
    int-to-float v7, v7

    .line 521
    invoke-static {v4, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    sub-int v7, p2, v7

    .line 530
    .line 531
    int-to-float v7, v7

    .line 532
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    int-to-float v8, v8

    .line 537
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_10
    const/16 v19, 0x1

    .line 545
    .line 546
    :goto_a
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 547
    .line 548
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 549
    .line 550
    invoke-static {v4, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 555
    .line 556
    if-gt v6, v3, :cond_11

    .line 557
    .line 558
    mul-float v0, p7, p9

    .line 559
    .line 560
    mul-float v0, v0, p6

    .line 561
    .line 562
    float-to-int v0, v0

    .line 563
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 564
    .line 565
    .line 566
    move-object v0, v9

    .line 567
    goto :goto_b

    .line 568
    :cond_11
    const/16 v0, 0x55

    .line 569
    .line 570
    int-to-float v0, v0

    .line 571
    mul-float v0, v0, p7

    .line 572
    .line 573
    mul-float v0, v0, p6

    .line 574
    .line 575
    float-to-int v0, v0

    .line 576
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 577
    .line 578
    .line 579
    move-object v0, v11

    .line 580
    :goto_b
    invoke-virtual {v1, v2, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 581
    .line 582
    .line 583
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move/from16 v2, p2

    .line 588
    .line 589
    move/from16 v4, p5

    .line 590
    .line 591
    move/from16 v12, v23

    .line 592
    .line 593
    move/from16 v13, v24

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_12
    :goto_d
    return-void
.end method
