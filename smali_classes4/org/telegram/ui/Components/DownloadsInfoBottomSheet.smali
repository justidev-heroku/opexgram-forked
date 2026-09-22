.class public Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 15
    .line 16
    .line 17
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 68
    .line 69
    .line 70
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_layer_close:I

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lorg/telegram/ui/Components/fc;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Components/fc;-><init>(Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    const/high16 v15, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v10, 0x24

    .line 98
    .line 99
    const/high16 v11, 0x42100000    # 36.0f

    .line 100
    .line 101
    const v12, 0x800035

    .line 102
    .line 103
    .line 104
    const/high16 v13, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const/high16 v14, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lorg/telegram/ui/Components/StickerImageView;

    .line 116
    .line 117
    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 118
    .line 119
    invoke-direct {v7, v1, v9}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v5}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v10, 0x6e

    .line 138
    .line 139
    const/16 v11, 0x6e

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v14, 0x1a

    .line 144
    .line 145
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    .line 159
    .line 160
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 161
    .line 162
    const/high16 v10, 0x41a00000    # 20.0f

    .line 163
    .line 164
    invoke-static {v9, v7, v5, v10}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 165
    .line 166
    .line 167
    sget v10, Lorg/telegram/messenger/R$string;->DownloadedFiles:I

    .line 168
    .line 169
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/high16 v16, 0x41a80000    # 21.0f

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v11, -0x1

    .line 181
    const/high16 v12, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v14, 0x41a80000    # 21.0f

    .line 184
    .line 185
    const/high16 v15, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    const/high16 v10, 0x41600000    # 14.0f

    .line 203
    .line 204
    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const v12, 0x3f8ccccd    # 1.1f

    .line 223
    .line 224
    .line 225
    mul-float v11, v11, v12

    .line 226
    .line 227
    invoke-virtual {v7, v9, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 228
    .line 229
    .line 230
    sget v9, Lorg/telegram/messenger/R$string;->DownloadedFilesMessage:I

    .line 231
    .line 232
    new-array v11, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    const-string v12, "DownloadedFilesMessage"

    .line 235
    .line 236
    invoke-static {v12, v9, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/high16 v16, 0x41e00000    # 28.0f

    .line 244
    .line 245
    const/4 v11, -0x1

    .line 246
    const/high16 v12, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/high16 v14, 0x41e00000    # 28.0f

    .line 249
    .line 250
    const/high16 v15, 0x40e00000    # 7.0f

    .line 251
    .line 252
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    const/16 v9, 0x11

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    sget v12, Lorg/telegram/messenger/R$string;->ManageDeviceStorage:I

    .line 288
    .line 289
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 297
    .line 298
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 310
    .line 311
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/16 v15, 0x78

    .line 320
    .line 321
    invoke-static {v3, v15}, Lh0/a;->k(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v12, v14, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    const/high16 v21, 0x41600000    # 14.0f

    .line 333
    .line 334
    const/high16 v22, 0x40c00000    # 6.0f

    .line 335
    .line 336
    const/16 v16, -0x1

    .line 337
    .line 338
    const/high16 v17, 0x42400000    # 48.0f

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/high16 v19, 0x41600000    # 14.0f

    .line 343
    .line 344
    const/high16 v20, 0x41e00000    # 28.0f

    .line 345
    .line 346
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    .line 376
    .line 377
    sget v5, Lorg/telegram/messenger/R$string;->ClearDownloadsList:I

    .line 378
    .line 379
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-static {v8, v15}, Lh0/a;->k(II)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-static {v5, v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    const v2, 0x3ccccccd    # 0.025f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v13, 0x41600000    # 14.0f

    .line 419
    .line 420
    const/high16 v14, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const/4 v8, -0x1

    .line 423
    const/high16 v9, 0x42400000    # 48.0f

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/high16 v11, 0x41600000    # 14.0f

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v6}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lorg/telegram/ui/Components/d4;

    .line 448
    .line 449
    const/16 v2, 0x19

    .line 450
    .line 451
    move-object/from16 v4, p2

    .line 452
    .line 453
    invoke-direct {v1, v0, v4, v2}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lorg/telegram/ui/Components/fc;

    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/fc;-><init>(Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/CacheControlActivity;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->clearRecentDownloadedFiles()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;->lambda$new$1(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
