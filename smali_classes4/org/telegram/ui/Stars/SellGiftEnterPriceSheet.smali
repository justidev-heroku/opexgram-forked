.class public Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# instance fields
.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final iconStars:Landroid/widget/ImageView;

.field private final iconTon:Landroid/widget/ImageView;

.field private inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private inputAmountError:I

.field private final inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final radioButtonCell:Lorg/telegram/ui/Cells/TextCheckbox2Cell;

.field private final starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final starsCountEditHint:Landroid/widget/TextView;

.field private final starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private final titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "I",
            "Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;",
            ">;)V"
        }
    .end annotation

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    move/from16 v5, p3

    .line 14
    .line 15
    iput v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 18
    .line 19
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 20
    .line 21
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 26
    .line 27
    iget-object v6, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 28
    .line 29
    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/32 v8, 0x989680

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sget-object v8, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 41
    .line 42
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 47
    .line 48
    iget-object v6, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 49
    .line 50
    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 59
    .line 60
    iget-object v6, v5, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 61
    .line 62
    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-long v6, v6

    .line 67
    sget-object v8, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 68
    .line 69
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 74
    .line 75
    iget-object v5, v5, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 76
    .line 77
    invoke-virtual {v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-long v5, v5

    .line 82
    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 87
    .line 88
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 89
    .line 90
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v1, v6}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v9, -0x1

    .line 113
    const/16 v10, 0x38

    .line 114
    .line 115
    const/16 v11, 0x37

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 127
    .line 128
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 132
    .line 133
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 134
    .line 135
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v11, 0x41a00000    # 20.0f

    .line 143
    .line 144
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-float v12, v12

    .line 149
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    const v12, 0x800013

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x16

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/4 v13, -0x1

    .line 170
    const/4 v14, -0x1

    .line 171
    const/high16 v15, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v16, 0x77

    .line 174
    .line 175
    const/16 v17, 0x16

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v7, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v12, -0x1

    .line 197
    const/4 v13, -0x2

    .line 198
    invoke-static {v12, v13, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 206
    .line 207
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v9, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 211
    .line 212
    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 213
    .line 214
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v14, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 218
    .line 219
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 224
    .line 225
    .line 226
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 229
    .line 230
    .line 231
    const v11, 0x10000006

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v11, 0x41880000    # 17.0f

    .line 238
    .line 239
    invoke-virtual {v14, v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-virtual {v14, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    const/high16 v11, 0x42280000    # 42.0f

    .line 250
    .line 251
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/high16 p3, 0x41800000    # 16.0f

    .line 256
    .line 257
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v14, v11, v15, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v14, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x41e00000    # 28.0f

    .line 283
    .line 284
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    int-to-float v10, v10

    .line 289
    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_0

    .line 296
    .line 297
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_0

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_0

    .line 305
    :cond_0
    const/4 v10, 0x0

    .line 306
    :goto_0
    invoke-virtual {v9, v4, v10, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceUseCenter2(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Ldc/b0;

    .line 313
    .line 314
    const/4 v11, 0x4

    .line 315
    invoke-direct {v10, v0, v11}, Ldc/b0;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 319
    .line 320
    .line 321
    const/16 v10, 0x30

    .line 322
    .line 323
    const/4 v11, -0x1

    .line 324
    const/4 v12, -0x2

    .line 325
    invoke-static {v11, v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v9, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    const/high16 v22, 0x41900000    # 18.0f

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v18, -0x1

    .line 337
    .line 338
    const/16 v19, 0x3a

    .line 339
    .line 340
    const/high16 v20, 0x41900000    # 18.0f

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iput-object v10, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconStars:Landroid/widget/ImageView;

    .line 357
    .line 358
    sget v11, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v18, 0x16

    .line 366
    .line 367
    const/high16 v19, 0x41b00000    # 22.0f

    .line 368
    .line 369
    const/16 v20, 0x13

    .line 370
    .line 371
    const/high16 v21, 0x41600000    # 14.0f

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    new-instance v10, Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v10, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconTon:Landroid/widget/ImageView;

    .line 388
    .line 389
    sget v11, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    .line 390
    .line 391
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    const v11, -0xcc6e2c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 408
    .line 409
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v10, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 413
    .line 414
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 415
    .line 416
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    const/high16 v12, 0x41500000    # 13.0f

    .line 424
    .line 425
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    int-to-float v13, v13

    .line 430
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 431
    .line 432
    .line 433
    const/4 v13, 0x5

    .line 434
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 435
    .line 436
    .line 437
    const/high16 v23, 0x41800000    # 16.0f

    .line 438
    .line 439
    const/16 v18, -0x2

    .line 440
    .line 441
    const/high16 v19, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/16 v20, 0x15

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v9, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    iput-object v9, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-static {v11, v9, v4, v12}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 462
    .line 463
    .line 464
    const/16 v23, 0x21

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v18, -0x1

    .line 469
    .line 470
    const/16 v19, -0x2

    .line 471
    .line 472
    const/16 v20, 0x37

    .line 473
    .line 474
    const/16 v21, 0x21

    .line 475
    .line 476
    const/16 v22, 0x4

    .line 477
    .line 478
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    new-instance v9, Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    .line 486
    .line 487
    invoke-direct {v9, v1}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    iput-object v9, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->radioButtonCell:Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    .line 491
    .line 492
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setCheckboxGravityTop()V

    .line 493
    .line 494
    .line 495
    sget v10, Lorg/telegram/messenger/R$string;->ResellGiftPriceOnlyTON:I

    .line 496
    .line 497
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    sget v11, Lorg/telegram/messenger/R$string;->ResellGiftPriceHintOnlyTON:I

    .line 502
    .line 503
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v9, v10, v11, v4, v6}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 508
    .line 509
    .line 510
    new-instance v10, Laf/g;

    .line 511
    .line 512
    const/16 v11, 0x14

    .line 513
    .line 514
    invoke-direct {v10, v0, v11}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    const/16 v24, 0x10

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x10

    .line 527
    .line 528
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    new-instance v7, Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 541
    .line 542
    .line 543
    const/16 v9, 0x50

    .line 544
    .line 545
    const/4 v11, -0x1

    .line 546
    const/4 v12, -0x2

    .line 547
    invoke-static {v11, v12, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    .line 553
    .line 554
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 555
    .line 556
    invoke-direct {v9, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 564
    .line 565
    new-instance v2, Laf/f0;

    .line 566
    .line 567
    const/16 v9, 0x16

    .line 568
    .line 569
    move-object/from16 v10, p5

    .line 570
    .line 571
    invoke-direct {v2, v0, v10, v9}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    sget v2, Lorg/telegram/messenger/R$string;->ResellGiftButton:I

    .line 578
    .line 579
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 584
    .line 585
    .line 586
    const/high16 v19, 0x41900000    # 18.0f

    .line 587
    .line 588
    const/high16 v20, 0x41000000    # 8.0f

    .line 589
    .line 590
    const/4 v15, -0x1

    .line 591
    const/16 v16, 0x30

    .line 592
    .line 593
    const/high16 v17, 0x41900000    # 18.0f

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    if-eqz v3, :cond_1

    .line 605
    .line 606
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    iget-object v7, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 611
    .line 612
    invoke-static {v1, v2, v7}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    xor-int/2addr v2, v4

    .line 621
    invoke-direct {v0, v1, v2, v4, v6}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 622
    .line 623
    .line 624
    goto :goto_1

    .line 625
    :cond_1
    const-wide/16 v1, 0x0

    .line 626
    .line 627
    invoke-static {v1, v2, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1, v6, v4, v6}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 632
    .line 633
    .line 634
    :goto_1
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;

    .line 638
    .line 639
    invoke-direct {v1, v0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet$1;-><init>(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)Lorg/telegram/ui/Components/OutlineTextContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkAmountInputText(Z)V
    .locals 4

    .line 1
    iget p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->ResellGiftPriceTooMuch:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$string;->ResellGiftPriceTooSmall:I

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->formatAsDecimalSpaced()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 64
    .line 65
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    sget p1, Lorg/telegram/messenger/R$string;->ResellGiftPriceTitle:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->ResellGiftPriceTitleTON:I

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private checkButtonEnabled(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    const v1, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_1
    const-wide/16 v2, 0xb4

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private checkRateText(Z)V
    .locals 6

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
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 10
    .line 11
    iget-object v2, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 12
    .line 13
    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->applyPerMille(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v1, v0

    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "ResellGiftInfo"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->applyPerMille(I)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lorg/telegram/messenger/R$string;->ResellGiftInfoTON:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v2, v4

    .line 75
    .line 76
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x7e

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 102
    .line 103
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 104
    .line 105
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 106
    .line 107
    if-ne v1, v2, :cond_2

    .line 108
    .line 109
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 116
    .line 117
    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 131
    .line 132
    float-to-double v1, v1

    .line 133
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double v1, v1, v3

    .line 139
    .line 140
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 145
    .line 146
    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    mul-double v4, v4, v1

    .line 151
    .line 152
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 153
    .line 154
    mul-double v4, v4, v1

    .line 155
    .line 156
    double-to-long v1, v4

    .line 157
    const-string v4, "USD"

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    invoke-virtual {v3, v1, v2, v4, v5}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 13
    .line 14
    return-object v0
.end method

.method private getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 10
    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, p1, v1, v0, v1}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$show$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onCurrencyChanged(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 12
    .line 13
    sget v4, Lorg/telegram/messenger/R$string;->ResellGiftTitle:I

    .line 14
    .line 15
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v5, v3, [Landroid/text/InputFilter;

    .line 52
    .line 53
    aput-object v4, v5, v2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 60
    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 64
    .line 65
    sget v4, Lorg/telegram/messenger/R$string;->ResellGiftTitleTON:I

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 75
    .line 76
    const/16 v4, 0x2002

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 82
    .line 83
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/lit8 v5, v5, 0x3

    .line 102
    .line 103
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-array v5, v3, [Landroid/text/InputFilter;

    .line 107
    .line 108
    aput-object v4, v5, v2

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->radioButtonCell:Lorg/telegram/ui/Cells/TextCheckbox2Cell;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 118
    .line 119
    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 120
    .line 121
    sget-object v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 122
    .line 123
    if-ne v4, v5, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_2
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconStars:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 141
    .line 142
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 143
    .line 144
    if-ne v3, v1, :cond_3

    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v3, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 155
    .line 156
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 157
    .line 158
    if-ne v3, v1, :cond_4

    .line 159
    .line 160
    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v3, 0x0

    .line 164
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 169
    .line 170
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 171
    .line 172
    if-ne v3, v1, :cond_5

    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-wide/16 v3, 0xb4

    .line 183
    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconTon:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 200
    .line 201
    if-ne v1, v5, :cond_6

    .line 202
    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const/4 v1, 0x0

    .line 207
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 212
    .line 213
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 214
    .line 215
    if-ne v1, v5, :cond_7

    .line 216
    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/4 v1, 0x0

    .line 221
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 226
    .line 227
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 228
    .line 229
    if-ne v1, v5, :cond_8

    .line 230
    .line 231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconStars:Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object v3, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 248
    .line 249
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 250
    .line 251
    if-ne v3, v1, :cond_a

    .line 252
    .line 253
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    const/4 v1, 0x0

    .line 257
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->iconTon:Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-object v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 263
    .line 264
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 265
    .line 266
    if-ne v1, v5, :cond_b

    .line 267
    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->lambda$new$2(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->lambda$show$3()V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 17
    .line 18
    invoke-static {v4, v5, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    iput p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long p1, v4, v6

    .line 76
    .line 77
    if-lez p1, :cond_2

    .line 78
    .line 79
    iget p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 84
    .line 85
    :cond_2
    if-nez p3, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 90
    .line 91
    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 92
    .line 93
    if-eq p1, v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 99
    :goto_2
    if-nez p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v0, v4, v6

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 119
    :goto_4
    if-nez p3, :cond_7

    .line 120
    .line 121
    iget p3, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 122
    .line 123
    if-eq v1, p3, :cond_8

    .line 124
    .line 125
    :cond_7
    const/4 v2, 0x1

    .line 126
    :cond_8
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object p3, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 129
    .line 130
    iget v1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmountError:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, -0x9

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_5
    invoke-virtual {p3, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 141
    .line 142
    .line 143
    :cond_a
    if-eqz p1, :cond_b

    .line 144
    .line 145
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->onCurrencyChanged(Z)V

    .line 146
    .line 147
    .line 148
    :cond_b
    if-nez p1, :cond_c

    .line 149
    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    :cond_c
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->checkAmountInputText(Z)V

    .line 153
    .line 154
    .line 155
    :cond_d
    if-nez p1, :cond_e

    .line 156
    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    :cond_e
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->checkButtonEnabled(Z)V

    .line 162
    .line 163
    .line 164
    :cond_f
    if-nez p1, :cond_10

    .line 165
    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    :cond_10
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->checkRateText(Z)V

    .line 169
    .line 170
    .line 171
    :cond_11
    if-eqz p2, :cond_12

    .line 172
    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 193
    .line 194
    .line 195
    :cond_12
    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhf/w;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
