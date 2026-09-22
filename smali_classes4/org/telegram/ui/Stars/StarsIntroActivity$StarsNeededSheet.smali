.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsNeededSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;
    }
.end annotation


# instance fields
.field private final BUTTON_EXPAND:I

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final canBuy:Z

.field private expanded:Z

.field private final fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

.field private final footerView:Landroid/widget/FrameLayout;

.field private final headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

.field private final purposePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private final starsNeeded:J

.field private whenPurchased:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V
    .locals 16

    .line 1
    move-wide/from16 v7, p3

    .line 2
    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    move-wide/from16 v10, p8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->BUTTON_EXPAND:I

    .line 22
    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    iput v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 27
    .line 28
    move-object/from16 v3, p7

    .line 29
    .line 30
    iput-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v10, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->purposePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 51
    .line 52
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v10}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Stars/StarsController;->canBuy(Lorg/telegram/tgnet/TLRPC$InputPeer;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput-boolean v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->canBuy:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual {v10, v11, v12, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    new-instance v11, Laf/j0;

    .line 78
    .line 79
    const/16 v13, 0xc

    .line 80
    .line 81
    invoke-direct {v11, v0, v13}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    invoke-virtual {v10}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ln4/m;

    .line 93
    .line 94
    invoke-direct {v10}, Ln4/m;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v12}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v12}, Ln4/m;->setDelayAnimations(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v14, 0x15e

    .line 109
    .line 110
    invoke-virtual {v10, v14, v15}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 116
    .line 117
    .line 118
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 119
    .line 120
    invoke-static {v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iput-wide v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    .line 128
    .line 129
    new-instance v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    .line 130
    .line 131
    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 132
    .line 133
    invoke-direct {v10, v1, v11, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 134
    .line 135
    .line 136
    iput-object v10, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    .line 137
    .line 138
    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 139
    .line 140
    invoke-static {v11}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-wide v14, v11, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 149
    .line 150
    iget-object v11, v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 151
    .line 152
    sub-long/2addr v7, v14

    .line 153
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    long-to-int v4, v3

    .line 158
    new-array v3, v12, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v7, "StarsNeededTitle"

    .line 161
    .line 162
    invoke-static {v7, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    const/16 v4, 0x11

    .line 171
    .line 172
    if-ne v9, v3, :cond_1

    .line 173
    .line 174
    const-string v7, "StarsNeededTextBuySubscription"

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_1
    const/4 v7, 0x2

    .line 179
    const-string v8, "StarsNeededTextKeepSubscription"

    .line 180
    .line 181
    if-ne v9, v7, :cond_3

    .line 182
    .line 183
    :cond_2
    :goto_1
    move-object v7, v8

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_3
    const/4 v7, 0x7

    .line 187
    if-ne v9, v7, :cond_4

    .line 188
    .line 189
    const-string v7, "StarsNeededTextKeepBotSubscription"

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_4
    const/16 v7, 0x8

    .line 194
    .line 195
    if-ne v9, v7, :cond_5

    .line 196
    .line 197
    const-string v7, "StarsNeededTextKeepBizSubscription"

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_5
    const/4 v7, 0x3

    .line 202
    if-ne v9, v7, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v7, 0x4

    .line 206
    if-ne v9, v7, :cond_8

    .line 207
    .line 208
    const-string v7, "StarsNeededTextLink"

    .line 209
    .line 210
    if-nez p6, :cond_7

    .line 211
    .line 212
    move-object v8, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v9, "StarsNeededTextLink_"

    .line 217
    .line 218
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_2
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->nullable(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const/4 v7, 0x5

    .line 244
    if-ne v9, v7, :cond_9

    .line 245
    .line 246
    const-string v7, "StarsNeededTextReactions"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const/4 v7, 0x6

    .line 250
    if-ne v9, v7, :cond_a

    .line 251
    .line 252
    const-string v7, "StarsNeededTextGift"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    if-ne v9, v13, :cond_b

    .line 256
    .line 257
    const-string v7, "StarsNeededTextGiftChannel"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    const/16 v7, 0xd

    .line 261
    .line 262
    if-ne v9, v7, :cond_c

    .line 263
    .line 264
    const-string v7, "StarsNeededTextPrivateMessage"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    const/16 v7, 0xa

    .line 268
    .line 269
    if-ne v9, v7, :cond_d

    .line 270
    .line 271
    const-string v7, "StarsNeededTextGiftUpgrade"

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const/16 v7, 0xb

    .line 275
    .line 276
    if-ne v9, v7, :cond_e

    .line 277
    .line 278
    const-string v7, "StarsNeededTextGiftTransfer"

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    const/16 v7, 0x9

    .line 282
    .line 283
    if-ne v9, v7, :cond_f

    .line 284
    .line 285
    const-string v7, "StarsNeededBizText"

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_f
    const/16 v7, 0xe

    .line 289
    .line 290
    if-ne v9, v7, :cond_10

    .line 291
    .line 292
    const-string v7, "StarsNeededTextGiftBuyResale"

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_10
    const/16 v7, 0xf

    .line 296
    .line 297
    if-ne v9, v7, :cond_11

    .line 298
    .line 299
    const-string v7, "StarsNeededTextSearch"

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_11
    const/16 v7, 0x10

    .line 303
    .line 304
    if-ne v9, v7, :cond_12

    .line 305
    .line 306
    const-string v7, "StarsNeededRemoveGiftDescription"

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_12
    if-ne v9, v4, :cond_13

    .line 310
    .line 311
    const-string v7, "StarsNeededLiveComments"

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_13
    const-string v7, "StarsNeededText"

    .line 315
    .line 316
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_14

    .line 321
    .line 322
    iget-object v7, v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 323
    .line 324
    const-string v8, ""

    .line 325
    .line 326
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_14
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getStringResId(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    new-array v9, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p6, v9, v12

    .line 337
    .line 338
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->nullable(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v8, :cond_15

    .line 347
    .line 348
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :cond_15
    iget-object v7, v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v9, v10, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->subtitleView:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v8, v9}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 378
    .line 379
    .line 380
    :goto_4
    iget-object v7, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 381
    .line 382
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->getTitle()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    new-instance v7, Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->footerView:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    new-instance v8, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 397
    .line 398
    invoke-direct {v8, v1, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41300000    # 11.0f

    .line 402
    .line 403
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-virtual {v7, v12, v9, v12, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41400000    # 12.0f

    .line 415
    .line 416
    invoke-virtual {v8, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 417
    .line 418
    .line 419
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 420
    .line 421
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 429
    .line 430
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 435
    .line 436
    .line 437
    if-eqz v5, :cond_16

    .line 438
    .line 439
    sget v1, Lorg/telegram/messenger/R$string;->StarsTOS:I

    .line 440
    .line 441
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Llg/i5;

    .line 446
    .line 447
    invoke-direct {v3, v0, v12}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_16
    sget v1, Lorg/telegram/messenger/R$string;->StarsPurchaseUnavailable:I

    .line 459
    .line 460
    invoke-static {v1, v8}, Lorg/telegram/ui/y2;->u(ILorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)V

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 479
    .line 480
    .line 481
    const/4 v1, -0x2

    .line 482
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 490
    .line 491
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lorg/telegram/ui/Components/FireworksOverlay;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 508
    .line 509
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 510
    .line 511
    const/high16 v4, -0x40800000    # -1.0f

    .line 512
    .line 513
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 521
    .line 522
    if-eqz v1, :cond_17

    .line 523
    .line 524
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 525
    .line 526
    .line 527
    :cond_17
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->onItemClick(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->StarsTOSLink:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget p3, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 27
    .line 28
    sget v2, Lorg/telegram/messenger/R$string;->StarsAcquired:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v3, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    .line 35
    .line 36
    long-to-int p1, v3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "StarsAcquiredInfo"

    .line 40
    .line 41
    invoke-static {v3, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p3, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarsController;->invalidateTransactions(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 74
    .line 75
    check-cast p1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 84
    .line 85
    sget v2, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p3, v1, v0

    .line 90
    .line 91
    invoke-static {v2, v1, p1, p2}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->lambda$new$1()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->lambda$onItemClick$2(Lorg/telegram/ui/Components/UItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v6, Llg/o;

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-direct {v6, p0, p1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    .line 30
    .line 31
    iget-object p3, p3, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    .line 34
    .line 35
    sub-long/2addr v0, p1

    .line 36
    long-to-int v1, v0

    .line 37
    const-string v0, "StarsNeededTitle"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->getTitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    .line 58
    .line 59
    cmp-long p3, p1, v0

    .line 60
    .line 61
    if-ltz p3, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->iconView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dismissInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13
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
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->canBuy:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget p2, Lorg/telegram/messenger/R$string;->TelegramStarsChoose:I

    .line 15
    .line 16
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsController;->getOptions()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->canBuy:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_d

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_d

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v2, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 61
    .line 62
    iget-wide v8, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->stars:J

    .line 63
    .line 64
    iget-wide v10, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    .line 65
    .line 66
    cmp-long v12, v8, v10

    .line 67
    .line 68
    if-gez v12, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-boolean v8, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->extended:Z

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-boolean v8, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v5, v6, 0x1

    .line 85
    .line 86
    invoke-static {v2, v6, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;->asStarTier(IILorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;)Lorg/telegram/ui/Components/UItem;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    move v6, v5

    .line 96
    const/4 v5, 0x1

    .line 97
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v2, 0x3

    .line 101
    const/4 v5, -0x1

    .line 102
    if-ge v3, v2, :cond_a

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget v2, Lorg/telegram/messenger/R$string;->TelegramStarsChoose:I

    .line 117
    .line 118
    invoke-static {v2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v2, v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 134
    .line 135
    iget-wide v8, v7, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;->stars:J

    .line 136
    .line 137
    iget-wide v10, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    .line 138
    .line 139
    cmp-long v12, v8, v10

    .line 140
    .line 141
    if-gez v12, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    add-int/lit8 v8, v6, 0x1

    .line 145
    .line 146
    invoke-static {v2, v6, v7}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;->asStarTier(IILorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;)Lorg/telegram/ui/Components/UItem;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move v6, v8

    .line 156
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-nez v3, :cond_9

    .line 160
    .line 161
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v0, v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 172
    .line 173
    add-int/lit8 v3, v6, 0x1

    .line 174
    .line 175
    invoke-static {v0, v6, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;->asStarTier(IILorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;)Lorg/telegram/ui/Components/UItem;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    move v6, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    .line 187
    .line 188
    if-nez p2, :cond_e

    .line 189
    .line 190
    if-lez v4, :cond_e

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    sget p2, Lorg/telegram/messenger/R$string;->NotifyLessOptions:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    sget p2, Lorg/telegram/messenger/R$string;->NotifyMoreOptions:I

    .line 198
    .line 199
    :goto_5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    .line 204
    .line 205
    xor-int/2addr v0, v1

    .line 206
    invoke-static {v5, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;->asExpand(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    if-lez v3, :cond_c

    .line 222
    .line 223
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    .line 224
    .line 225
    if-nez p2, :cond_e

    .line 226
    .line 227
    if-lez v4, :cond_e

    .line 228
    .line 229
    if-eqz p2, :cond_b

    .line 230
    .line 231
    sget p2, Lorg/telegram/messenger/R$string;->NotifyLessOptions:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    sget p2, Lorg/telegram/messenger/R$string;->NotifyMoreOptions:I

    .line 235
    .line 236
    :goto_6
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    .line 241
    .line 242
    xor-int/2addr v0, v1

    .line 243
    invoke-static {v5, p2, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView$Factory;->asExpand(ILjava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_c
    :goto_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v0, v1, :cond_e

    .line 260
    .line 261
    add-int/lit8 v1, v6, 0x1

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 268
    .line 269
    invoke-static {v0, v6, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;->asStarTier(IILorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;)Lorg/telegram/ui/Components/UItem;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    move v6, v1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const/16 p2, 0x1f

    .line 281
    .line 282
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->footerView:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->headerView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet$HeaderView;->titleView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public onItemClick(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    xor-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->expanded:Z

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarTierView$Factory;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    .line 54
    .line 55
    new-instance v2, Lfg/a;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v2, p0, p1, v3}, Lfg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->purposePeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 62
    .line 63
    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/telegram/ui/Stars/StarsController;->buy(Landroid/app/Activity;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$InputPeer;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->canBuy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 20
    .line 21
    sget v2, Lorg/telegram/messenger/R$string;->PaymentInvoiceDisabledStarsText:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 38
    .line 39
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->starsNeeded:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->whenPurchased:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isKeyboardVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
