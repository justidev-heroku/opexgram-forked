.class public Lorg/telegram/ui/SearchAdsInfoBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SearchAdsInfoBottomSheet$FeatureCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final customView:Landroid/widget/LinearLayout;

.field private final topIconBgPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 26

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v0

    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 17
    .line 18
    .line 19
    const v0, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    iput v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->topIconBgPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 38
    .line 39
    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, v1, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->customView:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 54
    .line 55
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-virtual {v9, v4, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    sget v4, Lorg/telegram/messenger/R$drawable;->large_ads_info:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    const/4 v11, -0x1

    .line 105
    invoke-direct {v4, v11, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x42a00000    # 80.0f

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v12, 0x50

    .line 133
    .line 134
    const/high16 v13, 0x42a00000    # 80.0f

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v15, 0x0

    .line 138
    const/high16 v16, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v12, -0x1

    .line 150
    const/16 v13, 0x64

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget v3, Lorg/telegram/messenger/R$string;->SearchAdsAboutTitle:I

    .line 166
    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 182
    .line 183
    const/high16 v13, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-static {v12, v6, v0, v7, v13}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    .line 191
    const/16 v19, 0x16

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/4 v14, -0x2

    .line 196
    const/4 v15, -0x2

    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    const/16 v17, 0x16

    .line 200
    .line 201
    const/16 v18, 0xe

    .line 202
    .line 203
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v9, v0, v3, v2}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v3, Lorg/telegram/messenger/R$string;->SearchAdsAboutSubtitle:I

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    const/high16 v14, 0x41600000    # 14.0f

    .line 228
    .line 229
    invoke-virtual {v0, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    .line 234
    .line 235
    const/16 v20, 0x16

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v16, -0x2

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    const/16 v18, 0x16

    .line 244
    .line 245
    const/16 v19, 0x8

    .line 246
    .line 247
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lorg/telegram/ui/SearchAdsInfoBottomSheet$FeatureCell;

    .line 255
    .line 256
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_privacy:I

    .line 257
    .line 258
    sget v4, Lorg/telegram/messenger/R$string;->SearchAdsAbout1Title:I

    .line 259
    .line 260
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget v5, Lorg/telegram/messenger/R$string;->SearchAdsAbout1Subtitle:I

    .line 265
    .line 266
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SearchAdsInfoBottomSheet$FeatureCell;-><init>(Lorg/telegram/ui/SearchAdsInfoBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/4 v15, -0x1

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x14

    .line 283
    .line 284
    invoke-static/range {v15 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v2, Lorg/telegram/ui/SearchAdsInfoBottomSheet$FeatureCell;

    .line 302
    .line 303
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_noads:I

    .line 304
    .line 305
    sget v4, Lorg/telegram/messenger/R$string;->SearchAdsAbout2Title:I

    .line 306
    .line 307
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    sget v5, Lorg/telegram/messenger/R$string;->SearchAdsAbout2SubtitlePremium:I

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_0
    sget v5, Lorg/telegram/messenger/R$string;->SearchAdsAbout2Subtitle:I

    .line 317
    .line 318
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v15, Lorg/telegram/ui/da;

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v10, 0x11

    .line 327
    .line 328
    move-object/from16 v14, p3

    .line 329
    .line 330
    invoke-direct {v15, v1, v0, v14, v10}, Lorg/telegram/ui/da;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v15}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object v0, v2

    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SearchAdsInfoBottomSheet$FeatureCell;-><init>(Lorg/telegram/ui/SearchAdsInfoBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v18, -0x1

    .line 352
    .line 353
    const/16 v19, -0x2

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x10

    .line 362
    .line 363
    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 380
    .line 381
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    invoke-direct {v3, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x41c00000    # 24.0f

    .line 394
    .line 395
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    invoke-virtual {v3, v5, v11, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    sget v3, Lorg/telegram/messenger/R$string;->SearchAdsAboutLaunchTitle:I

    .line 423
    .line 424
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x4

    .line 449
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 453
    .line 454
    .line 455
    const/16 v23, 0x16

    .line 456
    .line 457
    const/16 v18, -0x2

    .line 458
    .line 459
    const/16 v20, 0x1

    .line 460
    .line 461
    const/16 v21, 0x16

    .line 462
    .line 463
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v9, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    sget v0, Lorg/telegram/messenger/R$string;->SearchAdsAboutLaunchSubtitle:I

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget v5, Lorg/telegram/messenger/R$string;->SearchAdsAboutLaunchLearnMore:I

    .line 481
    .line 482
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v11, Lorg/telegram/ui/bp;

    .line 487
    .line 488
    invoke-direct {v11, v1, v10}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-string v11, "%1$s"

    .line 500
    .line 501
    invoke-static {v11, v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 506
    .line 507
    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    .line 519
    .line 520
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 521
    .line 522
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 527
    .line 528
    .line 529
    const/high16 v0, 0x41600000    # 14.0f

    .line 530
    .line 531
    invoke-virtual {v5, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    int-to-float v0, v0

    .line 544
    const/high16 v11, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-virtual {v5, v0, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 547
    .line 548
    .line 549
    const/16 v23, 0x1a

    .line 550
    .line 551
    const/16 v21, 0x1a

    .line 552
    .line 553
    const/16 v22, 0x8

    .line 554
    .line 555
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v9, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 579
    .line 580
    .line 581
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 582
    .line 583
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    const/high16 v2, 0x41600000    # 14.0f

    .line 598
    .line 599
    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 600
    .line 601
    .line 602
    sget v2, Lorg/telegram/messenger/R$string;->SearchAdsAboutUnderstood:I

    .line 603
    .line 604
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    new-array v5, v7, [F

    .line 616
    .line 617
    aput v4, v5, v16

    .line 618
    .line 619
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lorg/telegram/ui/jv;

    .line 627
    .line 628
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    const/16 v22, 0xe

    .line 635
    .line 636
    const/16 v23, 0xe

    .line 637
    .line 638
    const/16 v17, -0x1

    .line 639
    .line 640
    const/16 v18, 0x30

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v20, 0xe

    .line 645
    .line 646
    const/16 v21, 0x16

    .line 647
    .line 648
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SearchAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SearchAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/SearchAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/SearchAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->disableAds(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/R$string;->PromoteUrl:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/SearchAdsInfoBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/SearchAdsInfoBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/SearchAdsInfoBottomSheet;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->lambda$new$0(ZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    new-instance v6, Lorg/telegram/ui/i0;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    return-object v0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/SearchAdsInfoBottomSheet;->customView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->AboutRevenueSharingAds:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
