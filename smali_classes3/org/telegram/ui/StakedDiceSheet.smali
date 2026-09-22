.class public Lorg/telegram/ui/StakedDiceSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private balanceCloudVisible:Z

.field private editView:Landroid/widget/LinearLayout;

.field private isOpenAnimationEnd:Z

.field private topView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p2

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v0, v1

    .line 20
    move-object v2, v7

    .line 21
    iput v8, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 22
    .line 23
    const v1, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    iput v1, v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iput-boolean v7, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 30
    .line 31
    iput-boolean v7, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardByBottom:Z

    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Stars/BalanceCloud;

    .line 34
    .line 35
    sget-object v3, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 36
    .line 37
    invoke-direct {v1, v0, v8, v3, v2}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 41
    .line 42
    const v3, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v10, -0x2

    .line 61
    const/high16 v11, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/16 v12, 0x31

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/high16 v14, 0x42400000    # 48.0f

    .line 67
    .line 68
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual {v3, v1, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lorg/telegram/ui/af;

    .line 80
    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    invoke-direct {v3, v0, v2, v4}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->stakeDiceInfo:Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    .line 94
    .line 95
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;

    .line 96
    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    move-object v11, v1

    .line 101
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;

    .line 102
    .line 103
    new-instance v1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/high16 v12, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/high16 v13, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/high16 v14, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v1, v3, v4, v5, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    sget v3, Lorg/telegram/messenger/R$drawable;->dice6:I

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v6, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x8

    .line 165
    .line 166
    const/16 v14, 0x50

    .line 167
    .line 168
    const/16 v15, 0x50

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 184
    .line 185
    invoke-static {v0, v13, v1, v7}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v14, 0x11

    .line 190
    .line 191
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    sget v5, Lorg/telegram/messenger/R$string;->StakeDiceTitle:I

    .line 197
    .line 198
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    const-string v5, " "

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sget v15, Lorg/telegram/messenger/R$string;->StakeDiceTitleBeta:I

    .line 215
    .line 216
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v4, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    new-instance v15, Lorg/telegram/ui/StakedDiceSheet$1;

    .line 224
    .line 225
    invoke-direct {v15, v6, v2}, Lorg/telegram/ui/StakedDiceSheet$1;-><init>(Lorg/telegram/ui/StakedDiceSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/high16 v17, 0x41a00000    # 20.0f

    .line 235
    .line 236
    const/16 v13, 0x21

    .line 237
    .line 238
    invoke-virtual {v4, v15, v5, v9, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v6, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    const/high16 v22, 0x42000000    # 32.0f

    .line 247
    .line 248
    const/high16 v23, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/16 v18, -0x1

    .line 251
    .line 252
    const/16 v19, -0x2

    .line 253
    .line 254
    const/high16 v20, 0x42000000    # 32.0f

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-static {v0, v9, v1, v10}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    sget v3, Lorg/telegram/messenger/R$string;->StakeDiceText:I

    .line 275
    .line 276
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v6, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    const/high16 v23, 0x41400000    # 12.0f

    .line 286
    .line 287
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v15, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 300
    .line 301
    .line 302
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 303
    .line 304
    invoke-static {v0, v9, v1, v7}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget v3, Lorg/telegram/messenger/R$string;->StakeDiceReturns:I

    .line 309
    .line 310
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/high16 v23, 0x41000000    # 8.0f

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v15, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lorg/telegram/ui/Components/TableView;

    .line 331
    .line 332
    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 333
    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v15, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Landroid/widget/TableRow;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Landroid/widget/TableRow;

    .line 353
    .line 354
    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    sget v18, Lorg/telegram/messenger/R$drawable;->dice1:I

    .line 361
    .line 362
    sget v19, Lorg/telegram/messenger/R$drawable;->dice2:I

    .line 363
    .line 364
    sget v20, Lorg/telegram/messenger/R$drawable;->dice3:I

    .line 365
    .line 366
    sget v21, Lorg/telegram/messenger/R$drawable;->dice4:I

    .line 367
    .line 368
    sget v22, Lorg/telegram/messenger/R$drawable;->dice5:I

    .line 369
    .line 370
    sget v23, Lorg/telegram/messenger/R$drawable;->dice6:I

    .line 371
    .line 372
    move/from16 v24, v23

    .line 373
    .line 374
    filled-new-array/range {v18 .. v24}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const/high16 v18, 0x41800000    # 16.0f

    .line 379
    .line 380
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    const/4 v13, 0x7

    .line 387
    const/16 v22, 0x6

    .line 388
    .line 389
    const/16 v23, 0x5

    .line 390
    .line 391
    const/16 v24, 0x3

    .line 392
    .line 393
    const/high16 v9, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v25, 0x2

    .line 396
    .line 397
    const/4 v14, -0x1

    .line 398
    if-ne v12, v13, :cond_1

    .line 399
    .line 400
    move-object v12, v4

    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v26, 0x7

    .line 406
    .line 407
    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    int-to-float v13, v13

    .line 420
    const/high16 v27, 0x447a0000    # 1000.0f

    .line 421
    .line 422
    div-float v13, v13, v27

    .line 423
    .line 424
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object/from16 v37, v12

    .line 429
    .line 430
    move-object v12, v1

    .line 431
    move-object v1, v5

    .line 432
    move-object v5, v13

    .line 433
    move-object/from16 v13, v37

    .line 434
    .line 435
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$1(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 440
    .line 441
    invoke-direct {v0, v10, v14, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    int-to-float v0, v0

    .line 464
    div-float v0, v0, v27

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object/from16 v0, p1

    .line 471
    .line 472
    move-object/from16 v2, p3

    .line 473
    .line 474
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$1(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 479
    .line 480
    invoke-direct {v0, v10, v14, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    .line 491
    .line 492
    const/4 v2, 0x2

    .line 493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-float v0, v0

    .line 504
    div-float v0, v0, v27

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    move-object/from16 v0, p1

    .line 511
    .line 512
    move-object/from16 v2, p3

    .line 513
    .line 514
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$1(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 519
    .line 520
    invoke-direct {v0, v10, v14, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x4

    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v5, 0x3

    .line 534
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-float v2, v2

    .line 545
    div-float v2, v2, v27

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    move-object/from16 v0, p1

    .line 552
    .line 553
    move-object/from16 v2, p3

    .line 554
    .line 555
    const/4 v7, 0x4

    .line 556
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$1(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 561
    .line 562
    invoke-direct {v0, v10, v14, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    int-to-float v0, v0

    .line 585
    div-float v0, v0, v27

    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$1(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 598
    .line 599
    invoke-direct {v0, v10, v14, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    .line 610
    .line 611
    const/4 v7, 0x5

    .line 612
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    int-to-float v0, v0

    .line 623
    div-float v0, v0, v27

    .line 624
    .line 625
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    move-object/from16 v0, p1

    .line 630
    .line 631
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$1(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 636
    .line 637
    invoke-direct {v0, v10, v14, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    .line 642
    .line 643
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->params:Ljava/util/ArrayList;

    .line 648
    .line 649
    const/4 v12, 0x6

    .line 650
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    int-to-float v0, v0

    .line 661
    div-float v0, v0, v27

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$1(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object v7, v2

    .line 674
    const/16 v23, 0x5

    .line 675
    .line 676
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    .line 677
    .line 678
    const/high16 v3, 0x40000000    # 2.0f

    .line 679
    .line 680
    invoke-direct {v2, v10, v14, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    .line 685
    .line 686
    goto :goto_0

    .line 687
    :cond_1
    move-object v7, v2

    .line 688
    const/4 v12, 0x6

    .line 689
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 690
    .line 691
    const/high16 v2, 0x41600000    # 14.0f

    .line 692
    .line 693
    invoke-static {v0, v2, v1, v10}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/16 v2, 0x11

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 703
    .line 704
    const-string v13, "\ud83c\udfb2"

    .line 705
    .line 706
    invoke-direct {v2, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 710
    .line 711
    sget v4, Lorg/telegram/messenger/R$drawable;->dice6:I

    .line 712
    .line 713
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 714
    .line 715
    .line 716
    iput-boolean v10, v3, Lorg/telegram/ui/Components/ColoredImageSpan;->recolorDrawable:Z

    .line 717
    .line 718
    const v4, 0x3f4ccccd    # 0.8f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    const/16 v5, 0x21

    .line 729
    .line 730
    invoke-virtual {v2, v3, v10, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 731
    .line 732
    .line 733
    sget v3, Lorg/telegram/messenger/R$string;->StakeDiceReturnsInfo:I

    .line 734
    .line 735
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v13, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceMultipleCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    const/16 v33, 0x0

    .line 747
    .line 748
    const/high16 v34, 0x41800000    # 16.0f

    .line 749
    .line 750
    const/16 v29, -0x1

    .line 751
    .line 752
    const/16 v30, -0x2

    .line 753
    .line 754
    const/16 v31, 0x0

    .line 755
    .line 756
    const/high16 v32, 0x40800000    # 4.0f

    .line 757
    .line 758
    invoke-static/range {v29 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 766
    .line 767
    const/high16 v33, 0x41000000    # 8.0f

    .line 768
    .line 769
    const/16 v34, 0x0

    .line 770
    .line 771
    const/high16 v31, 0x41000000    # 8.0f

    .line 772
    .line 773
    const/16 v32, 0x0

    .line 774
    .line 775
    invoke-static/range {v29 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v1, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Landroid/widget/LinearLayout;

    .line 783
    .line 784
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    iput-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    .line 794
    .line 795
    const/high16 v2, 0x42280000    # 42.0f

    .line 796
    .line 797
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/high16 v5, 0x40e00000    # 7.0f

    .line 810
    .line 811
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    .line 819
    .line 820
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 821
    .line 822
    .line 823
    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 824
    .line 825
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    new-instance v4, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 829
    .line 830
    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x1

    .line 834
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceForceUseCenter(Z)V

    .line 835
    .line 836
    .line 837
    sget v1, Lorg/telegram/messenger/R$string;->StakeDicePlaceholder:I

    .line 838
    .line 839
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    const/high16 v1, 0x42100000    # 36.0f

    .line 847
    .line 848
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    int-to-float v1, v1

    .line 853
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setLeftPadding(F)V

    .line 854
    .line 855
    .line 856
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 857
    .line 858
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 863
    .line 864
    .line 865
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 870
    .line 871
    .line 872
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 873
    .line 874
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 875
    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 879
    .line 880
    .line 881
    const/high16 v1, 0x41900000    # 18.0f

    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 888
    .line 889
    .line 890
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/high16 v5, 0x40c00000    # 6.0f

    .line 895
    .line 896
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    invoke-virtual {v2, v5, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 901
    .line 902
    .line 903
    const/16 v1, 0x2002

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 914
    .line 915
    .line 916
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 917
    .line 918
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 923
    .line 924
    .line 925
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 926
    .line 927
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 932
    .line 933
    .line 934
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 935
    .line 936
    if-eqz v1, :cond_2

    .line 937
    .line 938
    const/4 v1, 0x5

    .line 939
    goto :goto_1

    .line 940
    :cond_2
    const/4 v1, 0x3

    .line 941
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 942
    .line 943
    .line 944
    new-instance v1, Lorg/telegram/ui/zq;

    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    invoke-direct {v1, v4, v2, v3}, Lorg/telegram/ui/zq;-><init>(Ljava/lang/Object;Lorg/telegram/ui/Components/EditTextBoldCursor;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Landroid/widget/LinearLayout;

    .line 954
    .line 955
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Landroid/widget/ImageView;

    .line 962
    .line 963
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 964
    .line 965
    .line 966
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 967
    .line 968
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 969
    .line 970
    .line 971
    sget v5, Lorg/telegram/messenger/R$drawable;->diamond:I

    .line 972
    .line 973
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 974
    .line 975
    .line 976
    const/16 v35, 0x0

    .line 977
    .line 978
    const/16 v36, 0x0

    .line 979
    .line 980
    const/16 v29, -0x2

    .line 981
    .line 982
    const/16 v30, -0x2

    .line 983
    .line 984
    const/16 v31, 0x0

    .line 985
    .line 986
    const/16 v32, 0x13

    .line 987
    .line 988
    const/16 v33, 0xe

    .line 989
    .line 990
    const/16 v34, 0x0

    .line 991
    .line 992
    invoke-static/range {v29 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 997
    .line 998
    .line 999
    const/16 v3, 0x77

    .line 1000
    .line 1001
    const/4 v5, -0x2

    .line 1002
    invoke-static {v14, v5, v9, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v3, 0x30

    .line 1013
    .line 1014
    invoke-static {v14, v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v6, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    .line 1022
    .line 1023
    invoke-static {v14, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v6, Landroid/widget/TextView;

    .line 1031
    .line 1032
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1033
    .line 1034
    .line 1035
    const/high16 v1, 0x41800000    # 16.0f

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    invoke-virtual {v6, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1039
    .line 1040
    .line 1041
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 1042
    .line 1043
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1048
    .line 1049
    .line 1050
    const/high16 v34, 0x41600000    # 14.0f

    .line 1051
    .line 1052
    const/16 v35, 0x0

    .line 1053
    .line 1054
    const/high16 v30, -0x40000000    # -2.0f

    .line 1055
    .line 1056
    const/16 v31, 0x15

    .line 1057
    .line 1058
    const/16 v32, 0x0

    .line 1059
    .line 1060
    const/16 v33, 0x0

    .line 1061
    .line 1062
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    .line 1068
    .line 1069
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->prev_stake:J

    .line 1070
    .line 1071
    const-wide/16 v16, 0x0

    .line 1072
    .line 1073
    cmp-long v1, v14, v16

    .line 1074
    .line 1075
    if-lez v1, :cond_3

    .line 1076
    .line 1077
    goto :goto_2

    .line 1078
    :cond_3
    const-wide/32 v14, 0x3b9aca00

    .line 1079
    .line 1080
    .line 1081
    :goto_2
    invoke-static {v14, v15}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatTON(J)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v3, "\u2248"

    .line 1094
    .line 1095
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    long-to-double v14, v14

    .line 1103
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    div-double v14, v14, v16

    .line 1109
    .line 1110
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 1115
    .line 1116
    iget-object v5, v5, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v16

    .line 1122
    mul-double v16, v16, v14

    .line 1123
    .line 1124
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 1125
    .line 1126
    mul-double v14, v14, v16

    .line 1127
    .line 1128
    double-to-long v14, v14

    .line 1129
    const-string v5, "USD"

    .line 1130
    .line 1131
    const/4 v11, 0x2

    .line 1132
    invoke-virtual {v3, v14, v15, v5, v11}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    filled-new-array {v11}, [I

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    const/16 v28, 0x1

    .line 1159
    .line 1160
    xor-int/lit8 v1, v1, 0x1

    .line 1161
    .line 1162
    invoke-virtual {v4, v10, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lorg/telegram/ui/StakedDiceSheet$2;

    .line 1166
    .line 1167
    move-object/from16 v1, p0

    .line 1168
    .line 1169
    move-object v3, v2

    .line 1170
    move v2, v8

    .line 1171
    move-object/from16 v8, p1

    .line 1172
    .line 1173
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/StakedDiceSheet$2;-><init>(Lorg/telegram/ui/StakedDiceSheet;ILorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/widget/TextView;)V

    .line 1174
    .line 1175
    .line 1176
    move-object v2, v3

    .line 1177
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->tonStakediceStakeSuggestedAmounts:[J

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    :goto_3
    array-length v6, v0

    .line 1188
    const/4 v11, 0x3

    .line 1189
    invoke-static {v6, v11}, Lorg/telegram/messenger/Utilities;->divCeil(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-ge v3, v6, :cond_6

    .line 1194
    .line 1195
    invoke-static {v8, v10}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    const/4 v14, 0x0

    .line 1200
    :goto_4
    array-length v15, v0

    .line 1201
    mul-int/lit8 v16, v3, 0x3

    .line 1202
    .line 1203
    sub-int v15, v15, v16

    .line 1204
    .line 1205
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v15

    .line 1209
    if-ge v14, v15, :cond_5

    .line 1210
    .line 1211
    add-int v16, v16, v14

    .line 1212
    .line 1213
    aget-wide v15, v0, v16

    .line 1214
    .line 1215
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    invoke-static {v8, v7, v2, v15}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$4(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    const/4 v9, 0x2

    .line 1224
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1225
    .line 1226
    if-ne v14, v9, :cond_4

    .line 1227
    .line 1228
    const/16 v26, 0x0

    .line 1229
    .line 1230
    goto :goto_5

    .line 1231
    :cond_4
    const/16 v26, 0x6

    .line 1232
    .line 1233
    :goto_5
    const/16 v27, 0x0

    .line 1234
    .line 1235
    const/16 v20, 0x0

    .line 1236
    .line 1237
    const/16 v21, 0x1a

    .line 1238
    .line 1239
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    const/16 v23, 0x70

    .line 1242
    .line 1243
    const/16 v24, 0x0

    .line 1244
    .line 1245
    const/16 v25, 0x0

    .line 1246
    .line 1247
    invoke-static/range {v20 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    invoke-virtual {v6, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1252
    .line 1253
    .line 1254
    add-int/lit8 v14, v14, 0x1

    .line 1255
    .line 1256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1257
    .line 1258
    goto :goto_4

    .line 1259
    :cond_5
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1260
    .line 1261
    iget-object v9, v1, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    .line 1262
    .line 1263
    const/16 v24, 0x0

    .line 1264
    .line 1265
    const/16 v25, 0x0

    .line 1266
    .line 1267
    const/16 v20, -0x1

    .line 1268
    .line 1269
    const/16 v21, -0x2

    .line 1270
    .line 1271
    const/16 v22, 0x0

    .line 1272
    .line 1273
    const/high16 v23, 0x40e00000    # 7.0f

    .line 1274
    .line 1275
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    invoke-virtual {v9, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v3, v3, 0x1

    .line 1283
    .line 1284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1285
    .line 1286
    goto :goto_3

    .line 1287
    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1288
    .line 1289
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1290
    .line 1291
    invoke-direct {v9, v8, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v0, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1300
    .line 1301
    sget v6, Lorg/telegram/messenger/R$drawable;->mini_roll:I

    .line 1302
    .line 1303
    invoke-direct {v3, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    int-to-float v6, v6

    .line 1311
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    const/16 v11, 0x21

    .line 1319
    .line 1320
    invoke-virtual {v0, v3, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1321
    .line 1322
    .line 1323
    const-string v3, "  "

    .line 1324
    .line 1325
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    sget v6, Lorg/telegram/messenger/R$string;->StakeDiceButton:I

    .line 1330
    .line 1331
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9, v0, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lorg/telegram/ui/yz;

    .line 1342
    .line 1343
    move/from16 v3, p2

    .line 1344
    .line 1345
    move-object v6, v8

    .line 1346
    move-object/from16 v8, p4

    .line 1347
    .line 1348
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/yz;-><init>(Lorg/telegram/ui/StakedDiceSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 1349
    .line 1350
    .line 1351
    move-object v2, v0

    .line 1352
    move-object v0, v6

    .line 1353
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v2, Landroid/widget/FrameLayout;

    .line 1357
    .line 1358
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v16, 0x10

    .line 1362
    .line 1363
    const/16 v17, 0xa

    .line 1364
    .line 1365
    const/4 v11, -0x1

    .line 1366
    const/16 v12, 0x30

    .line 1367
    .line 1368
    const/16 v13, 0x57

    .line 1369
    .line 1370
    const/16 v14, 0x10

    .line 1371
    .line 1372
    const/4 v15, 0x0

    .line 1373
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v2, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 1381
    .line 1382
    iget v6, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 1383
    .line 1384
    const/4 v7, 0x0

    .line 1385
    const/4 v9, 0x0

    .line 1386
    const/4 v3, -0x1

    .line 1387
    const/high16 v4, -0x40000000    # -2.0f

    .line 1388
    .line 1389
    const/16 v5, 0x57

    .line 1390
    .line 1391
    move v8, v6

    .line 1392
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMarginPx(IFIIIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1400
    .line 1401
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 1402
    .line 1403
    const/high16 v3, 0x42880000    # 68.0f

    .line 1404
    .line 1405
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    invoke-virtual {v0, v2, v10, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v1, Lorg/telegram/ui/StakedDiceSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 1413
    .line 1414
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1415
    .line 1416
    .line 1417
    return-void
.end method

.method private checkBalanceCloudVisibility()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/StakedDiceSheet;->isOpenAnimationEnd:Z

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

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
    iget-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloudVisible:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloudVisible:Z

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v4, 0x3f19999a    # 0.6f

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_2
    const-wide/16 v4, 0xb4

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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
    iget-object p2, p0, Lorg/telegram/ui/StakedDiceSheet;->topView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/StakedDiceSheet;->editView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;[ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/TableView;Ljava/lang/Integer;Ljava/lang/Float;)Lorg/telegram/ui/Components/TableView$TableRowContent;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, -0x2

    .line 14
    const/4 v4, -0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v0

    .line 35
    aget v4, p1, v4

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x7

    .line 59
    if-ne v3, v5, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    const/4 v5, 0x2

    .line 63
    if-ge v3, v5, :cond_0

    .line 64
    .line 65
    new-instance v5, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v0

    .line 75
    aget v7, p1, v7

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "fonts/num.otf"

    .line 101
    .line 102
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 110
    .line 111
    invoke-static {p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "x"

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x0

    .line 130
    cmpg-float v2, v2, v3

    .line 131
    .line 132
    if-gtz v2, :cond_1

    .line 133
    .line 134
    const-string v2, "0"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object/from16 v2, p5

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/high16 p0, 0x41500000    # 13.0f

    .line 150
    .line 151
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    const/16 p0, 0x11

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v7, -0x1

    .line 162
    const/4 v8, -0x2

    .line 163
    const/4 v9, 0x0

    .line 164
    const/high16 v10, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lorg/telegram/ui/Components/TableView$TableRowContent;

    .line 174
    .line 175
    move-object/from16 p1, p3

    .line 176
    .line 177
    invoke-direct {p0, p1, v1, v6}, Lorg/telegram/ui/Components/TableView$TableRowContent;-><init>(Lorg/telegram/ui/Components/TableView;Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$new$3(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatTON(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const/high16 v1, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const p1, 0x3e19999a    # 0.15f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatTON(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\u00a0\ud83d\udc8e"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/high16 p1, 0x3f400000    # 0.75f

    .line 81
    .line 82
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceDiamond(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lorg/telegram/ui/af;

    .line 93
    .line 94
    const/16 p1, 0x1b

    .line 95
    .line 96
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private static synthetic lambda$new$5()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v5, v5, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMax:J

    .line 31
    .line 32
    long-to-double v5, v5

    .line 33
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    const/4 v9, 0x0

    .line 40
    cmpl-double v10, v3, v5

    .line 41
    .line 42
    if-lez v10, :cond_1

    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v2, v2, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMax:J

    .line 49
    .line 50
    long-to-double v2, v2

    .line 51
    div-double/2addr v2, v7

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    aget v0, p4, v9

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    aput v0, p4, v9

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v5, v2, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMin:J

    .line 91
    .line 92
    long-to-double v5, v5

    .line 93
    div-double/2addr v5, v7

    .line 94
    cmpg-double v2, v3, v5

    .line 95
    .line 96
    if-gez v2, :cond_2

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v2, v2, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMin:J

    .line 103
    .line 104
    long-to-double v2, v2

    .line 105
    div-double/2addr v2, v7

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    aget v0, p4, v9

    .line 125
    .line 126
    neg-int v0, v0

    .line 127
    aput v0, p4, v9

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const/4 v0, 0x1

    .line 135
    move/from16 v1, p2

    .line 136
    .line 137
    invoke-static {v1, v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(IZ)Lorg/telegram/ui/Stars/StarsController;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController;->balance:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->toDouble()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    cmpg-double v2, v0, v3

    .line 148
    .line 149
    if-gez v2, :cond_3

    .line 150
    .line 151
    new-instance v9, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;

    .line 152
    .line 153
    mul-double v3, v3, v7

    .line 154
    .line 155
    double-to-long v0, v3

    .line 156
    sget-object v2, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->fromNano(JLorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v14, Lorg/telegram/ui/gq;

    .line 163
    .line 164
    const/16 v0, 0x17

    .line 165
    .line 166
    invoke-direct {v14, v0}, Lorg/telegram/ui/gq;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    move-object/from16 v11, p6

    .line 173
    .line 174
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/TON/TONIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;ZLjava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    mul-double v3, v3, v7

    .line 179
    .line 180
    double-to-long v0, v3

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v1, p7

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 191
    .line 192
    .line 193
    :catch_0
    return-void
.end method

.method private static synthetic lambda$showStakeToast$7(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/StakedDiceSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/telegram/ui/StakedDiceSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$showStakeToast$8(Lorg/telegram/messenger/Utilities$Callback;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$5()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/StakedDiceSheet;->lambda$showStakeToast$7(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/StakedDiceSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$6(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$2(Lorg/telegram/ui/Components/OutlineTextContainerView;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;Z)V

    return-void
.end method

.method public static showStakeToast(Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/messenger/Utilities$Callback;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "IJ",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p0

    .line 13
    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->stakeDiceInfo:Lorg/telegram/tgnet/TLRPC$EmojiGameInfo;

    .line 26
    .line 27
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;

    .line 33
    .line 34
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiGameDiceInfo;->prev_stake:J

    .line 35
    .line 36
    new-instance v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct {v5, v6, v7}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 50
    .line 51
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x1

    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 66
    .line 67
    sget v8, Lorg/telegram/messenger/R$drawable;->dice1:I

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-ne v0, v6, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 76
    .line 77
    sget v8, Lorg/telegram/messenger/R$drawable;->dice2:I

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v8, 0x3

    .line 84
    if-ne v0, v8, :cond_5

    .line 85
    .line 86
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 87
    .line 88
    sget v8, Lorg/telegram/messenger/R$drawable;->dice3:I

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v8, 0x4

    .line 95
    if-ne v0, v8, :cond_6

    .line 96
    .line 97
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 98
    .line 99
    sget v8, Lorg/telegram/messenger/R$drawable;->dice4:I

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v8, 0x5

    .line 106
    if-ne v0, v8, :cond_7

    .line 107
    .line 108
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 109
    .line 110
    sget v8, Lorg/telegram/messenger/R$drawable;->dice5:I

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v8, 0x6

    .line 117
    if-ne v0, v8, :cond_8

    .line 118
    .line 119
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 120
    .line 121
    sget v8, Lorg/telegram/messenger/R$drawable;->dice6:I

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 128
    .line 129
    const v8, 0x3f4ccccd    # 0.8f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 141
    .line 142
    const-string v8, "\ud83c\udfb2"

    .line 143
    .line 144
    invoke-static {v8}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    sget v8, Lorg/telegram/messenger/R$string;->StakeDiceToast:I

    .line 154
    .line 155
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatTON(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v8, "  "

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget v9, Lorg/telegram/messenger/R$string;->StakeDiceToastChange:I

    .line 176
    .line 177
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, Lorg/telegram/ui/ht;

    .line 182
    .line 183
    const/16 v11, 0x1c

    .line 184
    .line 185
    invoke-direct {v10, v2, v1, v11}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v9, v10, v11}, Lorg/telegram/ui/Components/ButtonSpan;->make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 219
    .line 220
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 226
    .line 227
    const/high16 v9, 0x41700000    # 15.0f

    .line 228
    .line 229
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 233
    .line 234
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 240
    .line 241
    const/high16 v9, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-virtual {v8, v11, v10, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 256
    .line 257
    const/high16 v17, 0x41800000    # 16.0f

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/high16 v12, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/high16 v13, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v14, 0x800013

    .line 266
    .line 267
    .line 268
    const/high16 v15, 0x42600000    # 56.0f

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceDiamond(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 289
    .line 290
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    .line 291
    .line 292
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 301
    .line 302
    .line 303
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 304
    .line 305
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 327
    .line 328
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-direct {v0, v6, v7, v8}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 337
    .line 338
    .line 339
    sget v6, Lorg/telegram/messenger/R$string;->StakeDiceToastButton:I

    .line 340
    .line 341
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v6, Lorg/telegram/ui/z0;

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    invoke-direct {v6, v7, v3, v4, v1}, Lorg/telegram/ui/z0;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v1, 0xabe

    .line 367
    .line 368
    invoke-virtual {v0, v5, v1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public static synthetic t(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/StakedDiceSheet;->lambda$showStakeToast$8(Lorg/telegram/messenger/Utilities$Callback;J)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/StakedDiceSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StakedDiceSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic v(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/StakedDiceSheet;->lambda$new$3(Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/Long;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 7

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
    new-instance v5, Lorg/telegram/ui/i0;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StakeDiceTitle:I

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

.method public isTouchOutside(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, p2, v0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/StakedDiceSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    add-float/2addr v0, v1

    .line 53
    cmpg-float v0, p2, v0

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTranslationYChanged(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/StakedDiceSheet;->checkBalanceCloudVisibility()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismissAnimationStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onDismissAnimationStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/StakedDiceSheet;->isOpenAnimationEnd:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/StakedDiceSheet;->checkBalanceCloudVisibility()V

    .line 8
    .line 9
    .line 10
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
    iput-boolean v0, p0, Lorg/telegram/ui/StakedDiceSheet;->isOpenAnimationEnd:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/StakedDiceSheet;->checkBalanceCloudVisibility()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
