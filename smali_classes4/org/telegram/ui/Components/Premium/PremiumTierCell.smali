.class public Lorg/telegram/ui/Components/Premium/PremiumTierCell;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private color0:I

.field private color1:I

.field private colorKey1:I

.field private colorKey2:I

.field protected discountView:Landroid/widget/TextView;

.field private globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

.field private gradient:Landroid/graphics/LinearGradient;

.field private gradientWidth:I

.field private hasDivider:Z

.field private isDrawingGradient:Z

.field private lastUpdateTime:J

.field private leftPaddingToCheckboxDp:I

.field private leftPaddingToTextDp:I

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private parentWidth:I

.field private parentXOffset:F

.field private pricePerMonthView:Landroid/widget/TextView;

.field private pricePerYearStrikeView:Landroid/widget/TextView;

.field private pricePerYearView:Landroid/widget/TextView;

.field protected tier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

.field private titleView:Landroid/widget/TextView;

.field private totalTranslation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    iput v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToTextDp:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    iput v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToCheckboxDp:I

    .line 15
    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 17
    .line 18
    iput v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->colorKey1:I

    .line 19
    .line 20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 21
    .line 22
    iput v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->colorKey2:I

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->paint:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->matrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 53
    .line 54
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 55
    .line 56
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 72
    .line 73
    const/high16 v3, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 105
    .line 106
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    const/4 v6, 0x5

    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    const/4 v3, 0x5

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v3, 0x3

    .line 115
    :goto_0
    or-int/lit8 v9, v3, 0x30

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v7, -0x2

    .line 120
    const/high16 v8, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/high16 v11, 0x41000000    # 8.0f

    .line 124
    .line 125
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 138
    .line 139
    const/high16 v3, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v7, -0x1

    .line 147
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 151
    .line 152
    const/high16 v7, 0x40400000    # 3.0f

    .line 153
    .line 154
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v2, v8, v9, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 176
    .line 177
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 178
    .line 179
    if-eqz v7, :cond_1

    .line 180
    .line 181
    const/4 v7, 0x5

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    const/4 v7, 0x3

    .line 184
    :goto_1
    or-int/lit8 v12, v7, 0x50

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/high16 v16, 0x41000000    # 8.0f

    .line 188
    .line 189
    const/4 v10, -0x2

    .line 190
    const/high16 v11, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 212
    .line 213
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 214
    .line 215
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 237
    .line 238
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 239
    .line 240
    if-eqz v8, :cond_2

    .line 241
    .line 242
    const/4 v8, 0x5

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/4 v8, 0x3

    .line 245
    :goto_2
    or-int/lit8 v12, v8, 0x50

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    const/high16 v16, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/4 v10, -0x2

    .line 251
    const/high16 v11, -0x40000000    # -2.0f

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 287
    .line 288
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 289
    .line 290
    if-eqz v3, :cond_3

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    :cond_3
    or-int/lit8 v12, v5, 0x50

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/high16 v16, 0x41000000    # 8.0f

    .line 297
    .line 298
    const/4 v10, -0x2

    .line 299
    const/high16 v11, -0x40000000    # -2.0f

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 316
    .line 317
    const/high16 v1, 0x41700000    # 15.0f

    .line 318
    .line 319
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 337
    .line 338
    const v2, 0x800005

    .line 339
    .line 340
    .line 341
    const/4 v3, -0x2

    .line 342
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    const/high16 v3, 0x41000000    # 8.0f

    .line 356
    .line 357
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method private checkRtlAndLayout(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v1

    .line 10
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->tier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->hasDivider:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq p2, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v3, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    rem-int/2addr v3, v2

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/2addr v3, v2

    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "PremiumTierAnnualYears"

    .line 43
    .line 44
    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getMonths()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "Months"

    .line 56
    .line 57
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v2, Lorg/telegram/messenger/R$string;->PremiumTierAnnual:I

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lorg/telegram/messenger/R$string;->PremiumTierSemiannual:I

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v2, Lorg/telegram/messenger/R$string;->PremiumTierMonthly:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lorg/telegram/messenger/BillingController;->isReady()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getOfferDetails()Lx4/j;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 p2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 p2, 0x0

    .line 125
    :goto_2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->isDrawingGradient:Z

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getDiscount()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-gtz p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v2, Lorg/telegram/messenger/R$string;->GiftPremiumOptionDiscount:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getDiscount()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v4, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v4, v0

    .line 168
    .line 169
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerYearRegular()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 201
    .line 202
    sget v2, Lorg/telegram/messenger/R$string;->PricePerYear:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerYear()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-array v4, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v3, v4, v0

    .line 211
    .line 212
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v2, Lorg/telegram/messenger/R$string;->PricePerMonthMe:I

    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->getFormattedPricePerMonth()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v3, v1, v0

    .line 230
    .line 231
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;->subscriptionOption:Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;

    .line 239
    .line 240
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumSubscriptionOption;->current:Z

    .line 241
    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 250
    .line 251
    sget p2, Lorg/telegram/messenger/R$string;->YourCurrentPlan:I

    .line 252
    .line 253
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 262
    .line 263
    sget p2, Lorg/telegram/messenger/R$string;->GiftPremiumOptionDiscount:I

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v3, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v2, v3, v0

    .line 274
    .line 275
    invoke-static {p2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 298
    .line 299
    const-string p2, "USD00.00"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 305
    .line 306
    sget p2, Lorg/telegram/messenger/R$string;->PricePerYear:I

    .line 307
    .line 308
    const/16 v2, 0x3e8

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-array v3, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v2, v3, v0

    .line 317
    .line 318
    invoke-static {p2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 326
    .line 327
    sget p2, Lorg/telegram/messenger/R$string;->PricePerMonthMe:I

    .line 328
    .line 329
    const/16 v2, 0x64

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v2, v1, v0

    .line 338
    .line 339
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->isDrawingGradient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->updateColors()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->updateGradient()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v3

    .line 50
    int-to-float v3, v5

    .line 51
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v6, v7

    .line 69
    int-to-float v6, v6

    .line 70
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/high16 v6, 0x40400000    # 3.0f

    .line 102
    .line 103
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v5

    .line 108
    int-to-float v5, v7

    .line 109
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sub-int/2addr v8, v6

    .line 127
    int-to-float v6, v8

    .line 128
    invoke-virtual {v1, v3, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    invoke-virtual {p1, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v5

    .line 162
    int-to-float v5, v6

    .line 163
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr v7, v4

    .line 181
    int-to-float v4, v7

    .line 182
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public getTier()Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->tier:Lorg/telegram/ui/PremiumPreviewFragment$SubscriptionTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->hasDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    int-to-float v3, v0

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float v8, p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    int-to-float v9, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float v10, p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    int-to-float v11, p1

    .line 68
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToCheckboxDp:I

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/2addr p3, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p2, p4

    .line 26
    int-to-float p2, p2

    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p2, p4

    .line 30
    float-to-int p2, p2

    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p2, p3

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p2, p4

    .line 53
    float-to-int p2, p2

    .line 54
    iget p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToCheckboxDp:I

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToTextDp:I

    .line 57
    .line 58
    add-int/2addr p3, v0

    .line 59
    add-int/lit8 p3, p3, 0x18

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p3

    .line 73
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_0

    .line 80
    .line 81
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p3, 0x0

    .line 89
    :goto_0
    add-int/2addr v0, p3

    .line 90
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/2addr p3, v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, p3

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr p3, v1

    .line 113
    if-le v0, p3, :cond_1

    .line 114
    .line 115
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    add-int/2addr p2, p3

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr p3, v0

    .line 143
    const/high16 v0, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr p3, v0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr p3, v0

    .line 155
    invoke-virtual {p1, p3, p2, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToCheckboxDp:I

    .line 164
    .line 165
    iget p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToTextDp:I

    .line 166
    .line 167
    add-int/2addr p2, p3

    .line 168
    int-to-float p2, p2

    .line 169
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    add-int/2addr p3, p2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-int/2addr p2, p3

    .line 185
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    if-ne p3, v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int/2addr p3, v0

    .line 206
    int-to-float p3, p3

    .line 207
    div-float/2addr p3, p4

    .line 208
    float-to-int p3, p3

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    :goto_1
    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_3

    .line 229
    .line 230
    iget p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToCheckboxDp:I

    .line 231
    .line 232
    iget p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToTextDp:I

    .line 233
    .line 234
    add-int/2addr p2, p3

    .line 235
    add-int/lit8 p2, p2, 0x6

    .line 236
    .line 237
    int-to-float p2, p2

    .line 238
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    add-int/2addr p3, p2

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    add-int/2addr p2, p3

    .line 254
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    add-int/2addr p3, p2

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    add-int/2addr p4, p2

    .line 270
    invoke-virtual {p1, p3, p4, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToCheckboxDp:I

    .line 279
    .line 280
    iget p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToTextDp:I

    .line 281
    .line 282
    add-int/2addr p2, p3

    .line 283
    int-to-float p2, p2

    .line 284
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    add-int/2addr p3, p2

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    add-int/2addr p2, p3

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    sub-int/2addr p3, p4

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    sub-int/2addr p3, p4

    .line 316
    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToCheckboxDp:I

    .line 325
    .line 326
    iget p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->leftPaddingToTextDp:I

    .line 327
    .line 328
    add-int/2addr p2, p3

    .line 329
    int-to-float p2, p2

    .line 330
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result p3

    .line 340
    add-int/2addr p3, p2

    .line 341
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_4

    .line 348
    .line 349
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    const/high16 p4, 0x40c00000    # 6.0f

    .line 356
    .line 357
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 358
    .line 359
    .line 360
    move-result p4

    .line 361
    add-int/2addr p4, p2

    .line 362
    goto :goto_2

    .line 363
    :cond_4
    const/4 p4, 0x0

    .line 364
    :goto_2
    add-int/2addr p3, p4

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    add-int/2addr p2, p3

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    sub-int/2addr p3, p4

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 382
    .line 383
    .line 384
    move-result p4

    .line 385
    sub-int/2addr p3, p4

    .line 386
    invoke-virtual {p1, p2, p3, p5, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkRtlAndLayout(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42680000    # 58.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x41e00000    # 28.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v2, p1, v2

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int v2, p1, v2

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v2, v4

    .line 68
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int v1, p1, v1

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-int/2addr v1, v4

    .line 105
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->discountView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int v1, p1, v1

    .line 139
    .line 140
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int v1, p1, v1

    .line 160
    .line 161
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_1

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearStrikeView:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :cond_1
    sub-int/2addr v1, v2

    .line 176
    const/high16 v2, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/p9;->y(FII)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerYearView:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const/high16 v0, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr p2, v0

    .line 204
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setCirclePaintProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->titleView:Landroid/widget/TextView;

    .line 5
    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v3, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->pricePerMonthView:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const v3, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setGlobalGradientView(Lorg/telegram/ui/Components/Premium/PremiumTierCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 2
    .line 3
    return-void
.end method

.method public setParentXOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->parentXOffset:F

    .line 2
    .line 3
    return-void
.end method

.method public setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColors()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->updateColors()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->colorKey1:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->colorKey2:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->color1:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->color0:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->color0:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->color1:I

    .line 34
    .line 35
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    const/high16 v2, 0x43480000    # 200.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->gradientWidth:I

    .line 44
    .line 45
    int-to-float v6, v2

    .line 46
    filled-new-array {v1, v0, v0, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v9, v0, [F

    .line 52
    .line 53
    fill-array-data v9, :array_0

    .line 54
    .line 55
    .line 56
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->gradient:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateGradient()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->globalGradientView:Lorg/telegram/ui/Components/Premium/PremiumTierCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->updateGradient()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->lastUpdateTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x11

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    const-wide/16 v2, 0x10

    .line 27
    .line 28
    :cond_1
    const-wide/16 v4, 0x4

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->parentWidth:I

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_3
    iput-wide v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->lastUpdateTime:J

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->totalTranslation:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-long v5, v4

    .line 50
    mul-long v2, v2, v5

    .line 51
    .line 52
    long-to-float v1, v2

    .line 53
    const/high16 v2, 0x43c80000    # 400.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    add-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->totalTranslation:I

    .line 59
    .line 60
    mul-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    if-lt v0, v4, :cond_4

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->gradientWidth:I

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->totalTranslation:I

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->matrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    iget v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->totalTranslation:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->parentXOffset:F

    .line 77
    .line 78
    add-float/2addr v1, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->gradient:Landroid/graphics/LinearGradient;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumTierCell;->matrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method
