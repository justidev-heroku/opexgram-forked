.class public Lorg/telegram/ui/Gifts/AuctionBidSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;,
        Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;,
        Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

.field private auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private balanceCloudVisible:Z

.field private bidIsPending:Z

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private closeParentSheet:Ljava/lang/Runnable;

.field private final giftId:J

.field private final giftsLeftCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

.field private final headerItem:Lorg/telegram/ui/Components/UItem;

.field private isFirstCheck:Z

.field private isOpenAnimationEnd:Z

.field private lastAcquiredCount:J

.field private lastRecipientDialogId:J

.field private final minimumBidCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

.field private final nextRoundCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

.field private final outbidColor:Lrd/a;

.field private final params:Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

.field private final refS:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

.field private final selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

.field private final slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

.field private final spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final timer:Lorg/telegram/messenger/utils/CountdownTimer;

.field private final topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

.field private final winningColor:Lrd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 25

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    move-object v10, v0

    .line 20
    const/4 v11, 0x3

    .line 21
    new-array v0, v11, [Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 22
    .line 23
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    iput-boolean v12, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isFirstCheck:Z

    .line 27
    .line 28
    new-array v0, v12, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 29
    .line 30
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->refS:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 31
    .line 32
    new-instance v13, Lrd/a;

    .line 33
    .line 34
    new-instance v15, Lkg/c;

    .line 35
    .line 36
    invoke-direct {v15, v10}, Lkg/c;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    .line 37
    .line 38
    .line 39
    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 40
    .line 41
    const-wide/16 v17, 0x17c

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-direct/range {v13 .. v19}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 47
    .line 48
    .line 49
    iput-object v13, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->winningColor:Lrd/a;

    .line 50
    .line 51
    move-object/from16 v19, v16

    .line 52
    .line 53
    new-instance v16, Lrd/a;

    .line 54
    .line 55
    new-instance v0, Lkg/c;

    .line 56
    .line 57
    invoke-direct {v0, v10}, Lkg/c;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v20, 0x17c

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object/from16 v18, v0

    .line 67
    .line 68
    invoke-direct/range {v16 .. v22}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->outbidColor:Lrd/a;

    .line 74
    .line 75
    new-array v0, v12, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 76
    .line 77
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 78
    .line 79
    iput-object v9, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 80
    .line 81
    move-object/from16 v0, p3

    .line 82
    .line 83
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->params:Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    .line 84
    .line 85
    iget-wide v2, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftId:J

    .line 86
    .line 87
    iput-wide v2, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftId:J

    .line 88
    .line 89
    iput-boolean v12, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->centerTitle:Z

    .line 90
    .line 91
    const v0, 0x3e4ccccd    # 0.2f

    .line 92
    .line 93
    .line 94
    iput v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 95
    .line 96
    iget v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, v3, v10}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v0, Lorg/telegram/messenger/utils/CountdownTimer;

    .line 107
    .line 108
    new-instance v2, Lkg/c;

    .line 109
    .line 110
    invoke-direct {v2, v10}, Lkg/c;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, Lorg/telegram/messenger/utils/CountdownTimer;-><init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    iput-boolean v13, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 120
    .line 121
    const/high16 v0, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 128
    .line 129
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 133
    .line 134
    iget v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 135
    .line 136
    iget-object v4, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 137
    .line 138
    invoke-static {v2, v1, v8, v3, v4}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->initActionBar(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 139
    .line 140
    .line 141
    iget v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v15, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v12}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v2, -0x1

    .line 183
    invoke-static {v2, v15}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->headerItem:Lorg/telegram/ui/Components/UItem;

    .line 188
    .line 189
    new-instance v3, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;

    .line 190
    .line 191
    invoke-direct {v3, v10, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$1;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 195
    .line 196
    iput-boolean v12, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawPlus:Z

    .line 197
    .line 198
    invoke-direct {v10}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->setSliderValues()V

    .line 199
    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, -0x30

    .line 204
    .line 205
    const/16 v16, -0x1

    .line 206
    .line 207
    const/16 v17, -0x2

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, -0x28

    .line 214
    .line 215
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v15, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 231
    .line 232
    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->minimumBidCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 242
    .line 243
    invoke-virtual {v10, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/high16 p3, 0x41400000    # 12.0f

    .line 248
    .line 249
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v10, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-static {v0, v11}, Lh0/a;->h(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v5, v7, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lkg/g;

    .line 271
    .line 272
    const/4 v11, 0x2

    .line 273
    invoke-direct {v0, v10, v11}, Lkg/g;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->titleView:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoMinimumBid:I

    .line 282
    .line 283
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 291
    .line 292
    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->nextRoundCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 296
    .line 297
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v10, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->titleView:Landroid/widget/TextView;

    .line 313
    .line 314
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoUntilNextRound:I

    .line 315
    .line 316
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 324
    .line 325
    invoke-direct {v5, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 326
    .line 327
    .line 328
    iput-object v5, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftsLeftCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 329
    .line 330
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v10, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v5, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->titleView:Landroid/widget/TextView;

    .line 346
    .line 347
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoLeft:I

    .line 348
    .line 349
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v13, v2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Landroid/view/View;

    .line 366
    .line 367
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    const/16 v7, 0xa

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-static {v7, v2, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v3, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Landroid/view/View;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v2, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    const/high16 v22, 0x41800000    # 16.0f

    .line 407
    .line 408
    const/high16 v23, 0x41700000    # 15.0f

    .line 409
    .line 410
    const/16 v18, -0x1

    .line 411
    .line 412
    const/16 v19, 0x38

    .line 413
    .line 414
    const/high16 v20, 0x41800000    # 16.0f

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v15, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 426
    .line 427
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    .line 428
    .line 429
    if-lez v0, :cond_0

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    new-array v3, v0, [Z

    .line 433
    .line 434
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 435
    .line 436
    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 437
    .line 438
    .line 439
    const/16 v5, 0x11

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x41800000    # 16.0f

    .line 445
    .line 446
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 447
    .line 448
    .line 449
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 450
    .line 451
    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Laf/i;

    .line 466
    .line 467
    const/4 v5, 0x5

    .line 468
    invoke-direct {v0, v10, v5, v3, v8}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    const-string v3, "*"

    .line 477
    .line 478
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 482
    .line 483
    const/high16 p4, 0x3f800000    # 1.0f

    .line 484
    .line 485
    iget-wide v6, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftDocumentId:J

    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-direct {v3, v6, v7, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/16 v6, 0x21

    .line 503
    .line 504
    invoke-virtual {v0, v3, v13, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 508
    .line 509
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 513
    .line 514
    aput-object v0, v6, v13

    .line 515
    .line 516
    const-string v0, "Gift2AuctionsItemsBought2"

    .line 517
    .line 518
    invoke-static {v0, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralSpannable(Ljava/lang/String;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const v3, 0x402aaaab

    .line 523
    .line 524
    .line 525
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    int-to-float v3, v3

    .line 530
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    int-to-float v6, v6

    .line 535
    invoke-static {v0, v5, v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 540
    .line 541
    aput-object v0, v3, v13

    .line 542
    .line 543
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    const v0, 0x3ca3d70a    # 0.02f

    .line 551
    .line 552
    .line 553
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 554
    .line 555
    invoke-static {v4, v0, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 556
    .line 557
    .line 558
    const/high16 v22, 0x41800000    # 16.0f

    .line 559
    .line 560
    const/high16 v23, 0x40800000    # 4.0f

    .line 561
    .line 562
    const/16 v18, -0x1

    .line 563
    .line 564
    const/16 v19, -0x2

    .line 565
    .line 566
    const/high16 v20, 0x41800000    # 16.0f

    .line 567
    .line 568
    const/high16 v21, 0x40800000    # 4.0f

    .line 569
    .line 570
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v15, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    :cond_0
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 578
    .line 579
    const/4 v3, -0x1

    .line 580
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v7, 0x1

    .line 584
    const/4 v4, -0x1

    .line 585
    const/16 v3, 0x15

    .line 586
    .line 587
    const/4 v5, -0x1

    .line 588
    const/4 v4, 0x0

    .line 589
    const/4 v12, -0x1

    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 592
    .line 593
    .line 594
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v18, -0x1

    .line 601
    .line 602
    const/16 v19, -0x2

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/high16 v21, 0x40a00000    # 5.0f

    .line 607
    .line 608
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 616
    .line 617
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    iput-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 621
    .line 622
    const/high16 v4, 0x41480000    # 12.5f

    .line 623
    .line 624
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    int-to-float v4, v4

    .line 629
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 630
    .line 631
    .line 632
    const/high16 v4, 0x41000000    # 8.0f

    .line 633
    .line 634
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v3, v5, v13, v4, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 643
    .line 644
    .line 645
    const/16 v4, 0x9

    .line 646
    .line 647
    invoke-static {v13, v13, v4, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setSizeableBackground(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setHideBackgroundIfEmpty(Z)V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lhf/w;

    .line 659
    .line 660
    const/16 v5, 0xd

    .line 661
    .line 662
    invoke-direct {v4, v10, v5}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/HeaderCell;->setOnWidthUpdateListener(Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/high16 v19, 0x41880000    # 17.0f

    .line 671
    .line 672
    const/16 v20, 0x33

    .line 673
    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    const/high16 v22, 0x41400000    # 12.0f

    .line 677
    .line 678
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 686
    .line 687
    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 691
    .line 692
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->access$200(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v10, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v14, v13}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 704
    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    const/high16 v23, -0x3f200000    # -7.0f

    .line 709
    .line 710
    const/16 v19, -0x2

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    const/16 v3, 0x15

    .line 725
    .line 726
    const/16 v4, 0xf

    .line 727
    .line 728
    move-object v7, v8

    .line 729
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 730
    .line 731
    .line 732
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionTop3Winners:I

    .line 733
    .line 734
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    const/4 v2, -0x2

    .line 742
    invoke-static {v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    :goto_0
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 751
    .line 752
    array-length v4, v3

    .line 753
    if-ge v0, v4, :cond_2

    .line 754
    .line 755
    new-instance v4, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 756
    .line 757
    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 758
    .line 759
    .line 760
    aput-object v4, v3, v0

    .line 761
    .line 762
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 763
    .line 764
    aget-object v3, v3, v0

    .line 765
    .line 766
    add-int/lit8 v4, v0, 0x1

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    invoke-virtual {v3, v4, v5, v13}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setPlace(IZZ)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 773
    .line 774
    aget-object v3, v3, v0

    .line 775
    .line 776
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 784
    .line 785
    aget-object v3, v3, v0

    .line 786
    .line 787
    const/4 v5, 0x2

    .line 788
    if-ge v0, v5, :cond_1

    .line 789
    .line 790
    const/4 v5, 0x1

    .line 791
    goto :goto_1

    .line 792
    :cond_1
    const/4 v5, 0x0

    .line 793
    :goto_1
    invoke-static {v3, v5}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->access$302(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;Z)Z

    .line 794
    .line 795
    .line 796
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 797
    .line 798
    aget-object v3, v3, v0

    .line 799
    .line 800
    new-instance v5, Lec/o0;

    .line 801
    .line 802
    const/4 v6, 0x3

    .line 803
    invoke-direct {v5, v6}, Lec/o0;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 810
    .line 811
    aget-object v0, v3, v0

    .line 812
    .line 813
    invoke-static {v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    .line 819
    .line 820
    move v0, v4

    .line 821
    goto :goto_0

    .line 822
    :cond_2
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$2;

    .line 823
    .line 824
    invoke-direct {v0, v10, v1, v8}, Lorg/telegram/ui/Gifts/AuctionBidSheet$2;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 828
    .line 829
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 830
    .line 831
    .line 832
    const/high16 v23, 0x41800000    # 16.0f

    .line 833
    .line 834
    const/high16 v24, 0x41800000    # 16.0f

    .line 835
    .line 836
    const/16 v18, -0x1

    .line 837
    .line 838
    const/high16 v19, 0x42400000    # 48.0f

    .line 839
    .line 840
    const/16 v20, 0x50

    .line 841
    .line 842
    const/high16 v21, 0x41800000    # 16.0f

    .line 843
    .line 844
    const/high16 v22, 0x41800000    # 16.0f

    .line 845
    .line 846
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 851
    .line 852
    iget v4, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 853
    .line 854
    add-int/2addr v3, v4

    .line 855
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 856
    .line 857
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 858
    .line 859
    add-int/2addr v3, v4

    .line 860
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 861
    .line 862
    iget-object v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 863
    .line 864
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 868
    .line 869
    iget v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 870
    .line 871
    const/high16 v3, 0x42800000    # 64.0f

    .line 872
    .line 873
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v0, v2, v13, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 881
    .line 882
    new-instance v2, Lkg/a;

    .line 883
    .line 884
    const/4 v5, 0x1

    .line 885
    invoke-direct {v2, v5}, Lkg/a;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v9, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 892
    .line 893
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 894
    .line 895
    const-wide/16 v4, 0x0

    .line 896
    .line 897
    cmp-long v0, v2, v4

    .line 898
    .line 899
    if-lez v0, :cond_3

    .line 900
    .line 901
    iget-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 902
    .line 903
    long-to-int v3, v2

    .line 904
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    .line 905
    .line 906
    .line 907
    goto :goto_2

    .line 908
    :cond_3
    iget-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 909
    .line 910
    invoke-virtual {v9}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    .line 911
    .line 912
    .line 913
    move-result-wide v2

    .line 914
    long-to-int v3, v2

    .line 915
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    .line 916
    .line 917
    .line 918
    :goto_2
    invoke-direct {v10, v13}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateTable(Z)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 922
    .line 923
    const/4 v5, 0x2

    .line 924
    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Lorg/telegram/ui/Stars/BalanceCloud;

    .line 928
    .line 929
    iget v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 930
    .line 931
    invoke-direct {v0, v1, v2, v8}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 932
    .line 933
    .line 934
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 935
    .line 936
    const v2, 0x3f19999a    # 0.6f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v13}, Landroid/view/View;->setClickable(Z)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 955
    .line 956
    const/16 v19, 0x0

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/4 v14, -0x2

    .line 961
    const/high16 v15, -0x40000000    # -2.0f

    .line 962
    .line 963
    const/16 v16, 0x31

    .line 964
    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    const/high16 v18, 0x42400000    # 48.0f

    .line 968
    .line 969
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 977
    .line 978
    .line 979
    new-instance v2, Lkg/h;

    .line 980
    .line 981
    invoke-direct {v2, v1, v8, v13}, Lkg/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Landroid/widget/FrameLayout;

    .line 988
    .line 989
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 993
    .line 994
    iget-object v1, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 995
    .line 996
    const/16 v2, 0x64

    .line 997
    .line 998
    const/16 v3, 0x30

    .line 999
    .line 1000
    invoke-static {v12, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v10}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateColors()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v10, Lorg/telegram/ui/Gifts/AuctionBidSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 1011
    .line 1012
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1013
    .line 1014
    .line 1015
    return-void
.end method

.method public static synthetic A(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Gifts/AuctionBidSheet;IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->onColorFactorChanged(IFFLrd/d;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Gifts/AuctionBidSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$1([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Gifts/AuctionBidSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$2([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Gifts/AuctionBidSheet;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$showCustomPlaceABid$11(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Gifts/AuctionBidSheet;JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$sendBid$10(JLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->onSliderValueChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->showCustomPlaceABid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Gifts/AuctionBidSheet;)Lorg/telegram/messenger/GiftAuctionController$Auction;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkAuctionParams()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 14
    .line 15
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    iget-wide v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lastAcquiredCount:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v8, v4, v2

    .line 23
    .line 24
    if-gez v8, :cond_1

    .line 25
    .line 26
    iget-boolean v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isFirstCheck:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-wide v8, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lastRecipientDialogId:J

    .line 37
    .line 38
    cmp-long v5, v8, v6

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v8, v9}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v8, Lff/a;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-direct {v8, v5, v9}, Lff/a;-><init>(Lorg/telegram/ui/ChatActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->whenFullyVisible(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_1
    cmp-long v4, v0, v6

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iput-wide v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lastRecipientDialogId:J

    .line 76
    .line 77
    :cond_2
    iput-wide v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lastAcquiredCount:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isFirstCheck:Z

    .line 81
    .line 82
    return-void
.end method

.method private checkBalanceCloudVisibility()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloudVisible:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloudVisible:Z

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v4, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_2
    const-wide/16 v4, 0xb4

    .line 68
    .line 69
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private checkSliderSubText()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getProgress()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3f7d70a4    # 0.99f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionTapToBidMore:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    int-to-long v0, v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 37
    .line 38
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 45
    .line 46
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionYourBid:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v9, v4, v7

    .line 60
    .line 61
    if-lez v9, :cond_3

    .line 62
    .line 63
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->returned:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sub-long/2addr v0, v4

    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-lez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "+"

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x2c

    .line 82
    .line 83
    invoke-static {v0, v1, v5, v4}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 92
    .line 93
    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 98
    .line 99
    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setCounterSubText(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
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
    iget-object p2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->headerItem:Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static formatDuration(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    long-to-int p1, p0

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->formatFullDuration(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    long-to-int p1, p0

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->formatDurationNoHours(IZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValueAnimated(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$1([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p1, v0

    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2, v1, p3}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$2([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean v0, p1, p3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    aput-boolean v0, p1, p3

    .line 9
    .line 10
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftId:J

    .line 17
    .line 18
    new-instance v2, Lec/p1;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3, p1, p2}, Lec/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0, v1, v2}, Lorg/telegram/messenger/GiftAuctionController;->getOrRequestAcquiredGifts(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/HeaderCell;->getAnimatedWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$5(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
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

.method private synthetic lambda$sendBid$10(JLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bidIsPending:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p3, p1, v2

    .line 15
    .line 16
    if-lez p3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->showBidSuccessBulletin(Z)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, v1, p2, v0}, Lorg/telegram/ui/Stars/StarsController;->getBalance(ZLjava/lang/Runnable;Z)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateBulletinContainerPosition()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 48
    .line 49
    sget p3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p4, v0, v1

    .line 54
    .line 55
    invoke-static {p3, v0, p1, p2}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private synthetic lambda$showCustomPlaceABid$11(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-direct {p0, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->sendBid(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$showCustomPlaceABid$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showCustomPlaceABid$13(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showCustomPlaceABid$14(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$updateButtonText$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateButtonText$9(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lorg/telegram/messenger/R$raw;->info:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "Gift2AuctionMinimumBidIncreased"

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->sendBid(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$updateTable$7(JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->openProfile(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onColorFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onSliderValueChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    sget v3, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR2:I

    .line 14
    .line 15
    invoke-static {v2, p1, v3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setColor(IIZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateSelfBidderCell(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateSelfBidderHeader(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateButtonText(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkSliderSubText()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private openProfile(J)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    cmp-long v5, p1, v2

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    .line 26
    const-string v2, "user_id"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v5, p1, v2

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string p1, "my_profile"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "chat_id"

    .line 52
    .line 53
    neg-long p1, p1

    .line 54
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string p1, "open_gifts"

    .line 58
    .line 59
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$showCustomPlaceABid$12(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$showCustomPlaceABid$13(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$updateButtonText$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Gifts/AuctionBidSheet;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$updateTable$7(JLandroid/view/View;)V

    return-void
.end method

.method private sendBid(I)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bidIsPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 9
    .line 10
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    :cond_1
    move-wide v7, v2

    .line 21
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarsController;->getBalance(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    cmp-long v4, v2, v7

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/16 v9, 0xe

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bidIsPending:Z

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftId:J

    .line 84
    .line 85
    iget-object v6, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->params:Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;

    .line 86
    .line 87
    int-to-long v7, p1

    .line 88
    new-instance v9, Ldc/l0;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-direct {v9, p0, v0, v1, p1}, Ldc/l0;-><init>(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/GiftAuctionController;->sendBid(JLorg/telegram/ui/Gifts/AuctionBidSheet$Params;JLorg/telegram/messenger/Utilities$Callback2;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private setSliderValues()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getCurrentMyBid()J

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getCurrentTopBid()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, 0x186a0

    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    div-int/lit16 v1, v1, 0x7d0

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x3e8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0x7530

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    const v1, 0x186a0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v1, 0xc350

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v0, 0xf

    .line 46
    .line 47
    new-array v2, v0, [I

    .line 48
    .line 49
    fill-array-data v2, :array_0

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    const/4 v7, 0x1

    .line 61
    const/16 v8, 0x32

    .line 62
    .line 63
    if-ge v5, v0, :cond_6

    .line 64
    .line 65
    aget v9, v2, v5

    .line 66
    .line 67
    if-ge v9, v8, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-ne v9, v8, :cond_3

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :cond_3
    if-le v9, v1, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    aget v9, v2, v5

    .line 92
    .line 93
    if-ne v9, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x2

    .line 113
    if-ge v0, v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2710

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [I

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v4, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    aput v1, v0, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 162
    .line 163
    const/16 v2, 0x64

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setSteps(I[I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 4
        0x32
        0x64
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x1d4c
        0x2710
        0x61a8
        0xc350
        0x186a0
        0x7a120
        0xf4240
        0x4c4b40
        0x989680
    .end array-data
.end method

.method private showBidSuccessBulletin(Z)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_24:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget p1, Lorg/telegram/messenger/R$string;->Gift2AuctionsBidHasBeenIncreased:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->Gift2AuctionsBidHasBeenPlaced:I

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceACustomBidHint:I

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 67
    .line 68
    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 69
    .line 70
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v1, v4

    .line 80
    .line 81
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateBulletinContainerPosition()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    .line 106
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v1, 0xabe

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private showCustomPlaceABid()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Landroid/view/View;

    .line 22
    .line 23
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 24
    .line 25
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceACustomBid:I

    .line 31
    .line 32
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceACustomBidHint:I

    .line 40
    .line 41
    iget-object v8, v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 42
    .line 43
    iget-object v8, v8, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 44
    .line 45
    iget v8, v8, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-array v9, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    aput-object v8, v9, v10

    .line 55
    .line 56
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget v8, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v8, Lorg/telegram/ui/Gifts/AuctionBidSheet$4;

    .line 78
    .line 79
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 80
    .line 81
    invoke-direct {v8, v0, v1, v9, v7}, Lorg/telegram/ui/Gifts/AuctionBidSheet$4;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const/high16 v7, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-virtual {v8, v4, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 90
    .line 91
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 92
    .line 93
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    .line 101
    .line 102
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 103
    .line 104
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 109
    .line 110
    .line 111
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceACustomBidHint2:I

    .line 112
    .line 113
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    .line 128
    .line 129
    const/16 v9, 0x9

    .line 130
    .line 131
    invoke-direct {v7, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v9, v4, [Landroid/text/InputFilter;

    .line 135
    .line 136
    aput-object v7, v9, v10

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    .line 140
    .line 141
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 142
    .line 143
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 144
    .line 145
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 150
    .line 151
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 152
    .line 153
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 158
    .line 159
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 160
    .line 161
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v8, v7, v9, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 166
    .line 167
    .line 168
    const v7, 0x10000006

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x41c00000    # 24.0f

    .line 179
    .line 180
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iput v9, v8, Lorg/telegram/ui/Components/EditTextBoldCursor;->hintLayoutOffset:I

    .line 185
    .line 186
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/high16 v9, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v8, v7, v11, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;

    .line 204
    .line 205
    invoke-direct {v7, v0, v5}, Lorg/telegram/ui/Gifts/AuctionBidSheet$5;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;[Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v15, 0x41c00000    # 24.0f

    .line 220
    .line 221
    const/high16 v16, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/4 v11, -0x1

    .line 224
    const/4 v12, -0x2

    .line 225
    const/high16 v13, 0x41c00000    # 24.0f

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v7, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeCustomMaxHeight()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x43960000    # 300.0f

    .line 242
    .line 243
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 248
    .line 249
    .line 250
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABid:I

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v7, Laf/k;

    .line 257
    .line 258
    const/16 v9, 0x14

    .line 259
    .line 260
    invoke-direct {v7, v0, v8, v9}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 264
    .line 265
    .line 266
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 267
    .line 268
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v7, Lkg/d;

    .line 273
    .line 274
    invoke-direct {v7, v10}, Lkg/d;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-array v4, v4, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 285
    .line 286
    aput-object v1, v4, v10

    .line 287
    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 295
    .line 296
    .line 297
    :cond_1
    aget-object v1, v4, v10

    .line 298
    .line 299
    new-instance v6, Lkg/e;

    .line 300
    .line 301
    invoke-direct {v6, v8, v10, v3, v2}, Lkg/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 305
    .line 306
    .line 307
    aget-object v1, v4, v10

    .line 308
    .line 309
    new-instance v2, Lkg/f;

    .line 310
    .line 311
    invoke-direct {v2, v8, v10}, Lkg/f;-><init>(Lorg/telegram/ui/Components/EditTextCaption;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 315
    .line 316
    .line 317
    aget-object v1, v4, v10

    .line 318
    .line 319
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 320
    .line 321
    .line 322
    aget-object v1, v4, v10

    .line 323
    .line 324
    const/4 v2, -0x1

    .line 325
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aput-object v1, v5, v10

    .line 330
    .line 331
    const v2, 0x3f19999a    # 0.6f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    aget-object v1, v4, v10

    .line 338
    .line 339
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public static synthetic t(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$showCustomPlaceABid$14(Lorg/telegram/ui/Components/EditTextCaption;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private updateBulletinContainerPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v0

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    sub-float/2addr v2, v0

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v2, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private updateButtonText(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getCurrentMyBid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x0

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 31
    .line 32
    new-instance v0, Lkg/g;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4}, Lkg/g;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 44
    .line 45
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/16 v7, 0x2c

    .line 49
    .line 50
    cmp-long v8, v5, v0

    .line 51
    .line 52
    if-gez v8, :cond_1

    .line 53
    .line 54
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->returned:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 59
    .line 60
    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceBidAdd:I

    .line 61
    .line 62
    sub-long/2addr v0, v5

    .line 63
    invoke-static {v0, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    invoke-static {v8, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 86
    .line 87
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceBid:I

    .line 88
    .line 89
    invoke-static {v0, v1, v7}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v1, v4

    .line 96
    .line 97
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->spanRefStars:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 111
    .line 112
    new-instance v0, Lkg/g;

    .line 113
    .line 114
    invoke-direct {v0, p0, v3}, Lkg/g;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private updateColors()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->outbidColor:Lrd/a;

    .line 14
    .line 15
    iget v2, v2, Lrd/a;->e:F

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->winningColor:Lrd/a;

    .line 28
    .line 29
    iget v2, v2, Lrd/a;->e:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->access$200(Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;)Lorg/telegram/ui/Components/AnimatedTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getSizeableBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x3e19999a    # 0.15f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private updateCountdownCell(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateCountdownCell(JZ)V

    return-void
.end method

.method private updateCountdownCell(JZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->nextRoundCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->infoView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private updateSelfBidderCell(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getApproximatedMyPlace()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximatePlaceFromStars(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 21
    .line 22
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getCurrentMyBid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v0, v1, v5}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setBid(JZ)V

    .line 34
    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v5, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setPlace(IZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 48
    .line 49
    iget-object v0, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    iget-object v0, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getBidStatus()Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->WINNING:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 66
    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 78
    .line 79
    iget-object v0, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 80
    .line 81
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->last_gift_num:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    iget-object p1, p1, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 85
    .line 86
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 87
    .line 88
    if-gt v0, p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 98
    .line 99
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 100
    .line 101
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " #"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    int-to-long v2, v0

    .line 112
    const/16 v0, 0x2c

    .line 113
    .line 114
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderFutureGift:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private updateSelfBidderHeader(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getBidStatus()Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 15
    .line 16
    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 17
    .line 18
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_amount:J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmp-long v6, v1, v3

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusFuture:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->OUTBID:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    .line 43
    .line 44
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusOutbid:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->RETURNED:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    .line 59
    .line 60
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusOutbid:I

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;->WINNING:Lorg/telegram/messenger/GiftAuctionController$Auction$BidStatus;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    .line 75
    .line 76
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusWinning:I

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->selfBidderHeader:Lorg/telegram/ui/Cells/HeaderCell;

    .line 89
    .line 90
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionBidStatusFuture:I

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v2, 0x0

    .line 100
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->winningColor:Lrd/a;

    .line 101
    .line 102
    invoke-virtual {v0, v5, p1}, Lrd/a;->b(ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->outbidColor:Lrd/a;

    .line 106
    .line 107
    invoke-virtual {v0, v2, p1}, Lrd/a;->b(ZZ)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private updateTable(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->minimumBidCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->infoView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "\u2b50\ufe0f"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->getMinimumBid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v3, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v4, 0x2c

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatNumberWithMillion(JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x3f47ae14    # 0.78f

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->refS:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 71
    .line 72
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 73
    .line 74
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    .line 75
    .line 76
    sub-int/2addr v2, v0

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 82
    .line 83
    int-to-long v5, v0

    .line 84
    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v5, v6, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateCountdownCell(JZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 92
    .line 93
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 94
    .line 95
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->next_round_at:I

    .line 96
    .line 97
    sub-int/2addr v2, v0

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 103
    .line 104
    int-to-long v5, v0

    .line 105
    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v5, v6, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateCountdownCell(JZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 116
    .line 117
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 118
    .line 119
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 126
    .line 127
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 128
    .line 129
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 130
    .line 131
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 132
    .line 133
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftsLeftCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 134
    .line 135
    iget-object v5, v5, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->infoView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v0, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 149
    .line 150
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const-string v2, "* "

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->animatedEmojiSpan:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 165
    .line 166
    const/16 v3, 0x21

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 173
    .line 174
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 175
    .line 176
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->gifts_left:I

    .line 177
    .line 178
    int-to-long v2, v2

    .line 179
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftsLeftCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 187
    .line 188
    iget-object v2, v2, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->infoView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 189
    .line 190
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->nextRoundCell:Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;

    .line 194
    .line 195
    iget-object v0, v0, Lorg/telegram/ui/Gifts/AuctionBidSheet$InfoCell;->titleView:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 198
    .line 199
    invoke-virtual {v2}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoUntilStart:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 209
    .line 210
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 211
    .line 212
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->current_round:I

    .line 213
    .line 214
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    .line 215
    .line 216
    if-ne v3, v2, :cond_4

    .line 217
    .line 218
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoUntilEndRound:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionBidInfoUntilNextRound:I

    .line 222
    .line 223
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 231
    .line 232
    array-length v0, v0

    .line 233
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 234
    .line 235
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 236
    .line 237
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->top_bidders:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_6

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_2
    if-ge v2, v0, :cond_6

    .line 251
    .line 252
    add-int/lit8 v3, v2, 0x1

    .line 253
    .line 254
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 255
    .line 256
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 257
    .line 258
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->top_bidders:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 271
    .line 272
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_5

    .line 281
    .line 282
    iget-object v7, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 283
    .line 284
    aget-object v7, v7, v2

    .line 285
    .line 286
    invoke-virtual {v7, v4, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;Z)V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 290
    .line 291
    aget-object v4, v4, v2

    .line 292
    .line 293
    iget-object v7, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximateBidAmountFromPlace(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-virtual {v4, v7, v8, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;->setBid(JZ)V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->topBidderCells:[Lorg/telegram/ui/Gifts/AuctionBidSheet$BidderCell;

    .line 303
    .line 304
    aget-object v2, v4, v2

    .line 305
    .line 306
    new-instance v4, Lkg/i;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct {v4, p0, v5, v6, v7}, Lkg/i;-><init>(Landroid/view/KeyEvent$Callback;JI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    move v2, v3

    .line 316
    goto :goto_2

    .line 317
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 318
    .line 319
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 320
    .line 321
    iget-object v3, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 322
    .line 323
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/GiftAuctionController$Auction;->approximateBidAmountFromPlace(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    const-wide/16 v4, 0x1

    .line 330
    .line 331
    add-long/2addr v2, v4

    .line 332
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setStarsTop(J)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 336
    .line 337
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 338
    .line 339
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 340
    .line 341
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 342
    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    const-string v3, "StarsReactionTopX"

    .line 346
    .line 347
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setTopText(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateSelfBidderCell(Z)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateSelfBidderHeader(Z)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateButtonText(Z)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkSliderSubText()V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkAuctionParams()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Gifts/AuctionBidSheet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateCountdownCell(J)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$updateButtonText$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$3()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Gifts/AuctionBidSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Gifts/AuctionBidSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->lambda$new$0(Landroid/view/View;)V

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
    new-instance v6, Laf/b;

    .line 12
    .line 13
    const/16 p1, 0x15

    .line 14
    .line 15
    invoke-direct {v6, p0, p1}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    return-object p1
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->giftId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->timer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionPlaceABidTitle:I

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

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onContainerTranslationYChanged(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkBalanceCloudVisibility()V

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
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkBalanceCloudVisibility()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->checkBalanceCloudVisibility()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Gifts/AuctionBidSheet$3;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/AuctionBidSheet$3;-><init>(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->isOpenAnimationEnd:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->updateTable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCloseParentSheet(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionBidSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
