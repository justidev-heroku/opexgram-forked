.class public Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# instance fields
.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private balanceCloudVisible:Z

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

.field private final dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final iconStars:Landroid/widget/ImageView;

.field private final iconTon:Landroid/widget/ImageView;

.field private inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private inputAmountError:I

.field private final inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private final inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

.field private isFullyVisible:Z

.field private final isMonoForumAdmin:Z

.field private final mode:I

.field private final publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private selectedTime:J

.field private final spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private final starsCountEditHint:Landroid/widget/TextView;

.field private final starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lorg/telegram/messenger/MessageSuggestionParams;",
            "Lorg/telegram/ui/ChatActivity;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageSuggestionParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    invoke-direct {v1, v4, v11, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    .line 18
    .line 19
    new-array v0, v11, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 20
    .line 21
    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 22
    .line 23
    new-array v0, v11, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 24
    .line 25
    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 26
    .line 27
    iput v10, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->mode:I

    .line 28
    .line 29
    iput-boolean v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->waitingKeyboard:Z

    .line 30
    .line 31
    iput-boolean v11, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 32
    .line 33
    invoke-static/range {p2 .. p4}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->isMonoForumAdmin:Z

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->canUseTon()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 56
    :goto_1
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 61
    .line 62
    iget-object v6, v3, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 63
    .line 64
    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sget-object v8, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 69
    .line 70
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 75
    .line 76
    iget-object v6, v3, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 77
    .line 78
    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 87
    .line 88
    iget-object v6, v3, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-long v6, v6

    .line 95
    sget-object v13, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 96
    .line 97
    invoke-static {v6, v7, v13}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 102
    .line 103
    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v6, v3

    .line 110
    invoke-static {v6, v7, v13}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromDecimal(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Lorg/telegram/ui/Stars/BalanceCloud;

    .line 120
    .line 121
    move/from16 v6, p2

    .line 122
    .line 123
    invoke-direct {v0, v4, v6, v5}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 127
    .line 128
    const v7, 0x3f19999a    # 0.6f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/4 v14, -0x2

    .line 154
    const/high16 v15, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/16 v16, 0x31

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/high16 v18, 0x42400000    # 48.0f

    .line 161
    .line 162
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Llg/t;

    .line 173
    .line 174
    invoke-direct {v7, v1, v4, v5, v12}, Llg/t;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move/from16 v6, p2

    .line 182
    .line 183
    iput-object v3, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 184
    .line 185
    :goto_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 186
    .line 187
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v14, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v12}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/4 v15, -0x1

    .line 211
    const/16 v16, 0x38

    .line 212
    .line 213
    const/16 v17, 0x37

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v14, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 232
    .line 233
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    const/high16 v15, 0x41a00000    # 20.0f

    .line 241
    .line 242
    invoke-virtual {v7, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    const/high16 v16, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const v15, 0x800013

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    if-nez v10, :cond_3

    .line 254
    .line 255
    sget v15, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferTitle:I

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    sget v15, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferChangeTitle:I

    .line 259
    .line 260
    :goto_3
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    .line 273
    .line 274
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 275
    .line 276
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 277
    .line 278
    .line 279
    const/16 v23, 0x16

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v17, -0x1

    .line 284
    .line 285
    const/16 v18, -0x1

    .line 286
    .line 287
    const/high16 v19, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v20, 0x77

    .line 290
    .line 291
    const/16 v21, 0x16

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    invoke-static/range {v17 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-virtual {v0, v7, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-direct {v7, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 308
    .line 309
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 310
    .line 311
    .line 312
    sget v15, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 313
    .line 314
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    .line 318
    .line 319
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    .line 320
    .line 321
    invoke-static {v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 326
    .line 327
    invoke-direct {v15, v3, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Laf/g;

    .line 337
    .line 338
    const/16 v15, 0x13

    .line 339
    .line 340
    invoke-direct {v3, v1, v15}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    const/16 v26, 0x6

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const/16 v20, 0x30

    .line 351
    .line 352
    const/16 v21, 0x30

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x15

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    new-instance v15, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 368
    .line 369
    invoke-direct {v15, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    iput-object v15, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 373
    .line 374
    if-eqz v2, :cond_4

    .line 375
    .line 376
    new-instance v0, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 377
    .line 378
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    sget v3, Lorg/telegram/messenger/R$string;->SuggestedOfferStars:I

    .line 389
    .line 390
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    sget v3, Lorg/telegram/messenger/R$string;->SuggestedOfferTON:I

    .line 398
    .line 399
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v3, Llg/r;

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    invoke-direct {v3, v1, v7}, Llg/r;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setTabs(Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 413
    .line 414
    .line 415
    const/high16 v24, 0x41900000    # 18.0f

    .line 416
    .line 417
    const/high16 v25, 0x41400000    # 12.0f

    .line 418
    .line 419
    const/16 v20, -0x1

    .line 420
    .line 421
    const/16 v21, -0x2

    .line 422
    .line 423
    const/high16 v22, 0x41900000    # 18.0f

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    const/4 v7, 0x1

    .line 435
    goto :goto_5

    .line 436
    :cond_4
    const/4 v0, 0x0

    .line 437
    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :goto_5
    invoke-static {v4, v7}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/high16 v2, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v3, -0x1

    .line 447
    const/4 v7, -0x2

    .line 448
    invoke-static {v3, v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 456
    .line 457
    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v15, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 467
    .line 468
    .line 469
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 470
    .line 471
    invoke-virtual {v15, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 472
    .line 473
    .line 474
    const v3, 0x10000006

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x41880000    # 17.0f

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    invoke-virtual {v15, v7, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual {v15, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x42280000    # 42.0f

    .line 494
    .line 495
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    const/high16 v23, 0x41800000    # 16.0f

    .line 500
    .line 501
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    move/from16 v25, v8

    .line 510
    .line 511
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v15, v7, v3, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v25 .. v25}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v15, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    .line 526
    .line 527
    .line 528
    const/high16 v3, 0x41e00000    # 28.0f

    .line 529
    .line 530
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    int-to-float v3, v3

    .line 535
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v9, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 542
    .line 543
    if-eqz v3, :cond_5

    .line 544
    .line 545
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_5

    .line 550
    .line 551
    const/4 v3, 0x1

    .line 552
    :goto_6
    const/4 v6, 0x0

    .line 553
    const/4 v7, 0x1

    .line 554
    goto :goto_7

    .line 555
    :cond_5
    const/4 v3, 0x0

    .line 556
    goto :goto_6

    .line 557
    :goto_7
    invoke-virtual {v2, v7, v3, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZZ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceUseCenter2(Z)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Ldc/b0;

    .line 564
    .line 565
    const/4 v6, 0x3

    .line 566
    invoke-direct {v3, v1, v6}, Ldc/b0;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 570
    .line 571
    .line 572
    const/16 v3, 0x30

    .line 573
    .line 574
    const/4 v6, -0x2

    .line 575
    const/4 v7, -0x1

    .line 576
    invoke-static {v7, v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v2, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    const/high16 v30, 0x41900000    # 18.0f

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const/16 v26, -0x1

    .line 588
    .line 589
    const/16 v27, 0x3a

    .line 590
    .line 591
    const/high16 v28, 0x41900000    # 18.0f

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    iput-object v3, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconStars:Landroid/widget/ImageView;

    .line 608
    .line 609
    sget v6, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 610
    .line 611
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 612
    .line 613
    .line 614
    const/16 v32, 0x0

    .line 615
    .line 616
    const/16 v26, 0x16

    .line 617
    .line 618
    const/high16 v27, 0x41b00000    # 22.0f

    .line 619
    .line 620
    const/16 v28, 0x13

    .line 621
    .line 622
    const/high16 v29, 0x41600000    # 14.0f

    .line 623
    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    iput-object v3, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconTon:Landroid/widget/ImageView;

    .line 639
    .line 640
    sget v6, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    .line 641
    .line 642
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 643
    .line 644
    .line 645
    const v6, -0xcc6e2c

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 649
    .line 650
    .line 651
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 659
    .line 660
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    iput-object v3, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 664
    .line 665
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 666
    .line 667
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 672
    .line 673
    .line 674
    const/high16 v7, 0x41500000    # 13.0f

    .line 675
    .line 676
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    int-to-float v8, v8

    .line 681
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 682
    .line 683
    .line 684
    const/4 v8, 0x5

    .line 685
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 686
    .line 687
    .line 688
    const/high16 v31, 0x41800000    # 16.0f

    .line 689
    .line 690
    const/16 v26, -0x2

    .line 691
    .line 692
    const/high16 v27, -0x40800000    # -1.0f

    .line 693
    .line 694
    const/16 v28, 0x15

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    iput-object v2, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    invoke-static {v6, v2, v3, v7}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 714
    .line 715
    .line 716
    const/16 v31, 0x21

    .line 717
    .line 718
    const/16 v32, 0x0

    .line 719
    .line 720
    const/16 v26, -0x1

    .line 721
    .line 722
    const/16 v27, -0x2

    .line 723
    .line 724
    const/16 v28, 0x37

    .line 725
    .line 726
    const/16 v29, 0x21

    .line 727
    .line 728
    const/16 v30, 0x4

    .line 729
    .line 730
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$1;

    .line 738
    .line 739
    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$1;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    iput-object v2, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 743
    .line 744
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 749
    .line 750
    .line 751
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 752
    .line 753
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 754
    .line 755
    .line 756
    const/high16 v3, 0x41880000    # 17.0f

    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    invoke-virtual {v2, v8, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    move/from16 v18, v6

    .line 782
    .line 783
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-virtual {v2, v3, v8, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 788
    .line 789
    .line 790
    invoke-static/range {v25 .. v25}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 795
    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 805
    .line 806
    .line 807
    new-instance v3, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 808
    .line 809
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 810
    .line 811
    .line 812
    sget v6, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferTitleTime:I

    .line 813
    .line 814
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 822
    .line 823
    .line 824
    const/high16 v28, 0x42400000    # 48.0f

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v23, -0x1

    .line 829
    .line 830
    const/high16 v24, -0x40000000    # -2.0f

    .line 831
    .line 832
    const/16 v25, 0x30

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    const v2, 0x3ca3d70a    # 0.02f

    .line 846
    .line 847
    .line 848
    const v6, 0x3f99999a    # 1.2f

    .line 849
    .line 850
    .line 851
    invoke-static {v3, v2, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Llg/t;

    .line 855
    .line 856
    const/4 v7, 0x1

    .line 857
    invoke-direct {v2, v1, v4, v5, v7}, Llg/t;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    const/high16 v27, 0x41900000    # 18.0f

    .line 864
    .line 865
    const/16 v28, 0x0

    .line 866
    .line 867
    const/16 v24, 0x3a

    .line 868
    .line 869
    const/high16 v25, 0x41900000    # 18.0f

    .line 870
    .line 871
    const/high16 v26, 0x41c00000    # 24.0f

    .line 872
    .line 873
    invoke-static/range {v23 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Landroid/widget/ImageView;

    .line 881
    .line 882
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    sget v6, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 886
    .line 887
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 891
    .line 892
    invoke-static {v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 900
    .line 901
    .line 902
    const/high16 v28, 0x41600000    # 14.0f

    .line 903
    .line 904
    const/16 v23, 0x18

    .line 905
    .line 906
    const/high16 v24, 0x41c00000    # 24.0f

    .line 907
    .line 908
    const/16 v25, 0x15

    .line 909
    .line 910
    const/16 v26, 0x0

    .line 911
    .line 912
    const/16 v27, 0x0

    .line 913
    .line 914
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Landroid/widget/TextView;

    .line 922
    .line 923
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    .line 926
    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 931
    .line 932
    .line 933
    const/high16 v3, 0x41500000    # 13.0f

    .line 934
    .line 935
    const/4 v7, 0x1

    .line 936
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 937
    .line 938
    .line 939
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 940
    .line 941
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    sget v6, Lorg/telegram/messenger/R$string;->PostSuggestionsAddTimeHint:I

    .line 945
    .line 946
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 955
    .line 956
    .line 957
    const/16 v6, 0x20

    .line 958
    .line 959
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 960
    .line 961
    .line 962
    sget v6, Lorg/telegram/messenger/R$string;->PostSuggestionsAddTimeHint2:I

    .line 963
    .line 964
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    iget-object v7, v7, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 969
    .line 970
    iget-object v7, v7, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAgeMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 971
    .line 972
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 973
    .line 974
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v7

    .line 978
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    const/4 v8, 0x1

    .line 983
    new-array v11, v8, [Ljava/lang/Object;

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    aput-object v7, v11, v17

    .line 988
    .line 989
    invoke-static {v6, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v28, 0x21

    .line 1004
    .line 1005
    const/16 v29, 0x18

    .line 1006
    .line 1007
    const/16 v23, -0x1

    .line 1008
    .line 1009
    const/16 v24, -0x2

    .line 1010
    .line 1011
    const/16 v25, 0x37

    .line 1012
    .line 1013
    const/16 v26, 0x21

    .line 1014
    .line 1015
    const/16 v27, 0x4

    .line 1016
    .line 1017
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v11, Landroid/widget/LinearLayout;

    .line 1025
    .line 1026
    invoke-direct {v11, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v12, 0x1

    .line 1030
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x50

    .line 1034
    .line 1035
    const/4 v6, -0x2

    .line 1036
    const/4 v7, -0x1

    .line 1037
    invoke-static {v7, v6, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v14, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1045
    .line 1046
    invoke-direct {v0, v4, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v0, v1, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1050
    .line 1051
    move-object v2, v0

    .line 1052
    new-instance v0, Llg/u;

    .line 1053
    .line 1054
    move/from16 v3, p2

    .line 1055
    .line 1056
    move-wide/from16 v6, p3

    .line 1057
    .line 1058
    move-object/from16 v8, p9

    .line 1059
    .line 1060
    move-object v12, v2

    .line 1061
    move-object/from16 v2, p6

    .line 1062
    .line 1063
    invoke-direct/range {v0 .. v8}, Llg/u;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v7, 0x1

    .line 1070
    if-ne v10, v7, :cond_6

    .line 1071
    .line 1072
    sget v0, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferChangeUpdateTerms:I

    .line 1073
    .line 1074
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const/4 v6, 0x0

    .line 1079
    invoke-virtual {v12, v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1080
    .line 1081
    .line 1082
    :cond_6
    const/high16 v24, 0x41900000    # 18.0f

    .line 1083
    .line 1084
    const/high16 v25, 0x41000000    # 8.0f

    .line 1085
    .line 1086
    const/16 v20, -0x1

    .line 1087
    .line 1088
    const/16 v21, 0x30

    .line 1089
    .line 1090
    const/high16 v22, 0x41900000    # 18.0f

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v11, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v9, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 1102
    .line 1103
    if-eqz v0, :cond_7

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v2

    .line 1109
    iget-object v0, v9, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 1110
    .line 1111
    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 1112
    .line 1113
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v2, v9, Lorg/telegram/messenger/MessageSuggestionParams;->amount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/4 v7, 0x1

    .line 1124
    xor-int/2addr v2, v7

    .line 1125
    const/4 v6, 0x0

    .line 1126
    invoke-direct {v1, v0, v2, v7, v6}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_8

    .line 1130
    :cond_7
    const/4 v6, 0x0

    .line 1131
    const/4 v7, 0x1

    .line 1132
    const-wide/16 v2, 0x0

    .line 1133
    .line 1134
    invoke-static {v2, v3, v13}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-direct {v1, v0, v6, v7, v6}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 1139
    .line 1140
    .line 1141
    :goto_8
    iget-wide v2, v9, Lorg/telegram/messenger/MessageSuggestionParams;->time:J

    .line 1142
    .line 1143
    invoke-direct {v1, v2, v3, v6}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setSelectedTime(JZ)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$2;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$2;-><init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1155
    .line 1156
    .line 1157
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)Lorg/telegram/ui/Components/OutlineTextContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkAmountInputText(Z)V
    .locals 4

    .line 1
    iget p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->SuggestAPostTooMuch:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$string;->SuggestAPostTooSmall:I

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    sget p1, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferTitlePriceStars:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferTitlePriceTON:I

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

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

.method private checkBalanceCloudVisibility()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->isFullyVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x42000000    # 32.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloudVisible:Z

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloudVisible:Z

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x3f19999a    # 0.6f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v4, 0x3f19999a    # 0.6f

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_2
    const-wide/16 v4, 0xb4

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method private checkButtonEnabled(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    if-gez v4, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    const v1, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :cond_2
    const-wide/16 v2, 0xb4

    .line 62
    .line 63
    invoke-static {p1, v1, v2, v3}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method private checkButtonOfferText(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->mode:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 16
    .line 17
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 27
    .line 28
    sget v5, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferStars:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->spanRefTon:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 61
    .line 62
    :goto_2
    invoke-static {v1, v0, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(ZLjava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 71
    .line 72
    sget v1, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferForFree:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 83
    .line 84
    sget v1, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferChangeUpdateTerms:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private checkRateText(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 16
    .line 17
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 43
    .line 44
    float-to-double v1, v1

    .line 45
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v1, v1, v3

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDouble()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    mul-double v4, v4, v1

    .line 63
    .line 64
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    mul-double v4, v4, v1

    .line 67
    .line 68
    double-to-long v1, v4

    .line 69
    const-string v4, "USD"

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v3, v1, v2, v4, v5}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->dollarsEqView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static formatDateTime(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget p0, Lorg/telegram/messenger/R$string;->PostSuggestionsAnytime:I

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    return-object p0
.end method

.method private getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMaxTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMaxStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 13
    .line 14
    return-object v0
.end method

.method private getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMinTON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountMinStars:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    new-instance p3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1, v1, v0, v1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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

.method private synthetic lambda$new$4(ZII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    const/4 p3, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->setSelectedTime(JZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    .line 2
    .line 3
    new-instance v3, Le4/d0;

    .line 4
    .line 5
    const/16 p3, 0x1d

    .line 6
    .line 7
    invoke-direct {v3, p0, p3}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createSuggestedMessageDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->of(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->isMonoForumAdmin:Z

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asNano()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-gez v6, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v10, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 76
    .line 77
    iget-object v2, v10, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 78
    .line 79
    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    new-instance v11, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 84
    .line 85
    invoke-virtual {v10}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    const/4 v2, 0x1

    .line 90
    move-wide/from16 v3, p5

    .line 91
    .line 92
    invoke-static {v1, v3, v4, v2}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(IJZ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v16, 0xd

    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    move-object/from16 v13, p4

    .line 103
    .line 104
    move-wide/from16 v19, v3

    .line 105
    .line 106
    invoke-direct/range {v11 .. v20}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    sget-object v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 114
    .line 115
    if-ne v2, v1, :cond_6

    .line 116
    .line 117
    new-instance v7, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object/from16 v8, p3

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZLjava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;->show()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 133
    .line 134
    iget-wide v2, v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/MessageSuggestionParams;->of(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;J)Lorg/telegram/messenger/MessageSuggestionParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v2, p7

    .line 141
    .line 142
    invoke-interface {v2, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$show$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->currencyTabsView:Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 8
    .line 9
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 10
    .line 11
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/HorizontalRoundTabsLayout;->setSelectedIndex(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 24
    .line 25
    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v4, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferSubtitleStars:I

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 47
    .line 48
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 70
    .line 71
    aput-object v4, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 78
    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditHint:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v4, Lorg/telegram/messenger/R$string;->PostSuggestionsOfferSubtitleTON:I

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 93
    .line 94
    const/16 v4, 0x2002

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 100
    .line 101
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimal()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 125
    .line 126
    aput-object v4, v1, v2

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconStars:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 143
    .line 144
    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 145
    .line 146
    if-ne v4, v3, :cond_4

    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 157
    .line 158
    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 159
    .line 160
    if-ne v4, v3, :cond_5

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 171
    .line 172
    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 173
    .line 174
    if-ne v4, v3, :cond_6

    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-wide/16 v3, 0xb4

    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconTon:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v5, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 200
    .line 201
    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 202
    .line 203
    sget-object v6, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 204
    .line 205
    if-ne v5, v6, :cond_7

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v5, 0x0

    .line 211
    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v5, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 216
    .line 217
    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 218
    .line 219
    if-ne v5, v6, :cond_8

    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    const/4 v5, 0x0

    .line 225
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v5, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 230
    .line 231
    iget-object v5, v5, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 232
    .line 233
    if-ne v5, v6, :cond_9

    .line 234
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconStars:Landroid/widget/ImageView;

    .line 250
    .line 251
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 252
    .line 253
    iget-object v4, v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 254
    .line 255
    if-ne v4, v3, :cond_b

    .line 256
    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const/4 v3, 0x0

    .line 261
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->iconTon:Landroid/widget/ImageView;

    .line 265
    .line 266
    iget-object v3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 267
    .line 268
    iget-object v3, v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 269
    .line 270
    sget-object v4, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 271
    .line 272
    if-ne v3, v4, :cond_c

    .line 273
    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 284
    .line 285
    iget-object v1, v1, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 286
    .line 287
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stars/BalanceCloud;->setCurrency(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Z)V

    .line 288
    .line 289
    .line 290
    :cond_d
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$4(ZII)V

    return-void
.end method

.method private setAmount(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iput-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    iput p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMax()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->getInputAmountMin()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    iput p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

    .line 84
    .line 85
    :cond_2
    if-nez p3, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

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
    iget p3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

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
    iget-object p3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditOutline:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 129
    .line 130
    iget v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmountError:I

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
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->onCurrencyChanged(Z)V

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
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkAmountInputText(Z)V

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
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkButtonOfferText(Z)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkButtonEnabled(Z)V

    .line 165
    .line 166
    .line 167
    :cond_f
    if-nez p1, :cond_10

    .line 168
    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    :cond_10
    invoke-direct {p0, p4}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkRateText(Z)V

    .line 172
    .line 173
    .line 174
    :cond_11
    if-eqz p2, :cond_12

    .line 175
    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->inputAmount:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->asDecimalString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->starsCountEditField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 196
    .line 197
    .line 198
    :cond_12
    return-void
.end method

.method private setSelectedTime(JZ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->selectedTime:J

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->publishingTimeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->formatDateTime(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkButtonEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$6(Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$show$7()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->lambda$new$5(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isTouchOutside(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloudVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, p2, v0

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v0, v1

    .line 59
    cmpg-float v0, p2, v0

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTranslationYChanged(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkBalanceCloudVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->isFullyVisible:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->checkBalanceCloudVisibility()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    const/16 v1, 0x16

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
