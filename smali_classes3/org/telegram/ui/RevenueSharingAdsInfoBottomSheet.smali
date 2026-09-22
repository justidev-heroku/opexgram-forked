.class public Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet$FeatureCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final customView:Landroid/widget/LinearLayout;

.field private final topIconBgPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/ItemOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    move-object v1, v0

    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 19
    .line 20
    .line 21
    const v0, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    iput v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->topIconBgPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 40
    .line 41
    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v10, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v10, v1, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->customView:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 56
    .line 57
    const/high16 v11, 0x40c00000    # 6.0f

    .line 58
    .line 59
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 65
    .line 66
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual {v10, v3, v12, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    .line 96
    .line 97
    sget v5, Lorg/telegram/messenger/R$drawable;->large_ads_info:I

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 103
    .line 104
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 105
    .line 106
    const/4 v14, -0x1

    .line 107
    invoke-direct {v5, v14, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x42a00000    # 80.0f

    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v5, v13}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v15, 0x50

    .line 135
    .line 136
    const/high16 v16, 0x42a00000    # 80.0f

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/high16 v19, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_0

    .line 152
    .line 153
    new-instance v3, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 168
    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    .line 178
    .line 179
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    .line 187
    .line 188
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 189
    .line 190
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lorg/telegram/ui/e2;

    .line 202
    .line 203
    invoke-direct {v4, v1, v7, v6, v3}, Lorg/telegram/ui/e2;-><init>(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const/high16 v20, 0x41600000    # 14.0f

    .line 210
    .line 211
    const/high16 v21, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/16 v15, 0x18

    .line 214
    .line 215
    const/high16 v16, 0x41c00000    # 24.0f

    .line 216
    .line 217
    const/16 v17, 0x35

    .line 218
    .line 219
    const/high16 v18, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v19, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/4 v15, -0x1

    .line 235
    const/16 v16, 0x64

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget v3, Lorg/telegram/messenger/R$string;->AboutRevenueSharingAds:I

    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 270
    .line 271
    const/high16 v13, 0x41a00000    # 20.0f

    .line 272
    .line 273
    invoke-static {v7, v6, v0, v8, v13}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    const/16 v20, 0x16

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/4 v15, -0x2

    .line 284
    const/16 v16, -0x2

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    const/16 v18, 0x16

    .line 289
    .line 290
    const/16 v19, 0xe

    .line 291
    .line 292
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v10, v0, v3, v2}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget v3, Lorg/telegram/messenger/R$string;->RevenueSharingAdsAlertSubtitle:I

    .line 301
    .line 302
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    const/high16 v15, 0x41600000    # 14.0f

    .line 317
    .line 318
    invoke-virtual {v0, v8, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    .line 323
    .line 324
    const/16 v21, 0x16

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v17, -0x2

    .line 329
    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    const/16 v19, 0x16

    .line 333
    .line 334
    const/16 v20, 0x8

    .line 335
    .line 336
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet$FeatureCell;

    .line 344
    .line 345
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_privacy:I

    .line 346
    .line 347
    if-eqz p2, :cond_1

    .line 348
    .line 349
    sget v4, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo1TitleBot:I

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_1
    sget v4, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo1Title:I

    .line 353
    .line 354
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz p2, :cond_2

    .line 359
    .line 360
    sget v5, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo1SubtitleBot:I

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_2
    sget v5, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo1Subtitle:I

    .line 364
    .line 365
    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet$FeatureCell;-><init>(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v16, -0x1

    .line 377
    .line 378
    const/16 v17, -0x2

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x14

    .line 387
    .line 388
    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet$FeatureCell;

    .line 396
    .line 397
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_split:I

    .line 398
    .line 399
    if-eqz p2, :cond_3

    .line 400
    .line 401
    sget v1, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo2TitleBot:I

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo2Title:I

    .line 405
    .line 406
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz p2, :cond_4

    .line 411
    .line 412
    sget v1, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo2SubtitleBot:I

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo2Subtitle:I

    .line 416
    .line 417
    :goto_3
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet$FeatureCell;-><init>(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v16, -0x1

    .line 433
    .line 434
    const/16 v17, -0x2

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x10

    .line 443
    .line 444
    invoke-static/range {v16 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    if-eqz p2, :cond_5

    .line 452
    .line 453
    sget v0, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo3SubtitleBot:I

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo3Subtitle:I

    .line 457
    .line 458
    :goto_4
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 459
    .line 460
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->channelRestrictSponsoredLevelMin:I

    .line 465
    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-array v3, v8, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v2, v3, v12

    .line 473
    .line 474
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 479
    .line 480
    new-instance v3, Lorg/telegram/ui/cy;

    .line 481
    .line 482
    invoke-direct {v3, v1, v12}, Lorg/telegram/ui/cy;-><init>(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2, v12, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet$FeatureCell;

    .line 490
    .line 491
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_noads:I

    .line 492
    .line 493
    sget v4, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo3Title:I

    .line 494
    .line 495
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    move v11, v2

    .line 500
    const/high16 v16, 0x40c00000    # 6.0f

    .line 501
    .line 502
    move-object/from16 v2, p1

    .line 503
    .line 504
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet$FeatureCell;-><init>(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v17, -0x1

    .line 512
    .line 513
    const/16 v18, -0x2

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x10

    .line 522
    .line 523
    invoke-static/range {v17 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    .line 529
    .line 530
    new-instance v0, Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 540
    .line 541
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 549
    .line 550
    invoke-direct {v3, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    const/high16 v4, 0x41c00000    # 24.0f

    .line 554
    .line 555
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    invoke-virtual {v3, v5, v14, v4, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    if-eqz p2, :cond_6

    .line 583
    .line 584
    sget v3, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo4TitleBot:I

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_6
    sget v3, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo4Title:I

    .line 588
    .line 589
    :goto_5
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x4

    .line 614
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 615
    .line 616
    .line 617
    const/16 v3, 0x11

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 620
    .line 621
    .line 622
    const/16 v22, 0x16

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v17, -0x2

    .line 627
    .line 628
    const/16 v18, -0x2

    .line 629
    .line 630
    const/16 v19, 0x1

    .line 631
    .line 632
    const/16 v20, 0x16

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v10, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    if-eqz p2, :cond_7

    .line 644
    .line 645
    sget v0, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo4Subtitle2Bot:I

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_7
    sget v0, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo4Subtitle2:I

    .line 649
    .line 650
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget v4, Lorg/telegram/messenger/R$string;->RevenueSharingAdsInfo4SubtitleLearnMore:I

    .line 659
    .line 660
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v5, Lorg/telegram/ui/cy;

    .line 665
    .line 666
    invoke-direct {v5, v1, v8}, Lorg/telegram/ui/cy;-><init>(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v11, v12, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    new-instance v5, Landroid/text/SpannableString;

    .line 674
    .line 675
    const-string v13, ">"

    .line 676
    .line 677
    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    new-instance v14, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 681
    .line 682
    sget v15, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    .line 683
    .line 684
    invoke-direct {v14, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;->setOverrideColor(I)V

    .line 692
    .line 693
    .line 694
    const v11, 0x3f333333    # 0.7f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v11, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 698
    .line 699
    .line 700
    const/high16 v11, 0x41400000    # 12.0f

    .line 701
    .line 702
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;->setWidth(I)V

    .line 707
    .line 708
    .line 709
    const/high16 v11, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    const/16 v3, 0x21

    .line 719
    .line 720
    invoke-virtual {v5, v14, v12, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 721
    .line 722
    .line 723
    const-string v3, "%1$s"

    .line 724
    .line 725
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v13, v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 734
    .line 735
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 746
    .line 747
    .line 748
    const/high16 v0, 0x41600000    # 14.0f

    .line 749
    .line 750
    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 754
    .line 755
    .line 756
    const/high16 v0, 0x40000000    # 2.0f

    .line 757
    .line 758
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    int-to-float v0, v0

    .line 763
    invoke-virtual {v3, v0, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 764
    .line 765
    .line 766
    const/16 v23, 0x1a

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/16 v18, -0x2

    .line 771
    .line 772
    const/16 v19, -0x2

    .line 773
    .line 774
    const/16 v20, 0x1

    .line 775
    .line 776
    const/16 v21, 0x1a

    .line 777
    .line 778
    const/16 v22, 0x8

    .line 779
    .line 780
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, Landroid/widget/TextView;

    .line 788
    .line 789
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 796
    .line 797
    .line 798
    const/16 v2, 0x11

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 801
    .line 802
    .line 803
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 806
    .line 807
    .line 808
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 809
    .line 810
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 822
    .line 823
    .line 824
    const/high16 v2, 0x41600000    # 14.0f

    .line 825
    .line 826
    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 827
    .line 828
    .line 829
    sget v2, Lorg/telegram/messenger/R$string;->RevenueSharingAdsAlertButton:I

    .line 830
    .line 831
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    new-array v3, v8, [F

    .line 843
    .line 844
    aput v16, v3, v12

    .line 845
    .line 846
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lorg/telegram/ui/jv;

    .line 854
    .line 855
    const/4 v3, 0x2

    .line 856
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    const/16 v18, 0xe

    .line 863
    .line 864
    const/16 v19, 0xe

    .line 865
    .line 866
    const/4 v13, -0x1

    .line 867
    const/16 v14, 0x30

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    const/16 v16, 0xe

    .line 871
    .line 872
    const/16 v17, 0x16

    .line 873
    .line 874
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 882
    .line 883
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 884
    .line 885
    .line 886
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, p2, p3, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 p3, 0x5

    .line 9
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/high16 p3, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p3, p3

    .line 25
    const/high16 p4, -0x3e000000    # -32.0f

    .line 26
    .line 27
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    int-to-float p4, p4

    .line 32
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Lorg/telegram/ui/PremiumPreviewFragment;->featureTypeToServerString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$2()V
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

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->lambda$new$2()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->lambda$new$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Z",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/ItemOptions;",
            ">;)",
            "Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    invoke-direct {v0, p0, p2, p3, p4}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-object v0
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
    const/16 v1, 0x14

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
    iput-object v0, p0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

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
    iget-object p2, p0, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;->customView:Landroid/widget/LinearLayout;

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
