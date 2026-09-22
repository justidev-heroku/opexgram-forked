.class public abstract Lorg/telegram/ui/Components/GigagroupConvertAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 33
    .line 34
    .line 35
    sget v6, Lorg/telegram/messenger/R$raw;->utyan_gigagroup:I

    .line 36
    .line 37
    const/16 v7, 0x78

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 43
    .line 44
    .line 45
    const/16 v13, 0x11

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v8, 0xa0

    .line 49
    .line 50
    const/16 v9, 0xa0

    .line 51
    .line 52
    const/16 v10, 0x31

    .line 53
    .line 54
    const/16 v11, 0x11

    .line 55
    .line 56
    const/16 v12, 0x1e

    .line 57
    .line 58
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 73
    .line 74
    .line 75
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 76
    .line 77
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    sget v6, Lorg/telegram/messenger/R$string;->GigagroupConvertTitle:I

    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/16 v12, 0x11

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v7, -0x2

    .line 97
    const/4 v8, -0x2

    .line 98
    const/16 v9, 0x31

    .line 99
    .line 100
    const/16 v10, 0x11

    .line 101
    .line 102
    const/16 v11, 0x12

    .line 103
    .line 104
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v6, -0x2

    .line 122
    const/4 v8, 0x1

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0xc

    .line 125
    .line 126
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :goto_0
    const/4 v7, 0x3

    .line 135
    if-ge v6, v7, :cond_6

    .line 136
    .line 137
    invoke-static {v1, v3}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    if-eqz v9, :cond_0

    .line 145
    .line 146
    const/4 v13, 0x5

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    const/4 v13, 0x3

    .line 149
    :goto_1
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/4 v11, -0x2

    .line 154
    const/4 v12, -0x2

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v15, 0x8

    .line 157
    .line 158
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 171
    .line 172
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 173
    .line 174
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    invoke-direct {v11, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 184
    .line 185
    .line 186
    sget v11, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    new-instance v11, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/high16 v13, 0x41700000    # 15.0f

    .line 197
    .line 198
    invoke-virtual {v11, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 209
    .line 210
    if-eqz v12, :cond_1

    .line 211
    .line 212
    const/4 v7, 0x5

    .line 213
    :cond_1
    or-int/lit8 v7, v7, 0x10

    .line 214
    .line 215
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x43820000    # 260.0f

    .line 219
    .line 220
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    if-eq v6, v2, :cond_3

    .line 230
    .line 231
    const/4 v7, 0x2

    .line 232
    if-eq v6, v7, :cond_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    sget v7, Lorg/telegram/messenger/R$string;->GigagroupConvertInfo3:I

    .line 236
    .line 237
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    sget v7, Lorg/telegram/messenger/R$string;->GigagroupConvertInfo2:I

    .line 246
    .line 247
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    sget v7, Lorg/telegram/messenger/R$string;->GigagroupConvertInfo1:I

    .line 256
    .line 257
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 265
    .line 266
    const/4 v10, -0x2

    .line 267
    if-eqz v7, :cond_5

    .line 268
    .line 269
    invoke-static {v10, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/4 v12, -0x2

    .line 281
    const/4 v13, -0x2

    .line 282
    const/high16 v14, 0x41000000    # 8.0f

    .line 283
    .line 284
    const/high16 v15, 0x40e00000    # 7.0f

    .line 285
    .line 286
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    const/high16 v16, 0x41000000    # 8.0f

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/4 v12, -0x2

    .line 299
    const/4 v13, -0x2

    .line 300
    const/4 v14, 0x0

    .line 301
    const/high16 v15, 0x41000000    # 8.0f

    .line 302
    .line 303
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_6
    new-instance v3, Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;

    .line 322
    .line 323
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    sget v5, Lorg/telegram/messenger/R$string;->GigagroupConvertProcessButton:I

    .line 331
    .line 332
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    new-instance v6, Lorg/telegram/ui/Components/l4;

    .line 344
    .line 345
    const/16 v7, 0xd

    .line 346
    .line 347
    move-object/from16 v8, p2

    .line 348
    .line 349
    invoke-direct {v6, v0, v7, v1, v8}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v8, -0x1

    .line 358
    const/16 v9, 0x32

    .line 359
    .line 360
    const/16 v10, 0x33

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/16 v12, 0x1d

    .line 364
    .line 365
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41600000    # 14.0f

    .line 378
    .line 379
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 383
    .line 384
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    sget v1, Lorg/telegram/messenger/R$string;->GigagroupConvertCancelButton:I

    .line 392
    .line 393
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x11

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 403
    .line 404
    .line 405
    const/16 v10, 0x11

    .line 406
    .line 407
    const/16 v11, 0x10

    .line 408
    .line 409
    const/4 v5, -0x2

    .line 410
    const/16 v6, 0x30

    .line 411
    .line 412
    const/16 v7, 0x31

    .line 413
    .line 414
    const/16 v8, 0x11

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lorg/telegram/ui/Components/h5;

    .line 425
    .line 426
    const/16 v2, 0x15

    .line 427
    .line 428
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->onCovert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/R$string;->GigagroupConvertAlertTitle:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    sget p1, Lorg/telegram/messenger/R$string;->GigagroupConvertAlertText:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    sget p1, Lorg/telegram/messenger/R$string;->GigagroupConvertAlertConver:I

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lorg/telegram/ui/Components/ea;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->onCancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/GigagroupConvertAlert;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/GigagroupConvertAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->lambda$new$1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/GigagroupConvertAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onCovert()V
.end method
