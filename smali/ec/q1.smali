.class public abstract Lec/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/LinearLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3, p4, p5}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lwb/q;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    new-instance v6, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v6, v1, v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    new-array v9, v8, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 25
    .line 26
    invoke-static {v1, v8}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v4, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v10, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v12, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual {v3, v5, v11, v4, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p3}, Lwb/q;->i(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    cmp-long v13, v4, v11

    .line 62
    .line 63
    if-nez v13, :cond_1

    .line 64
    .line 65
    sget-object v4, Lwb/q;->b:Lwb/p;

    .line 66
    .line 67
    iget-wide v4, v4, Lwb/p;->b:J

    .line 68
    .line 69
    :cond_1
    cmp-long v13, v4, v11

    .line 70
    .line 71
    if-nez v13, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v4, v5, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x42c80000    # 100.0f

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 106
    .line 107
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v11, Lorg/telegram/ui/Components/BackupImageView;

    .line 120
    .line 121
    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 125
    .line 126
    const/16 v13, 0x18

    .line 127
    .line 128
    invoke-direct {v12, v13, v0, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 135
    .line 136
    sget-object v4, Lec/l1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 137
    .line 138
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 139
    .line 140
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-direct {v0, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/BackupImageView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v11

    .line 153
    :goto_0
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x9

    .line 156
    .line 157
    const/16 v11, 0x64

    .line 158
    .line 159
    const/16 v12, 0x64

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 172
    .line 173
    invoke-static {v1, v10, v0, v8, v2}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v5, 0x11

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    sget v10, Lorg/telegram/messenger/R$string;->OpexgramBadgeSheetTitle:I

    .line 183
    .line 184
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x42000000    # 32.0f

    .line 192
    .line 193
    const/high16 v16, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const/4 v11, -0x1

    .line 196
    const/4 v12, -0x2

    .line 197
    const/high16 v13, 0x42000000    # 32.0f

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41600000    # 14.0f

    .line 208
    .line 209
    invoke-static {v1, v4, v0, v7, v2}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    .line 215
    .line 216
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBadgeSheetSubtitle:I

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    const/high16 v14, 0x42000000    # 32.0f

    .line 226
    .line 227
    const/high16 v15, 0x41c00000    # 24.0f

    .line 228
    .line 229
    const/4 v10, -0x1

    .line 230
    const/4 v11, -0x2

    .line 231
    const/high16 v12, 0x42000000    # 32.0f

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v3

    .line 242
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_smile_status:I

    .line 243
    .line 244
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBadgeSheetStep1Title:I

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramBadgeSheetStep1Text:I

    .line 251
    .line 252
    invoke-static {v8}, Lwb/q;->h(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    new-array v11, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v10, v11, v7

    .line 259
    .line 260
    invoke-static {v5, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static/range {v0 .. v5}, Lec/q1;->a(Landroid/widget/LinearLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 268
    .line 269
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeSheetStep2Title:I

    .line 270
    .line 271
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeSheetStep2Text:I

    .line 276
    .line 277
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v2, p1

    .line 284
    .line 285
    invoke-static/range {v0 .. v5}, Lec/q1;->a(Landroid/widget/LinearLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_emoji_stickers:I

    .line 289
    .line 290
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeSheetStep3Title:I

    .line 291
    .line 292
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeSheetStep3Text:I

    .line 297
    .line 298
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    invoke-static/range {v0 .. v5}, Lec/q1;->a(Landroid/widget/LinearLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 308
    .line 309
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {}, Lwb/q;->p()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_3

    .line 321
    .line 322
    invoke-static {v8}, Lwb/q;->e(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_3

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    const/4 v8, 0x0

    .line 334
    :goto_1
    if-eqz v8, :cond_4

    .line 335
    .line 336
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBadgeSheetButton:I

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->Close:I

    .line 340
    .line 341
    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lec/o1;

    .line 349
    .line 350
    invoke-direct {v3, v8, v9, v2, v1}, Lec/o1;-><init>(Z[Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x4

    .line 358
    .line 359
    const/4 v10, -0x1

    .line 360
    const/16 v11, 0x30

    .line 361
    .line 362
    const/4 v12, 0x7

    .line 363
    const/4 v13, 0x0

    .line 364
    const/16 v14, 0xd

    .line 365
    .line 366
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v9, v7

    .line 381
    .line 382
    iput-boolean v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 383
    .line 384
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 385
    .line 386
    .line 387
    aget-object v0, v9, v7

    .line 388
    .line 389
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 390
    .line 391
    .line 392
    :cond_5
    :goto_3
    return-void
.end method
