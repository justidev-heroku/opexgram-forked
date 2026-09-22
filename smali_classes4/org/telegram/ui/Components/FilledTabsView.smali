.class public Lorg/telegram/ui/Components/FilledTabsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private bounds:[Landroid/graphics/RectF;

.field private lastPressedIndex:I

.field private onTabClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPaint:Landroid/graphics/Paint;

.field private final selectedPath:Landroid/graphics/Path;

.field private selectedTabIndex:F

.field private selectedTextColor:I

.field private tabs:[Lorg/telegram/ui/Components/Text;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPath:Landroid/graphics/Path;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->textColor:I

    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTextColor:I

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 32
    .line 33
    return-void
.end method

.method private drawTabsText(Landroid/graphics/Canvas;FII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v5, p2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    int-to-float p2, p3

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v6, p2, v4

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move v7, p4

    .line 19
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    add-float/2addr p1, p2

    .line 34
    add-float/2addr v5, p1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    move-object p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 25
    .line 26
    array-length v6, v6

    .line 27
    const/high16 v7, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-static {v7, v6, v5}, Ld8/e;->u(FII)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 41
    .line 42
    array-length v10, v9

    .line 43
    if-ge v8, v10, :cond_1

    .line 44
    .line 45
    int-to-float v6, v6

    .line 46
    aget-object v9, v9, v8

    .line 47
    .line 48
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-float/2addr v9, v6

    .line 53
    float-to-int v6, v9

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/high16 v8, 0x42100000    # 36.0f

    .line 58
    .line 59
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-int v9, v3, v9

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    const/high16 v10, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v9, v10

    .line 69
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v3

    .line 74
    int-to-float v8, v8

    .line 75
    div-float/2addr v8, v10

    .line 76
    sub-int/2addr v2, v6

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v2, v10

    .line 79
    const/high16 v11, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    int-to-float v12, v12

    .line 86
    add-float/2addr v12, v2

    .line 87
    sget-object v13, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    add-float/2addr v6, v2

    .line 91
    invoke-virtual {v13, v2, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x41900000    # 18.0f

    .line 95
    .line 96
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    int-to-float v14, v14

    .line 101
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    iget-object v15, v0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v1, v13, v14, v6, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    add-float/2addr v2, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_1
    iget-object v13, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 119
    .line 120
    array-length v13, v13

    .line 121
    if-ge v6, v13, :cond_2

    .line 122
    .line 123
    iget-object v13, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    .line 124
    .line 125
    aget-object v13, v13, v6

    .line 126
    .line 127
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    int-to-float v14, v14

    .line 132
    sub-float v14, v2, v14

    .line 133
    .line 134
    iget-object v15, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 135
    .line 136
    aget-object v15, v15, v6

    .line 137
    .line 138
    invoke-virtual {v15}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-float/2addr v15, v2

    .line 143
    const/high16 v16, 0x40800000    # 4.0f

    .line 144
    .line 145
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    add-float/2addr v15, v4

    .line 151
    invoke-virtual {v13, v14, v9, v15, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 155
    .line 156
    aget-object v4, v4, v6

    .line 157
    .line 158
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    int-to-float v13, v13

    .line 167
    add-float/2addr v4, v13

    .line 168
    add-float/2addr v2, v4

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    const/high16 v4, 0x40800000    # 4.0f

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/high16 v16, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41e00000    # 28.0f

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int v4, v3, v4

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    div-float/2addr v4, v10

    .line 189
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v3

    .line 194
    int-to-float v2, v2

    .line 195
    div-float/2addr v2, v10

    .line 196
    iget v6, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    .line 197
    .line 198
    float-to-double v6, v6

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    double-to-int v6, v6

    .line 204
    iget-object v7, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 205
    .line 206
    array-length v7, v7

    .line 207
    add-int/lit8 v7, v7, -0x1

    .line 208
    .line 209
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget v7, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    .line 214
    .line 215
    float-to-double v7, v7

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    double-to-int v7, v7

    .line 221
    iget-object v8, v0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 222
    .line 223
    array-length v8, v8

    .line 224
    add-int/lit8 v8, v8, -0x1

    .line 225
    .line 226
    invoke-static {v7, v8, v5}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-object v7, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    .line 231
    .line 232
    aget-object v7, v7, v6

    .line 233
    .line 234
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    int-to-float v8, v8

    .line 241
    add-float/2addr v7, v8

    .line 242
    iget-object v8, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    .line 243
    .line 244
    aget-object v8, v8, v5

    .line 245
    .line 246
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    int-to-float v9, v9

    .line 253
    add-float/2addr v8, v9

    .line 254
    iget v9, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    .line 255
    .line 256
    float-to-double v10, v9

    .line 257
    float-to-double v13, v9

    .line 258
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    sub-double/2addr v10, v13

    .line 263
    double-to-float v9, v10

    .line 264
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iget-object v8, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    .line 269
    .line 270
    aget-object v6, v8, v6

    .line 271
    .line 272
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    int-to-float v8, v8

    .line 279
    sub-float/2addr v6, v8

    .line 280
    iget-object v8, v0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    .line 281
    .line 282
    aget-object v5, v8, v5

    .line 283
    .line 284
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    int-to-float v8, v8

    .line 291
    sub-float/2addr v5, v8

    .line 292
    iget v8, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    .line 293
    .line 294
    float-to-double v9, v8

    .line 295
    float-to-double v13, v8

    .line 296
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    sub-double/2addr v9, v13

    .line 301
    double-to-float v8, v9

    .line 302
    invoke-static {v6, v5, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 307
    .line 308
    invoke-virtual {v6, v7, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPath:Landroid/graphics/Path;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPath:Landroid/graphics/Path;

    .line 317
    .line 318
    const/high16 v4, 0x41700000    # 15.0f

    .line 319
    .line 320
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-float v5, v5

    .line 325
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    int-to-float v7, v7

    .line 330
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 331
    .line 332
    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-float v2, v2

    .line 340
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-float v4, v4

    .line 345
    iget-object v5, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPaint:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v1, v6, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    iget v2, v0, Lorg/telegram/ui/Components/FilledTabsView;->textColor:I

    .line 351
    .line 352
    invoke-direct {v0, v1, v12, v3, v2}, Lorg/telegram/ui/Components/FilledTabsView;->drawTabsText(Landroid/graphics/Canvas;FII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPath:Landroid/graphics/Path;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 361
    .line 362
    .line 363
    iget v2, v0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTextColor:I

    .line 364
    .line 365
    invoke-direct {v0, v1, v12, v3, v2}, Lorg/telegram/ui/Components/FilledTabsView;->drawTabsText(Landroid/graphics/Canvas;FII)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public onTabSelected(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/FilledTabsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/FilledTabsView;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, -0x1

    .line 38
    :goto_1
    if-ltz v1, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    iput v1, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->onTabClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x3

    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    :cond_4
    iput v3, p0, Lorg/telegram/ui/Components/FilledTabsView;->lastPressedIndex:I

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    if-ltz v1, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_7
    :goto_2
    return v1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

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

.method public setColors(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lorg/telegram/ui/Components/FilledTabsView;->textColor:I

    .line 12
    .line 13
    iput p4, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTextColor:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSelected(F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTabIndex:F

    .line 20
    .line 21
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedPaint:Landroid/graphics/Paint;

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

.method public setSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->selectedTextColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setTabs([Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lorg/telegram/ui/Components/Text;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/FilledTabsView;->tabs:[Lorg/telegram/ui/Components/Text;

    .line 16
    .line 17
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 18
    .line 19
    aget-object v3, p1, v0

    .line 20
    .line 21
    const/high16 v4, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/FilledTabsView;->bounds:[Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FilledTabsView;->textColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
