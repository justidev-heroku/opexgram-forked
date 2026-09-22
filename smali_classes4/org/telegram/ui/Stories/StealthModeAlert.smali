.class public Lorg/telegram/ui/Stories/StealthModeAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;,
        Lorg/telegram/ui/Stories/StealthModeAlert$Listener;
    }
.end annotation


# instance fields
.field private final button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private listener:Lorg/telegram/ui/Stories/StealthModeAlert$Listener;

.field private stealthModeIsActive:Z

.field private type:I

.field updateButtonRunnuble:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Llg/i5;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-direct {v5, v0, v6}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButtonRunnuble:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput v2, v0, Lorg/telegram/ui/Stories/StealthModeAlert;->type:I

    .line 22
    .line 23
    new-instance v5, Lorg/telegram/ui/Stories/StealthModeAlert$1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move/from16 v7, p2

    .line 30
    .line 31
    invoke-direct {v5, v0, v6, v7}, Lorg/telegram/ui/Stories/StealthModeAlert$1;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;F)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    const/high16 v7, 0x42a00000    # 80.0f

    .line 49
    .line 50
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 55
    .line 56
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget v7, Lorg/telegram/messenger/R$drawable;->large_stealth:I

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v8, 0x50

    .line 75
    .line 76
    const/high16 v9, 0x42a00000    # 80.0f

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    const/high16 v12, 0x41900000    # 18.0f

    .line 81
    .line 82
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    const/high16 v9, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/high16 v12, 0x42e80000    # 116.0f

    .line 107
    .line 108
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-static {v8, v7, v9}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 127
    .line 128
    .line 129
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 130
    .line 131
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    sget v9, Lorg/telegram/messenger/R$string;->StealthModeTitle:I

    .line 139
    .line 140
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const/4 v9, -0x2

    .line 148
    invoke-static {v9, v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-direct {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/16 v9, 0xe

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 167
    .line 168
    .line 169
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x64

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 177
    .line 178
    .line 179
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 180
    .line 181
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 189
    .line 190
    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_0

    .line 199
    .line 200
    sget v9, Lorg/telegram/messenger/R$string;->StealthModeHint:I

    .line 201
    .line 202
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    sget v9, Lorg/telegram/messenger/R$string;->StealthModePremiumHint:I

    .line 211
    .line 212
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    :goto_0
    const/16 v15, 0x24

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/4 v10, -0x2

    .line 224
    const/4 v11, -0x2

    .line 225
    const/4 v12, 0x1

    .line 226
    const/16 v13, 0x24

    .line 227
    .line 228
    const/16 v14, 0xa

    .line 229
    .line 230
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v9, v8, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->imageView:Landroid/widget/ImageView;

    .line 247
    .line 248
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_stealth_5min:I

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v8, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->textView:Landroid/widget/TextView;

    .line 254
    .line 255
    sget v10, Lorg/telegram/messenger/R$string;->HideRecentViews:I

    .line 256
    .line 257
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v8, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->description:Landroid/widget/TextView;

    .line 265
    .line 266
    sget v10, Lorg/telegram/messenger/R$string;->HideRecentViewsDescription:I

    .line 267
    .line 268
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/4 v11, -0x1

    .line 278
    const/4 v12, -0x2

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v15, 0x14

    .line 282
    .line 283
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v8, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->imageView:Landroid/widget/ImageView;

    .line 300
    .line 301
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_stealth_25min:I

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v8, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->textView:Landroid/widget/TextView;

    .line 307
    .line 308
    sget v10, Lorg/telegram/messenger/R$string;->HideNextViews:I

    .line 309
    .line 310
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v8, Lorg/telegram/ui/Stories/StealthModeAlert$ItemCell;->description:Landroid/widget/TextView;

    .line 318
    .line 319
    sget v10, Lorg/telegram/messenger/R$string;->HideNextViewsDescription:I

    .line 320
    .line 321
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const/16 v15, 0xa

    .line 329
    .line 330
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 338
    .line 339
    const/high16 v9, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-direct {v8, v1, v9, v7, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 346
    .line 347
    .line 348
    iput-object v8, v0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 349
    .line 350
    iput-boolean v4, v8, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->drawGradient:Z

    .line 351
    .line 352
    iget-object v1, v8, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->overlayTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 353
    .line 354
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setSplitByWords(Z)V

    .line 359
    .line 360
    .line 361
    sget v1, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    .line 362
    .line 363
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 370
    .line 371
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 380
    .line 381
    if-nez v7, :cond_1

    .line 382
    .line 383
    sget v4, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    .line 384
    .line 385
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 386
    .line 387
    .line 388
    sget v4, Lorg/telegram/messenger/R$string;->UnlockStealthMode:I

    .line 389
    .line 390
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v7, Lng/f0;

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    invoke-direct {v7, v0, v9}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v4, v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButton(Z)V

    .line 405
    .line 406
    .line 407
    :goto_1
    const/16 v15, 0xe

    .line 408
    .line 409
    const/16 v16, 0x10

    .line 410
    .line 411
    const/4 v10, -0x1

    .line 412
    const/16 v11, 0x30

    .line 413
    .line 414
    const/16 v12, 0x50

    .line 415
    .line 416
    const/16 v13, 0xe

    .line 417
    .line 418
    const/16 v14, 0x18

    .line 419
    .line 420
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v6, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lng/g0;

    .line 431
    .line 432
    invoke-direct {v4, v0, v1, v2, v3}, Lng/g0;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/StealthModeAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p0, Lkg/c0;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkg/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 16
    .line 17
    const/16 p3, 0xe

    .line 18
    .line 19
    invoke-direct {p2, p1, p3, p4}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->stealthModeIsActive:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->listener:Lorg/telegram/ui/Stories/StealthModeAlert$Listener;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-interface {p1, p4}, Lorg/telegram/ui/Stories/StealthModeAlert$Listener;->onButtonClicked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->getStealthMode()Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->cooldown_until_date:I

    .line 69
    .line 70
    if-le v2, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->stealthModeIsActive:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->listener:Lorg/telegram/ui/Stories/StealthModeAlert$Listener;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1, p4}, Lorg/telegram/ui/Stories/StealthModeAlert$Listener;->onButtonClicked(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 89
    .line 90
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget p2, Lorg/telegram/messenger/R$string;->StealthModeCooldownHint:I

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :goto_0
    new-instance p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_activateStealthMode;

    .line 115
    .line 116
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_activateStealthMode;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_activateStealthMode;->future:Z

    .line 120
    .line 121
    iput-boolean v1, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_activateStealthMode;->past:Z

    .line 122
    .line 123
    new-instance p4, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 124
    .line 125
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v0, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->flags:I

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    or-int/2addr v0, v2

    .line 132
    iput v0, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->flags:I

    .line 133
    .line 134
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->stealthModeCooldown:I

    .line 151
    .line 152
    add-int/2addr v0, v3

    .line 153
    iput v0, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->cooldown_until_date:I

    .line 154
    .line 155
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 166
    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->stealthModeFuture:I

    .line 172
    .line 173
    add-int/2addr v0, v3

    .line 174
    iput v0, p4, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->active_until_date:I

    .line 175
    .line 176
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Stories/StoriesController;->setStealthMode(Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;)V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p4, Laf/l1;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-direct {p4, v0}, Laf/l1;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    nop

    .line 201
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 202
    .line 203
    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lorg/telegram/ui/Stories/StealthModeAlert;->showStealthModeEnabledBulletin()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->listener:Lorg/telegram/ui/Stories/StealthModeAlert$Listener;

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-interface {p1, v1}, Lorg/telegram/ui/Stories/StealthModeAlert$Listener;->onButtonClicked(Z)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButton(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/StealthModeAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$4()V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$1()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static showStealthModeEnabledBulletin()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->windowView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth2:I

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/R$string;->StealthModeOn:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lorg/telegram/messenger/R$string;->StealthModeOnHint:I

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleLargeBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/StealthModeAlert;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/StealthModeAlert;->lambda$new$3(Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method private updateButton(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getStealthMode()Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->active_until_date:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->stealthModeIsActive:Z

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 35
    .line 36
    sget v2, Lorg/telegram/messenger/R$string;->StealthModeIsActive:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/CharSequence;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->overlayTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 48
    .line 49
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_storiesStealthMode;->cooldown_until_date:I

    .line 72
    .line 73
    if-le v2, v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    int-to-long v2, v0

    .line 89
    const-wide/16 v4, 0x3c

    .line 90
    .line 91
    rem-long v6, v2, v4

    .line 92
    .line 93
    long-to-int v0, v6

    .line 94
    div-long/2addr v2, v4

    .line 95
    rem-long v6, v2, v4

    .line 96
    .line 97
    long-to-int v7, v6

    .line 98
    div-long/2addr v2, v4

    .line 99
    long-to-int v3, v2

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v5, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    aput-object v3, v5, v6

    .line 115
    .line 116
    const-string v3, "%02d"

    .line 117
    .line 118
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-array v5, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v5, v6

    .line 132
    .line 133
    const-string v3, ":%02d"

    .line 134
    .line 135
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v5, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v5, v6

    .line 149
    .line 150
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 162
    .line 163
    sget v3, Lorg/telegram/messenger/R$string;->AvailableIn:I

    .line 164
    .line 165
    new-array v4, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v0, v4, v6

    .line 168
    .line 169
    const-string v0, "AvailableIn"

    .line 170
    .line 171
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/CharSequence;ZZ)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 179
    .line 180
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->overlayTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 181
    .line 182
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x7d

    .line 189
    .line 190
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButtonRunnuble:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->updateButtonRunnuble:Ljava/lang/Runnable;

    .line 203
    .line 204
    const-wide/16 v0, 0x3e8

    .line 205
    .line 206
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->type:I

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 215
    .line 216
    sget v2, Lorg/telegram/messenger/R$string;->EnableStealthMode:I

    .line 217
    .line 218
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/CharSequence;ZZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    if-ne v0, v1, :cond_4

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 229
    .line 230
    sget v2, Lorg/telegram/messenger/R$string;->EnableStealthModeAndOpenStory:I

    .line 231
    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/CharSequence;ZZ)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->button:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 240
    .line 241
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->overlayTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 242
    .line 243
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public setListener(Lorg/telegram/ui/Stories/StealthModeAlert$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert;->listener:Lorg/telegram/ui/Stories/StealthModeAlert$Listener;

    .line 2
    .line 3
    return-void
.end method
