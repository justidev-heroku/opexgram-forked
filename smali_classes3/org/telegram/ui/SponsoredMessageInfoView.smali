.class public Lorg/telegram/ui/SponsoredMessageInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v4}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v6, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v7, Lorg/telegram/messenger/R$string;->SponsoredMessageInfo:I

    .line 23
    .line 24
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 39
    .line 40
    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v8, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-virtual {v6, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 53
    .line 54
    invoke-direct {v8, v1, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "SponsoredMessageInfo2Description1"

    .line 58
    .line 59
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceLinks(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 71
    .line 72
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {v8, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    int-to-float v11, v11

    .line 98
    const/high16 v12, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v8, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lorg/telegram/ui/xz;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct {v11, v0, v2, v13}, Lorg/telegram/ui/xz;-><init>(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 113
    .line 114
    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const-string v14, "SponsoredMessageInfo2Description2"

    .line 118
    .line 119
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceLinks(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    int-to-float v14, v14

    .line 145
    invoke-virtual {v11, v14, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 146
    .line 147
    .line 148
    new-instance v14, Lorg/telegram/ui/xz;

    .line 149
    .line 150
    invoke-direct {v14, v0, v2, v4}, Lorg/telegram/ui/xz;-><init>(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v14}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 157
    .line 158
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const-string v15, "SponsoredMessageInfo2Description3"

    .line 162
    .line 163
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceLinks(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    int-to-float v15, v15

    .line 189
    invoke-virtual {v14, v15, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 190
    .line 191
    .line 192
    new-instance v15, Lorg/telegram/ui/xz;

    .line 193
    .line 194
    const/high16 v16, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/4 v10, 0x2

    .line 197
    invoke-direct {v15, v0, v2, v10}, Lorg/telegram/ui/xz;-><init>(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v15}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 209
    .line 210
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    .line 213
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 214
    .line 215
    const/high16 v17, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    int-to-float v12, v12

    .line 229
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lorg/telegram/ui/SponsoredMessageInfoView$1;

    .line 233
    .line 234
    invoke-direct {v12, v0, v1, v10}, Lorg/telegram/ui/SponsoredMessageInfoView$1;-><init>(Lorg/telegram/ui/SponsoredMessageInfoView;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Lorg/telegram/ui/SponsoredMessageInfoView$2;

    .line 238
    .line 239
    invoke-direct {v10, v0, v2, v1}, Lorg/telegram/ui/SponsoredMessageInfoView$2;-><init>(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v12, v10, v13, v2, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    sget v2, Lorg/telegram/messenger/R$string;->SponsoredMessageAlertLearnMoreUrl:I

    .line 259
    .line 260
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 275
    .line 276
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    new-array v10, v4, [F

    .line 281
    .line 282
    const/high16 v15, 0x40800000    # 4.0f

    .line 283
    .line 284
    aput v15, v10, v13

    .line 285
    .line 286
    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x10

    .line 297
    .line 298
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 302
    .line 303
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "SponsoredMessageInfo2Description4"

    .line 307
    .line 308
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceLinks(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    int-to-float v1, v1

    .line 324
    const/high16 v10, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v2, v1, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41b00000    # 22.0f

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v6, v3, v13, v4, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v8, v3, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 364
    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/4 v15, -0x1

    .line 371
    const/16 v16, -0x2

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x12

    .line 378
    .line 379
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v5, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v11, v3, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x18

    .line 398
    .line 399
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v14, v3, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v5, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    const/16 v20, 0x16

    .line 425
    .line 426
    const/4 v15, -0x2

    .line 427
    const/16 v16, 0x22

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    const/16 v18, 0x16

    .line 432
    .line 433
    const/16 v19, 0xe

    .line 434
    .line 435
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v5, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v2, v3, v13, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v6, -0x1

    .line 456
    const/4 v7, -0x2

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/16 v10, 0xe

    .line 460
    .line 461
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroid/widget/ScrollView;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const/high16 v12, 0x41b00000    # 22.0f

    .line 482
    .line 483
    const/high16 v7, -0x40000000    # -2.0f

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const/high16 v10, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SponsoredMessageInfoView;->lambda$new$2(Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SponsoredMessageInfoView;->lambda$new$1(Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SponsoredMessageInfoView;->lambda$new$0(Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
