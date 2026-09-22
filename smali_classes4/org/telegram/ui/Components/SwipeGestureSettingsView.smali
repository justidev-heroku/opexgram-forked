.class public Lorg/telegram/ui/Components/SwipeGestureSettingsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field backgroundKeys:[I

.field colorProgress:F

.field currentColorKey:I

.field currentIconIndex:I

.field currentIconValue:I

.field filledPaint:Landroid/graphics/Paint;

.field fromColor:I

.field hasTabs:Z

.field iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

.field icons:[Lorg/telegram/ui/Components/RLottieDrawable;

.field linePaint:Landroid/graphics/Paint;

.field outlinePaint:Landroid/graphics/Paint;

.field private picker:Lorg/telegram/ui/Components/NumberPicker;

.field pickerDividersPaint:Landroid/graphics/Paint;

.field progressToSwipeFolders:F

.field rect:Landroid/graphics/RectF;

.field strings:[Ljava/lang/String;

.field swapIconRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 48
    .line 49
    new-array v5, v2, [I

    .line 50
    .line 51
    iput-object v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[I

    .line 52
    .line 53
    new-array v2, v2, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v5, v2, [Lorg/telegram/ui/Components/RLottieImageView;

    .line 59
    .line 60
    iput-object v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 65
    .line 66
    sget v6, Lorg/telegram/messenger/R$string;->SwipeSettingsPin:I

    .line 67
    .line 68
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v6, v4, v7

    .line 74
    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 76
    .line 77
    sget v6, Lorg/telegram/messenger/R$string;->SwipeSettingsRead:I

    .line 78
    .line 79
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v4, v3

    .line 84
    .line 85
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 86
    .line 87
    sget v6, Lorg/telegram/messenger/R$string;->SwipeSettingsArchive:I

    .line 88
    .line 89
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v4, v2

    .line 94
    .line 95
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 96
    .line 97
    sget v6, Lorg/telegram/messenger/R$string;->SwipeSettingsMute:I

    .line 98
    .line 99
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v8, 0x3

    .line 104
    aput-object v6, v4, v8

    .line 105
    .line 106
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 107
    .line 108
    sget v6, Lorg/telegram/messenger/R$string;->SwipeSettingsDelete:I

    .line 109
    .line 110
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v9, 0x4

    .line 115
    aput-object v6, v4, v9

    .line 116
    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 118
    .line 119
    sget v6, Lorg/telegram/messenger/R$string;->SwipeSettingsFolders:I

    .line 120
    .line 121
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/4 v10, 0x5

    .line 126
    aput-object v6, v4, v10

    .line 127
    .line 128
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[I

    .line 129
    .line 130
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    .line 131
    .line 132
    aput v6, v4, v7

    .line 133
    .line 134
    aput v6, v4, v3

    .line 135
    .line 136
    aput v6, v4, v2

    .line 137
    .line 138
    aput v6, v4, v8

    .line 139
    .line 140
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSwipeRemove:I

    .line 141
    .line 142
    aput v6, v4, v9

    .line 143
    .line 144
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archivePinBackground:I

    .line 145
    .line 146
    aput v6, v4, v10

    .line 147
    .line 148
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-float v8, v8

    .line 162
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    const/high16 v9, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-float v9, v9

    .line 186
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    const/high16 v6, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lorg/telegram/ui/Components/SwipeGestureSettingsView$1;

    .line 212
    .line 213
    const/16 v6, 0xd

    .line 214
    .line 215
    invoke-direct {v4, v0, v1, v6}, Lorg/telegram/ui/Components/SwipeGestureSettingsView$1;-><init>(Lorg/telegram/ui/Components/SwipeGestureSettingsView;Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setDrawDividers(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    xor-int/lit8 v6, v4, 0x1

    .line 239
    .line 240
    iput-boolean v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->hasTabs:Z

    .line 241
    .line 242
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 243
    .line 244
    if-nez v4, :cond_0

    .line 245
    .line 246
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 247
    .line 248
    array-length v4, v4

    .line 249
    sub-int/2addr v4, v3

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 252
    .line 253
    array-length v4, v4

    .line 254
    sub-int/2addr v4, v2

    .line 255
    :goto_0
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 259
    .line 260
    iget-boolean v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->hasTabs:Z

    .line 261
    .line 262
    if-eqz v6, :cond_1

    .line 263
    .line 264
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 265
    .line 266
    array-length v6, v6

    .line 267
    goto :goto_1

    .line 268
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 269
    .line 270
    array-length v6, v6

    .line 271
    sub-int/2addr v6, v3

    .line 272
    :goto_1
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setAllItemsCount(I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 281
    .line 282
    new-instance v6, Lorg/telegram/ui/Components/bn;

    .line 283
    .line 284
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/bn;-><init>(Lorg/telegram/ui/Components/SwipeGestureSettingsView;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 291
    .line 292
    new-instance v6, Lorg/telegram/ui/Components/bn;

    .line 293
    .line 294
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/bn;-><init>(Lorg/telegram/ui/Components/SwipeGestureSettingsView;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 306
    .line 307
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 315
    .line 316
    const/high16 v16, 0x41a80000    # 21.0f

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v11, 0x84

    .line 321
    .line 322
    const/high16 v12, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v13, 0x5

    .line 325
    const/high16 v14, 0x41a80000    # 21.0f

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 336
    .line 337
    .line 338
    iput v7, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconIndex:I

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    :goto_2
    if-ge v4, v2, :cond_2

    .line 342
    .line 343
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 344
    .line 345
    new-instance v8, Lorg/telegram/ui/Components/RLottieImageView;

    .line 346
    .line 347
    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    aput-object v8, v6, v4

    .line 351
    .line 352
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 353
    .line 354
    aget-object v6, v6, v4

    .line 355
    .line 356
    const/high16 v16, 0x43380000    # 184.0f

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v11, 0x1c

    .line 361
    .line 362
    const/high16 v12, 0x41e00000    # 28.0f

    .line 363
    .line 364
    const/16 v13, 0x15

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 379
    .line 380
    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->getIcon(I)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_3

    .line 389
    .line 390
    iget-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 391
    .line 392
    aget-object v2, v2, v7

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sub-int/2addr v2, v3

    .line 402
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 403
    .line 404
    .line 405
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 406
    .line 407
    aget-object v1, v1, v7

    .line 408
    .line 409
    const/high16 v2, 0x3f000000    # 0.5f

    .line 410
    .line 411
    invoke-static {v1, v3, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 415
    .line 416
    aget-object v1, v1, v3

    .line 417
    .line 418
    invoke-static {v1, v7, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 422
    .line 423
    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-ne v1, v10, :cond_4

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_4
    const/4 v5, 0x0

    .line 431
    :goto_3
    iput v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 434
    .line 435
    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconValue:I

    .line 440
    .line 441
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SwipeGestureSettingsView;Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->lambda$new$1(Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SwipeGestureSettingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->lambda$swapIcons$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/SwipeGestureSettingsView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->lambda$new$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIcons()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/telegram/messenger/SharedConfig;->updateChatListSwipeSetting(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    const/4 p3, 0x2

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private synthetic lambda$swapIcons$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIconRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIcons()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private swapIcons()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIconRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconValue:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconValue:I

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconIndex:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->getIcon(I)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 32
    .line 33
    aget-object v4, v4, v1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 45
    .line 46
    aget-object v4, v4, v1

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->clearAnimationDrawable()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 67
    .line 68
    iget v4, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconIndex:I

    .line 69
    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    const/high16 v4, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-static {v0, v2, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconIndex:I

    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Components/li;

    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIconRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    const-wide/16 v1, 0x96

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getIcon(I)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/R$raw;->swipe_pin:I

    .line 23
    .line 24
    :goto_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v1, Lorg/telegram/messenger/R$raw;->swipe_disabled:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Lorg/telegram/messenger/R$raw;->swipe_delete:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v1, Lorg/telegram/messenger/R$raw;->swipe_mute:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget v1, Lorg/telegram/messenger/R$raw;->chats_archive:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget v1, Lorg/telegram/messenger/R$raw;->swipe_read:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    const/high16 v1, 0x41e00000    # 28.0f

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 56
    .line 57
    .line 58
    aput-object v2, v0, p1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->updateIconColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    aget-object p1, v0, p1

    .line 66
    .line 67
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const v2, 0x3d5a740e

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    .line 28
    .line 29
    cmpl-float v8, v7, v5

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    add-float/2addr v7, v2

    .line 34
    iput v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    .line 35
    .line 36
    cmpl-float v1, v7, v5

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    iput v5, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 44
    .line 45
    aget-object v1, v1, v3

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 51
    .line 52
    aget-object v1, v1, v4

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    .line 64
    .line 65
    cmpl-float v7, v1, v6

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    iput v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    .line 71
    .line 72
    cmpg-float v1, v1, v6

    .line 73
    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    iput v6, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 80
    .line 81
    aget-object v1, v1, v3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 87
    .line 88
    aget-object v1, v1, v4

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v3, 0x43040000    # 132.0f

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/high16 v4, 0x41a80000    # 21.0f

    .line 127
    .line 128
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/2addr v7, v3

    .line 133
    const/high16 v3, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-static {v3, v7, v1}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/high16 v7, 0x42400000    # 48.0f

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    invoke-static {v7, v4, v8}, Ld8/e;->p(FII)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    int-to-float v8, v4

    .line 158
    int-to-float v9, v1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sub-int/2addr v10, v4

    .line 164
    int-to-float v10, v10

    .line 165
    invoke-virtual {v7, v3, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    .line 167
    .line 168
    iget v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:I

    .line 169
    .line 170
    const v9, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    if-gez v7, :cond_5

    .line 174
    .line 175
    iget-object v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[I

    .line 176
    .line 177
    iget-object v10, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 178
    .line 179
    invoke-virtual {v10}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    aget v7, v7, v10

    .line 184
    .line 185
    iput v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:I

    .line 186
    .line 187
    iput v5, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 188
    .line 189
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 190
    .line 191
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget v10, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:I

    .line 196
    .line 197
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v9, v7, v10}, Lh0/a;->d(FII)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iput v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->fromColor:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[I

    .line 209
    .line 210
    iget-object v10, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 211
    .line 212
    invoke-virtual {v10}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    aget v7, v7, v10

    .line 217
    .line 218
    iget v10, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:I

    .line 219
    .line 220
    if-eq v7, v10, :cond_6

    .line 221
    .line 222
    iget v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->fromColor:I

    .line 223
    .line 224
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 225
    .line 226
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget v11, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:I

    .line 231
    .line 232
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-static {v9, v10, v11}, Lh0/a;->d(FII)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iget v11, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 241
    .line 242
    invoke-static {v11, v7, v10}, Lh0/a;->d(FII)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iput v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->fromColor:I

    .line 247
    .line 248
    iput v6, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 249
    .line 250
    iget-object v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[I

    .line 251
    .line 252
    iget-object v10, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 253
    .line 254
    invoke-virtual {v10}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    aget v7, v7, v10

    .line 259
    .line 260
    iput v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:I

    .line 261
    .line 262
    :cond_6
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 263
    .line 264
    cmpl-float v10, v7, v5

    .line 265
    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    const v10, 0x3e23d70a    # 0.16f

    .line 269
    .line 270
    .line 271
    add-float/2addr v7, v10

    .line 272
    iput v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 273
    .line 274
    cmpl-float v7, v7, v5

    .line 275
    .line 276
    if-lez v7, :cond_7

    .line 277
    .line 278
    iput v5, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_3
    iget v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->fromColor:I

    .line 285
    .line 286
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 287
    .line 288
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget v12, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:I

    .line 293
    .line 294
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-static {v9, v11, v12}, Lh0/a;->d(FII)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iget v11, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 303
    .line 304
    invoke-static {v11, v7, v9}, Lh0/a;->d(FII)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget-object v9, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    .line 312
    .line 313
    iget-object v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 314
    .line 315
    const/high16 v9, 0x40c00000    # 6.0f

    .line 316
    .line 317
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    int-to-float v11, v11

    .line 322
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    int-to-float v12, v12

    .line 327
    iget-object v13, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {p1, v7, v11, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    const/16 v10, 0xff

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 346
    .line 347
    .line 348
    iget-object v7, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 349
    .line 350
    const/high16 v10, 0x42680000    # 58.0f

    .line 351
    .line 352
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    sub-int/2addr v1, v10

    .line 357
    int-to-float v1, v1

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    sub-int/2addr v10, v4

    .line 363
    int-to-float v4, v10

    .line 364
    invoke-virtual {v7, v3, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    neg-int v3, v3

    .line 374
    int-to-float v3, v3

    .line 375
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    neg-int v4, v4

    .line 380
    int-to-float v4, v4

    .line 381
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    int-to-float v3, v3

    .line 391
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    int-to-float v4, v4

    .line 396
    iget-object v5, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 397
    .line 398
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    .line 402
    .line 403
    const/16 v3, 0x1f

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 409
    .line 410
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-float v4, v4

    .line 420
    iget-object v5, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 443
    .line 444
    const/16 v2, 0x3c

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 450
    .line 451
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 452
    .line 453
    add-float/2addr v2, v6

    .line 454
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/high16 v3, 0x41700000    # 15.0f

    .line 459
    .line 460
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-float v3, v3

    .line 465
    iget-object v4, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 466
    .line 467
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    int-to-float v2, v2

    .line 481
    sub-float v2, v1, v2

    .line 482
    .line 483
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    .line 484
    .line 485
    const/16 v3, 0x39

    .line 486
    .line 487
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 491
    .line 492
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 493
    .line 494
    const/high16 v7, 0x41b80000    # 23.0f

    .line 495
    .line 496
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-float v3, v3

    .line 501
    add-float/2addr v1, v3

    .line 502
    add-float/2addr v1, v6

    .line 503
    iget-object v3, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 504
    .line 505
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 506
    .line 507
    const/high16 v4, 0x42880000    # 68.0f

    .line 508
    .line 509
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    int-to-float v4, v4

    .line 514
    sub-float/2addr v3, v4

    .line 515
    iget-object v5, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    .line 516
    .line 517
    move v4, v2

    .line 518
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    int-to-float v1, v1

    .line 532
    add-float v2, v0, v1

    .line 533
    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 535
    .line 536
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 537
    .line 538
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    int-to-float v1, v1

    .line 543
    add-float/2addr v0, v1

    .line 544
    add-float v1, v0, v6

    .line 545
    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    .line 547
    .line 548
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 549
    .line 550
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    int-to-float v3, v3

    .line 555
    sub-float v3, v0, v3

    .line 556
    .line 557
    iget-object v5, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    .line 558
    .line 559
    move v4, v2

    .line 560
    move-object v0, p1

    .line 561
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getMaxValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt p1, v1, :cond_0

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object p1, v1, p1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberPicker;->changeValueByOne(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->updateColors()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 8
    .line 9
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->updateIconColor(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public updateIconColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveIcon:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 36
    .line 37
    aget-object v2, v2, p1

    .line 38
    .line 39
    const-string v3, "Arrow"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    aget-object v0, v0, p1

    .line 47
    .line 48
    const-string v2, "Box2"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 54
    .line 55
    aget-object p1, v0, p1

    .line 56
    .line 57
    const-string v0, "Box1"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    aget-object p1, v0, p1

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 68
    .line 69
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
