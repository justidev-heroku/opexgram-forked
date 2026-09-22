.class public Lorg/telegram/ui/Gifts/AuctionJoinSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;


# static fields
.field private static final ref:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private static final ref2:[Lorg/telegram/ui/Components/TableView$TableRowTitle;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

.field private final auctionRowAvailabilityText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private final auctionRowAvailabilityTitle:Lorg/telegram/ui/Components/TableView$TableRowTitle;

.field private final auctionRowAveragePrice:Landroid/widget/TableRow;

.field private final auctionRowAveragePriceText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private final auctionRowEndTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private final auctionRowStartTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final emojiGiftText:Ljava/lang/CharSequence;

.field private final giftId:J

.field private final headerContainer:Landroid/widget/FrameLayout;

.field private headerStatus:Landroid/widget/TextView;

.field private final itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final linearLayout:Landroid/widget/LinearLayout;

.field private final showHint:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private final subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->ref:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 5
    .line 6
    new-array v0, v0, [Lorg/telegram/ui/Components/TableView$TableRowTitle;

    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->ref2:[Lorg/telegram/ui/Components/TableView$TableRowTitle;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V
    .locals 42

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

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
    move-object v7, v0

    .line 20
    move-object v10, v8

    .line 21
    move-object v8, v1

    .line 22
    iput-object v9, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 23
    .line 24
    iget-wide v11, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 25
    .line 26
    iput-wide v11, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->giftId:J

    .line 27
    .line 28
    const/high16 v0, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 35
    .line 36
    const v0, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 40
    .line 41
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v9, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object v13, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "Gift"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v14, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-direct {v14, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v14, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v15}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    invoke-direct {v1, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 84
    .line 85
    .line 86
    iget v3, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v1, v8, v10, v3, v9}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->initActionBar(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const/4 v4, -0x2

    .line 99
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$1;

    .line 111
    .line 112
    iget v5, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 113
    .line 114
    invoke-direct {v0, v7, v8, v5, v10}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$1;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setPriorityAuction()V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/16 v16, -0x1

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v18, -0x2

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    move-object v1, v9

    .line 132
    move-object/from16 v9, v17

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setStarsGift(Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Z

    .line 137
    .line 138
    .line 139
    move-object/from16 v41, v1

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, v41

    .line 143
    .line 144
    const/high16 v2, 0x42c80000    # 100.0f

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageSize(I)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setImageLayer(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->hidePrice()V

    .line 158
    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/high16 v26, 0x41600000    # 14.0f

    .line 163
    .line 164
    const/16 v20, 0x82

    .line 165
    .line 166
    const/high16 v21, 0x43020000    # 130.0f

    .line 167
    .line 168
    const/16 v22, 0x11

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/high16 v24, 0x41900000    # 18.0f

    .line 173
    .line 174
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v9, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x11

    .line 194
    .line 195
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41a00000    # 20.0f

    .line 202
    .line 203
    invoke-virtual {v9, v15, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    .line 205
    .line 206
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 207
    .line 208
    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    const/16 v25, 0x14

    .line 216
    .line 217
    const/16 v26, 0x6

    .line 218
    .line 219
    const/16 v20, -0x1

    .line 220
    .line 221
    const/16 v21, -0x2

    .line 222
    .line 223
    const/16 v23, 0x14

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v14, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 235
    .line 236
    invoke-direct {v5, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    iget v6, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 245
    .line 246
    new-array v2, v15, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v13, v2, v16

    .line 249
    .line 250
    const-string v3, "Gift2AuctionInfo2"

    .line 251
    .line 252
    invoke-static {v3, v6, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget v3, Lorg/telegram/messenger/R$string;->Gift2AuctionInfoLearnMore:I

    .line 261
    .line 262
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v6, Lkg/n;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-direct {v6, v8, v15, v0, v10}, Lkg/n;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v21, 0x402aaaab

    .line 277
    .line 278
    .line 279
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    int-to-float v6, v6

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/high16 v22, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    int-to-float v15, v15

    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-static {v3, v1, v6, v15}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v15, 0x3

    .line 301
    new-array v6, v15, [Ljava/lang/CharSequence;

    .line 302
    .line 303
    aput-object v2, v6, v16

    .line 304
    .line 305
    const-string v2, " "

    .line 306
    .line 307
    aput-object v2, v6, v1

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    aput-object v3, v6, v2

    .line 311
    .line 312
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-virtual {v5, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 332
    .line 333
    invoke-static {v1, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 338
    .line 339
    .line 340
    const/16 v29, 0x14

    .line 341
    .line 342
    const/16 v30, 0x4

    .line 343
    .line 344
    const/16 v24, -0x1

    .line 345
    .line 346
    const/16 v25, -0x2

    .line 347
    .line 348
    const/16 v26, 0x11

    .line 349
    .line 350
    const/16 v27, 0x14

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v14, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lorg/telegram/ui/Components/TableView;

    .line 362
    .line 363
    invoke-direct {v3, v8, v10}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 364
    .line 365
    .line 366
    sget v4, Lorg/telegram/messenger/R$string;->Gift2AuctionTableStarted:I

    .line 367
    .line 368
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    sget-object v5, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->ref:[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 373
    .line 374
    const-string v6, ""

    .line 375
    .line 376
    invoke-virtual {v3, v4, v6, v5}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    aget-object v2, v5, v4

    .line 381
    .line 382
    iput-object v2, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowStartTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 383
    .line 384
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionTableEnded:I

    .line 385
    .line 386
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v3, v2, v6, v5}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    .line 391
    .line 392
    .line 393
    aget-object v2, v5, v4

    .line 394
    .line 395
    iput-object v2, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowEndTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 396
    .line 397
    new-instance v2, Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-direct {v2, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 410
    .line 411
    .line 412
    const/16 v15, 0x77

    .line 413
    .line 414
    move-object/from16 v19, v13

    .line 415
    .line 416
    const/4 v4, -0x2

    .line 417
    const/4 v13, -0x1

    .line 418
    invoke-static {v13, v4, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    new-array v15, v4, [Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 427
    .line 428
    new-instance v13, Lkg/p;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v13, v7, v4, v15, v2}, Lkg/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-object v13, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showHint:Lorg/telegram/messenger/Utilities$Callback2;

    .line 435
    .line 436
    sget v13, Lorg/telegram/messenger/R$string;->GiftValueAveragePrice:I

    .line 437
    .line 438
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v3, v13, v6, v5}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    iput-object v13, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePrice:Landroid/widget/TableRow;

    .line 447
    .line 448
    new-instance v15, Lkg/o;

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    invoke-direct {v15, v7, v4}, Lkg/o;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    aget-object v4, v5, v16

    .line 460
    .line 461
    iput-object v4, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePriceText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 462
    .line 463
    sget-object v4, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->ref2:[Lorg/telegram/ui/Components/TableView$TableRowTitle;

    .line 464
    .line 465
    invoke-virtual {v3, v6, v6, v4, v5}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/TableView$TableRowTitle;[Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;)Landroid/widget/TableRow;

    .line 466
    .line 467
    .line 468
    aget-object v5, v5, v16

    .line 469
    .line 470
    iput-object v5, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 471
    .line 472
    aget-object v4, v4, v16

    .line 473
    .line 474
    iput-object v4, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityTitle:Lorg/telegram/ui/Components/TableView$TableRowTitle;

    .line 475
    .line 476
    const/high16 v30, 0x41600000    # 14.0f

    .line 477
    .line 478
    const/high16 v31, 0x41900000    # 18.0f

    .line 479
    .line 480
    const/16 v26, -0x1

    .line 481
    .line 482
    const/16 v27, -0x2

    .line 483
    .line 484
    const/high16 v28, 0x41800000    # 16.0f

    .line 485
    .line 486
    const/high16 v29, 0x41800000    # 16.0f

    .line 487
    .line 488
    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v14, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    new-array v2, v4, [Z

    .line 497
    .line 498
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 499
    .line 500
    invoke-direct {v5, v8, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 501
    .line 502
    .line 503
    iput-object v5, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 504
    .line 505
    const/16 v13, 0x11

    .line 506
    .line 507
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 508
    .line 509
    .line 510
    const/high16 v14, 0x41800000    # 16.0f

    .line 511
    .line 512
    invoke-virtual {v5, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Laf/i;

    .line 530
    .line 531
    const/4 v15, 0x6

    .line 532
    invoke-direct {v1, v7, v15, v2, v10}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    const v1, 0x3ca3d70a    # 0.02f

    .line 539
    .line 540
    .line 541
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 542
    .line 543
    invoke-static {v5, v1, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 547
    .line 548
    const/16 v13, 0x21

    .line 549
    .line 550
    if-eqz v4, :cond_1

    .line 551
    .line 552
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 553
    .line 554
    const-string v6, "*"

    .line 555
    .line 556
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    new-instance v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 560
    .line 561
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-direct {v6, v1, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-virtual {v4, v6, v5, v1, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 580
    .line 581
    .line 582
    iput-object v4, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->emojiGiftText:Ljava/lang/CharSequence;

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_1
    iput-object v6, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->emojiGiftText:Ljava/lang/CharSequence;

    .line 586
    .line 587
    :goto_2
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 588
    .line 589
    invoke-direct {v1, v8, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v7, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 593
    .line 594
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 595
    .line 596
    .line 597
    new-instance v0, Lkg/k;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    move-object/from16 v6, p6

    .line 601
    .line 602
    move-object v4, v8

    .line 603
    move-object v5, v10

    .line 604
    const/4 v13, 0x7

    .line 605
    const/4 v14, 0x2

    .line 606
    move-object v10, v1

    .line 607
    move-object v8, v3

    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-wide/from16 v2, p3

    .line 611
    .line 612
    invoke-direct/range {v0 .. v7}, Lkg/k;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    const/high16 v39, 0x41800000    # 16.0f

    .line 619
    .line 620
    const/high16 v40, 0x41800000    # 16.0f

    .line 621
    .line 622
    const/16 v34, -0x1

    .line 623
    .line 624
    const/high16 v35, 0x42400000    # 48.0f

    .line 625
    .line 626
    const/16 v36, 0x50

    .line 627
    .line 628
    const/high16 v37, 0x41800000    # 16.0f

    .line 629
    .line 630
    const/high16 v38, 0x41800000    # 16.0f

    .line 631
    .line 632
    invoke-static/range {v34 .. v40}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 637
    .line 638
    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 639
    .line 640
    add-int/2addr v2, v3

    .line 641
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 642
    .line 643
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 644
    .line 645
    add-int/2addr v2, v3

    .line 646
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 647
    .line 648
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 649
    .line 650
    invoke-virtual {v2, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 654
    .line 655
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 656
    .line 657
    const/high16 v3, 0x42800000    # 64.0f

    .line 658
    .line 659
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const/4 v4, 0x0

    .line 664
    invoke-virtual {v0, v2, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 668
    .line 669
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 670
    .line 671
    .line 672
    iget v0, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 673
    .line 674
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0, v11, v12, v1}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 683
    .line 684
    const/16 v12, 0x2c

    .line 685
    .line 686
    if-eqz v0, :cond_3

    .line 687
    .line 688
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 689
    .line 690
    if-eqz v0, :cond_3

    .line 691
    .line 692
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    .line 693
    .line 694
    iget v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 695
    .line 696
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-le v0, v2, :cond_2

    .line 705
    .line 706
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRounds:I

    .line 707
    .line 708
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget-object v2, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 713
    .line 714
    iget-object v2, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 715
    .line 716
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    .line 717
    .line 718
    int-to-long v2, v2

    .line 719
    invoke-static {v2, v3, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v8, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRound:I

    .line 728
    .line 729
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget v2, Lorg/telegram/messenger/R$string;->OfS:I

    .line 734
    .line 735
    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 736
    .line 737
    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 738
    .line 739
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->current_round:I

    .line 740
    .line 741
    int-to-long v3, v3

    .line 742
    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v4, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 747
    .line 748
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 749
    .line 750
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    .line 751
    .line 752
    int-to-long v4, v4

    .line 753
    invoke-static {v4, v5, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    new-array v5, v14, [Ljava/lang/Object;

    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    aput-object v3, v5, v16

    .line 762
    .line 763
    const/16 v20, 0x1

    .line 764
    .line 765
    aput-object v4, v5, v20

    .line 766
    .line 767
    invoke-static {v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v8, v0, v2}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 772
    .line 773
    .line 774
    :cond_3
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 775
    .line 776
    if-eqz v0, :cond_7

    .line 777
    .line 778
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 779
    .line 780
    if-eqz v0, :cond_7

    .line 781
    .line 782
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->rounds:Ljava/util/ArrayList;

    .line 783
    .line 784
    if-eqz v0, :cond_7

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v2, 0x0

    .line 791
    :goto_4
    if-ge v2, v0, :cond_7

    .line 792
    .line 793
    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 794
    .line 795
    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 796
    .line 797
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->rounds:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;

    .line 804
    .line 805
    add-int/lit8 v4, v0, -0x1

    .line 806
    .line 807
    if-ge v2, v4, :cond_4

    .line 808
    .line 809
    iget-object v4, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 810
    .line 811
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 812
    .line 813
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->rounds:Ljava/util/ArrayList;

    .line 814
    .line 815
    add-int/lit8 v5, v2, 0x1

    .line 816
    .line 817
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;

    .line 822
    .line 823
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    sub-int/2addr v4, v5

    .line 827
    goto :goto_5

    .line 828
    :cond_4
    const/4 v5, 0x1

    .line 829
    iget-object v4, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 830
    .line 831
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 832
    .line 833
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->total_rounds:I

    .line 834
    .line 835
    :goto_5
    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    .line 836
    .line 837
    if-ne v6, v4, :cond_5

    .line 838
    .line 839
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRoundsOne:I

    .line 840
    .line 841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    new-array v10, v5, [Ljava/lang/Object;

    .line 846
    .line 847
    const/16 v16, 0x0

    .line 848
    .line 849
    aput-object v6, v10, v16

    .line 850
    .line 851
    invoke-static {v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    goto :goto_6

    .line 856
    :cond_5
    const/16 v16, 0x0

    .line 857
    .line 858
    sget v7, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRoundsTwo:I

    .line 859
    .line 860
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    new-array v11, v14, [Ljava/lang/Object;

    .line 869
    .line 870
    aput-object v6, v11, v16

    .line 871
    .line 872
    aput-object v10, v11, v5

    .line 873
    .line 874
    invoke-static {v7, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    :goto_6
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    .line 879
    .line 880
    if-ne v5, v4, :cond_6

    .line 881
    .line 882
    sget v4, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentRoundsOneDuration:I

    .line 883
    .line 884
    iget v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->duration:I

    .line 885
    .line 886
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iget v7, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->current_window:I

    .line 891
    .line 892
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->extend_top:I

    .line 897
    .line 898
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const/4 v10, 0x3

    .line 903
    new-array v11, v10, [Ljava/lang/Object;

    .line 904
    .line 905
    const/4 v10, 0x0

    .line 906
    aput-object v5, v11, v10

    .line 907
    .line 908
    const/16 v20, 0x1

    .line 909
    .line 910
    aput-object v7, v11, v20

    .line 911
    .line 912
    aput-object v3, v11, v14

    .line 913
    .line 914
    invoke-static {v4, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    goto :goto_7

    .line 919
    :cond_6
    const/4 v10, 0x0

    .line 920
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->duration:I

    .line 921
    .line 922
    div-int/lit8 v3, v3, 0x3c

    .line 923
    .line 924
    new-array v4, v10, [Ljava/lang/Object;

    .line 925
    .line 926
    const-string v5, "Gift2AuctionTableCurrentRoundsTwoDuration"

    .line 927
    .line 928
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    :goto_7
    invoke-virtual {v8, v6, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 933
    .line 934
    .line 935
    add-int/lit8 v2, v2, 0x1

    .line 936
    .line 937
    goto/16 :goto_4

    .line 938
    .line 939
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 940
    .line 941
    if-eqz v0, :cond_c

    .line 942
    .line 943
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    .line 944
    .line 945
    if-eqz v0, :cond_c

    .line 946
    .line 947
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;

    .line 948
    .line 949
    new-instance v4, Lkg/l;

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-direct {v4, v1, v10}, Lkg/l;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;I)V

    .line 953
    .line 954
    .line 955
    new-instance v5, Lec/o0;

    .line 956
    .line 957
    const/4 v2, 0x4

    .line 958
    invoke-direct {v5, v2}, Lec/o0;-><init>(I)V

    .line 959
    .line 960
    .line 961
    new-instance v7, Lec/o0;

    .line 962
    .line 963
    const/4 v2, 0x5

    .line 964
    invoke-direct {v7, v2}, Lec/o0;-><init>(I)V

    .line 965
    .line 966
    .line 967
    new-instance v8, Lec/o0;

    .line 968
    .line 969
    invoke-direct {v8, v15}, Lec/o0;-><init>(I)V

    .line 970
    .line 971
    .line 972
    move-object v2, v9

    .line 973
    new-instance v9, Lec/o0;

    .line 974
    .line 975
    invoke-direct {v9, v13}, Lec/o0;-><init>(I)V

    .line 976
    .line 977
    .line 978
    const/16 v16, 0x0

    .line 979
    .line 980
    new-instance v10, Lec/o0;

    .line 981
    .line 982
    const/16 v15, 0x8

    .line 983
    .line 984
    invoke-direct {v10, v15}, Lec/o0;-><init>(I)V

    .line 985
    .line 986
    .line 987
    new-instance v11, Lec/o0;

    .line 988
    .line 989
    const/16 v3, 0x9

    .line 990
    .line 991
    invoke-direct {v11, v3}, Lec/o0;-><init>(I)V

    .line 992
    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    move-object/from16 v3, p2

    .line 996
    .line 997
    move-object/from16 v14, p5

    .line 998
    .line 999
    move-object v13, v2

    .line 1000
    move-object/from16 v12, v23

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$3;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v10, v3

    .line 1009
    new-instance v3, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    .line 1010
    .line 1011
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/4 v5, 0x1

    .line 1014
    invoke-direct {v3, v5, v5, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;-><init>(IIF)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 1021
    .line 1022
    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewingAttributes(Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hideCloseButton()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    .line 1031
    .line 1032
    const/16 v4, 0x120

    .line 1033
    .line 1034
    const/16 v5, 0x30

    .line 1035
    .line 1036
    const/4 v6, -0x1

    .line 1037
    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v3, v0, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1050
    .line 1051
    const/16 v3, 0x11

    .line 1052
    .line 1053
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1057
    .line 1058
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1066
    .line 1067
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1071
    .line 1072
    const/high16 v4, 0x41400000    # 12.0f

    .line 1073
    .line 1074
    const/4 v5, 0x1

    .line 1075
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 1079
    .line 1080
    iget-object v5, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 1081
    .line 1082
    if-eqz v5, :cond_8

    .line 1083
    .line 1084
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1085
    .line 1086
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionEndedNoDot:I

    .line 1087
    .line 1088
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_8

    .line 1096
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_9

    .line 1101
    .line 1102
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1103
    .line 1104
    sget v5, Lorg/telegram/messenger/R$string;->Gift2LinkUpcomingAuction:I

    .line 1105
    .line 1106
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_8

    .line 1114
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1115
    .line 1116
    sget v5, Lorg/telegram/messenger/R$string;->Gift2LinkGiftAuction:I

    .line 1117
    .line 1118
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_8
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1126
    .line 1127
    const v5, 0x10ffffff

    .line 1128
    .line 1129
    .line 1130
    const/16 v6, 0xd

    .line 1131
    .line 1132
    invoke-static {v15, v5, v6, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1140
    .line 1141
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-virtual {v0, v5, v15, v4, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    .line 1153
    .line 1154
    iget-object v4, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 1155
    .line 1156
    const/high16 v38, 0x41800000    # 16.0f

    .line 1157
    .line 1158
    const/high16 v39, 0x429a0000    # 77.0f

    .line 1159
    .line 1160
    const/16 v33, -0x2

    .line 1161
    .line 1162
    const/high16 v34, 0x41d00000    # 26.0f

    .line 1163
    .line 1164
    const/16 v35, 0x51

    .line 1165
    .line 1166
    const/high16 v36, 0x41800000    # 16.0f

    .line 1167
    .line 1168
    const/16 v37, 0x0

    .line 1169
    .line 1170
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-static {v0, v4, v5, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1183
    .line 1184
    .line 1185
    const/high16 v4, 0x41a80000    # 21.0f

    .line 1186
    .line 1187
    const/4 v5, 0x1

    .line 1188
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v4, v19

    .line 1192
    .line 1193
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v6, -0x1

    .line 1200
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v4, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    .line 1204
    .line 1205
    const/high16 v39, 0x42200000    # 40.0f

    .line 1206
    .line 1207
    const/16 v33, -0x1

    .line 1208
    .line 1209
    const/high16 v34, -0x40000000    # -2.0f

    .line 1210
    .line 1211
    const/16 v35, 0x57

    .line 1212
    .line 1213
    invoke-static/range {v33 .. v39}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    invoke-static {v4, v0, v5, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const/high16 v4, 0x41500000    # 13.0f

    .line 1222
    .line 1223
    const/4 v5, 0x1

    .line 1224
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1225
    .line 1226
    .line 1227
    sget v4, Lorg/telegram/messenger/R$string;->Gift2AuctionLearnMore2:I

    .line 1228
    .line 1229
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    int-to-float v5, v5

    .line 1238
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1239
    .line 1240
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    int-to-float v6, v6

    .line 1245
    invoke-static {v4, v15, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    const/high16 v4, 0x41000000    # 8.0f

    .line 1253
    .line 1254
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1274
    .line 1275
    .line 1276
    const v4, -0x50000001

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, Lkg/o;

    .line 1283
    .line 1284
    invoke-direct {v4, v1, v15}, Lkg/o;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    .line 1289
    .line 1290
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1291
    .line 1292
    const v5, 0x3ca3d70a    # 0.02f

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0, v5, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v6, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerContainer:Landroid/widget/FrameLayout;

    .line 1299
    .line 1300
    const/high16 v31, 0x41800000    # 16.0f

    .line 1301
    .line 1302
    const/high16 v32, 0x41400000    # 12.0f

    .line 1303
    .line 1304
    const/16 v26, -0x1

    .line 1305
    .line 1306
    const/high16 v27, -0x40000000    # -2.0f

    .line 1307
    .line 1308
    const/16 v28, 0x57

    .line 1309
    .line 1310
    const/high16 v29, 0x41800000    # 16.0f

    .line 1311
    .line 1312
    const/16 v30, 0x0

    .line 1313
    .line 1314
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1319
    .line 1320
    .line 1321
    const/16 v0, 0x8

    .line 1322
    .line 1323
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v6, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1330
    .line 1331
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1335
    .line 1336
    invoke-direct {v0, v2, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1340
    .line 1341
    .line 1342
    const/high16 v3, 0x41800000    # 16.0f

    .line 1343
    .line 1344
    const/4 v6, 0x1

    .line 1345
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1346
    .line 1347
    .line 1348
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 1349
    .line 1350
    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v3, Laf/i;

    .line 1365
    .line 1366
    const/4 v13, 0x7

    .line 1367
    invoke-direct {v3, v1, v13, v2, v10}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v5, v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 1377
    .line 1378
    const/high16 v7, 0x41600000    # 14.0f

    .line 1379
    .line 1380
    const/high16 v8, 0x41900000    # 18.0f

    .line 1381
    .line 1382
    const/4 v3, -0x1

    .line 1383
    const/4 v4, -0x2

    .line 1384
    const/high16 v5, 0x41800000    # 16.0f

    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v2, Lorg/telegram/ui/Stars/BagRandomizer;

    .line 1395
    .line 1396
    iget-object v3, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 1397
    .line 1398
    iget-object v3, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    const-class v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 1401
    .line 1402
    invoke-static {v3, v4}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-direct {v2, v3}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    iget v3, v14, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->upgrade_variants:I

    .line 1410
    .line 1411
    int-to-long v3, v3

    .line 1412
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1413
    .line 1414
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    const/4 v6, 0x0

    .line 1418
    const/4 v10, 0x3

    .line 1419
    :goto_9
    if-ge v6, v10, :cond_b

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 1426
    .line 1427
    if-nez v7, :cond_a

    .line 1428
    .line 1429
    const/16 v9, 0x21

    .line 1430
    .line 1431
    goto :goto_a

    .line 1432
    :cond_a
    const/16 v8, 0x2a

    .line 1433
    .line 1434
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1435
    .line 1436
    .line 1437
    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 1438
    .line 1439
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    invoke-direct {v8, v7, v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 1450
    .line 1451
    .line 1452
    add-int/lit8 v7, v6, 0x1

    .line 1453
    .line 1454
    const/16 v9, 0x21

    .line 1455
    .line 1456
    invoke-virtual {v5, v8, v6, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1457
    .line 1458
    .line 1459
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 1460
    .line 1461
    goto :goto_9

    .line 1462
    :cond_b
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionVariants:I

    .line 1463
    .line 1464
    const/16 v6, 0x2c

    .line 1465
    .line 1466
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    const/4 v14, 0x2

    .line 1471
    new-array v4, v14, [Ljava/lang/Object;

    .line 1472
    .line 1473
    aput-object v5, v4, v15

    .line 1474
    .line 1475
    const/4 v5, 0x1

    .line 1476
    aput-object v3, v4, v5

    .line 1477
    .line 1478
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    int-to-float v3, v3

    .line 1487
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1488
    .line 1489
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    int-to-float v4, v4

    .line 1494
    invoke-static {v2, v5, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_b

    .line 1502
    :cond_c
    const/4 v15, 0x0

    .line 1503
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 1504
    .line 1505
    iget-object v2, v1, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1506
    .line 1507
    const/high16 v3, 0x41600000    # 14.0f

    .line 1508
    .line 1509
    const/high16 v4, 0x41900000    # 18.0f

    .line 1510
    .line 1511
    const/4 v5, -0x1

    .line 1512
    const/4 v6, -0x2

    .line 1513
    const/high16 v7, 0x41800000    # 16.0f

    .line 1514
    .line 1515
    const/4 v8, 0x0

    .line 1516
    const/16 p1, -0x1

    .line 1517
    .line 1518
    const/16 p2, -0x2

    .line 1519
    .line 1520
    const/high16 p3, 0x41800000    # 16.0f

    .line 1521
    .line 1522
    const/16 p4, 0x0

    .line 1523
    .line 1524
    const/high16 p5, 0x41600000    # 14.0f

    .line 1525
    .line 1526
    const/high16 p6, 0x41900000    # 18.0f

    .line 1527
    .line 1528
    invoke-static/range {p1 .. p6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v1, v15}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->updateTable(Z)V

    .line 1536
    .line 1537
    .line 1538
    return-void
.end method

.method public static synthetic A(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$showMoreInfo$15(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$show$16(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$2([Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$14(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$4([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Landroid/content/Context;ILorg/telegram/messenger/GiftAuctionController$Auction;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$show$17(Landroid/content/Context;ILorg/telegram/messenger/GiftAuctionController$Auction;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->headerStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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
    const/4 p2, -0x1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static initActionBar(Lorg/telegram/ui/ActionBar/ActionBar;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 1
    new-instance p3, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;

    .line 2
    .line 3
    invoke-direct {p3, p4, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$4;-><init>(Lorg/telegram/tgnet/tl/TL_stars$StarGift;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    sget p2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "AccDescrMoreOptions"

    .line 21
    .line 22
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    .line 32
    .line 33
    sget p2, Lorg/telegram/messenger/R$string;->MoreInfo:I

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 41
    .line 42
    .line 43
    sget p1, Lorg/telegram/messenger/R$drawable;->menu_feature_links:I

    .line 44
    .line 45
    sget p2, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x3

    .line 52
    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 53
    .line 54
    .line 55
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 56
    .line 57
    sget p2, Lorg/telegram/messenger/R$string;->ShareLink:I

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$10(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$11(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$12(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$13(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x28

    .line 10
    .line 11
    invoke-direct {p1, v0, v3, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$new$14(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;

    .line 2
    .line 3
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 4
    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 6
    .line 7
    iget-object v1, p3, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 8
    .line 9
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p3, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$new$2([Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/widget/FrameLayout;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, v2

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float/2addr v3, v2

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v2, v3

    .line 77
    instance-of v3, p3, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    check-cast p3, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v4, v3, Landroid/text/Spanned;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Landroid/text/Spanned;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-class v5, Lorg/telegram/ui/Components/ButtonSpan;

    .line 103
    .line 104
    invoke-interface {v4, v0, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Lorg/telegram/ui/Components/ButtonSpan;

    .line 109
    .line 110
    array-length v5, v3

    .line 111
    if-lez v5, :cond_1

    .line 112
    .line 113
    aget-object v5, v3, v0

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p3, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aget-object v3, v3, v0

    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ButtonSpan;->getSize()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    div-int/lit8 v3, v3, 0x2

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    add-float/2addr v5, v3

    .line 135
    add-float/2addr v1, v5

    .line 136
    invoke-virtual {p3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p3, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-float p3, p3

    .line 145
    add-float/2addr v2, p3

    .line 146
    :cond_1
    new-instance p3, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-direct {p3, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    aput-object p3, p1, v0

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 160
    .line 161
    .line 162
    const/high16 p1, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/high16 v0, 0x40e00000    # 7.0f

    .line 165
    .line 166
    const/high16 v3, 0x41300000    # 11.0f

    .line 167
    .line 168
    invoke-virtual {p3, v3, p1, v3, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 169
    .line 170
    .line 171
    const/high16 p1, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lkg/m;

    .line 180
    .line 181
    const/4 p4, 0x0

    .line 182
    invoke-direct {p1, p3, p4}, Lkg/m;-><init>(Lorg/telegram/ui/Stories/recorder/HintView2;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 186
    .line 187
    .line 188
    const/high16 p1, 0x42c80000    # 100.0f

    .line 189
    .line 190
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    neg-int p1, p1

    .line 195
    int-to-float p1, p1

    .line 196
    add-float/2addr p1, v2

    .line 197
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    const/high16 p1, 0x43960000    # 300.0f

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 207
    .line 208
    .line 209
    const/high16 p1, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {p3, p4, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    int-to-float p1, p1

    .line 235
    sub-float/2addr v1, p1

    .line 236
    const/4 p1, 0x0

    .line 237
    invoke-virtual {p3, p1, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 238
    .line 239
    .line 240
    const/16 p1, 0x64

    .line 241
    .line 242
    const/16 p4, 0x37

    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    invoke-static {v0, p1, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showAveragePriceHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$4([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p1, v0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 15
    .line 16
    invoke-direct {p1, v0, p2, v1, p3}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
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
    iget-wide v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->giftId:J

    .line 17
    .line 18
    new-instance v2, Lec/p1;

    .line 19
    .line 20
    const/4 v3, 0x2

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

.method private synthetic lambda$new$6(JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, p1, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 32
    .line 33
    iget-object v8, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->previewAttributes:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 38
    .line 39
    iget-object v7, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-wide v5, p1

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    move-object/from16 v9, p5

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/util/ArrayList;Ljava/lang/Runnable;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet$2;

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 59
    .line 60
    iget-object v4, v2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-wide v5, p1

    .line 66
    move-object v2, p3

    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/AuctionJoinSheet$2;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static synthetic lambda$new$7(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$openAuctionTransferAlert$18(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$16(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;Lorg/telegram/messenger/GiftAuctionController$Auction;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    move-object v0, p6

    .line 4
    move-object p6, p5

    .line 5
    move-object p5, v0

    .line 6
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLorg/telegram/messenger/GiftAuctionController$Auction;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$show$17(Landroid/content/Context;ILorg/telegram/messenger/GiftAuctionController$Auction;JLjava/lang/Runnable;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 2
    .line 3
    iget-object v3, p2, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/SendGiftSheet;-><init>(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$showMoreInfo$15(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static openAuctionTransferAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJJLjava/lang/Runnable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-ltz v8, :cond_0

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    neg-long v9, v2

    .line 33
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    cmp-long v9, v4, v6

    .line 42
    .line 43
    if-ltz v9, :cond_1

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    neg-long v9, v4

    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    invoke-static {v0, v7}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Lorg/telegram/ui/Stars/StarGiftSheet$UserToUserTransferTopView;

    .line 77
    .line 78
    invoke-direct {v10, v0, v8, v6}, Lorg/telegram/ui/Stars/StarGiftSheet$UserToUserTransferTopView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v11, -0x1

    .line 86
    const/4 v12, -0x2

    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, -0x4

    .line 91
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v9, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionsChangeRecipient:I

    .line 107
    .line 108
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 116
    .line 117
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-virtual {v6, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    const/4 v12, 0x5

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    const/4 v10, 0x5

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v10, 0x3

    .line 145
    :goto_2
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 149
    .line 150
    if-eqz v10, :cond_3

    .line 151
    .line 152
    const/4 v11, 0x5

    .line 153
    :cond_3
    or-int/lit8 v14, v11, 0x30

    .line 154
    .line 155
    const/high16 v17, 0x41c00000    # 24.0f

    .line 156
    .line 157
    const/high16 v18, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/4 v12, -0x2

    .line 160
    const/high16 v13, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/high16 v15, 0x41c00000    # 24.0f

    .line 163
    .line 164
    const/high16 v16, 0x41980000    # 19.0f

    .line 165
    .line 166
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x41800000    # 16.0f

    .line 179
    .line 180
    invoke-static {v8, v1, v6, v7, v10}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 181
    .line 182
    .line 183
    sget v8, Lorg/telegram/messenger/R$string;->Gift2AuctionsChangeRecipient2:I

    .line 184
    .line 185
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x2

    .line 194
    new-array v5, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    aput-object v2, v5, v10

    .line 198
    .line 199
    aput-object v3, v5, v7

    .line 200
    .line 201
    invoke-static {v8, v5, v6}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x18

    .line 205
    .line 206
    const/16 v17, 0x4

    .line 207
    .line 208
    const/4 v11, -0x1

    .line 209
    const/16 v13, 0x30

    .line 210
    .line 211
    const/16 v14, 0x18

    .line 212
    .line 213
    const/4 v15, 0x4

    .line 214
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v9, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lorg/telegram/messenger/R$string;->Continue:I

    .line 231
    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lec/y5;

    .line 237
    .line 238
    move-object/from16 v3, p7

    .line 239
    .line 240
    invoke-direct {v2, v3, v4}, Lec/y5;-><init>(Ljava/lang/Runnable;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static synthetic p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/AuctionJoinSheet;[ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$5([ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$openAuctionTransferAlert$18(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJJLjava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object v0

    new-instance v1, Lkg/j;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lkg/j;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLjava/lang/Runnable;)V

    invoke-virtual {v0, p5, p6, v1}, Lorg/telegram/messenger/GiftAuctionController;->getOrRequestAuction(JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private static show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJLorg/telegram/messenger/GiftAuctionController$Auction;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v3, p5

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 3
    iget-object v0, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v0, p3, v7

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Lbc/z;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbc/z;-><init>(Landroid/content/Context;ILorg/telegram/messenger/GiftAuctionController$Auction;JLjava/lang/Runnable;)V

    move-wide/from16 v16, v7

    move-wide v6, v4

    move-wide/from16 v4, v16

    move-object v8, v0

    move v3, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->openAuctionTransferAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJJLjava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->bid_date:I

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    const/4 v1, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct {v0, v10, v11, v1, v3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    move-object/from16 v15, p6

    .line 7
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->setCloseParentSheet(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    :cond_2
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v15, p6

    .line 9
    new-instance v9, Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    iget-object v14, v3, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-wide/from16 v12, p3

    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private showAveragePriceHint()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showHint:Lorg/telegram/messenger/Utilities$Callback2;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePriceText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 18
    .line 19
    sget v3, Lorg/telegram/messenger/R$string;->Gift2AveragePriceHint:I

    .line 20
    .line 21
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->average_price:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v1, v5, v6

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static showMoreInfo(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 19

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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/high16 v9, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v8, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    sget v9, Lorg/telegram/messenger/R$drawable;->filled_gift_sell_24:I

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 70
    .line 71
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 72
    .line 73
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 84
    .line 85
    invoke-static {v11, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x10

    .line 98
    .line 99
    const/16 v12, 0x50

    .line 100
    .line 101
    const/16 v13, 0x50

    .line 102
    .line 103
    const/16 v14, 0x11

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x15

    .line 107
    .line 108
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    const/16 v9, 0x11

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    sget v10, Lorg/telegram/messenger/R$string;->GiftAuctionInfoHeader:I

    .line 133
    .line 134
    const/high16 v11, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-static {v10, v8, v6, v11}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 137
    .line 138
    .line 139
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 140
    .line 141
    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x14

    .line 149
    .line 150
    const/16 v18, 0x6

    .line 151
    .line 152
    const/4 v12, -0x1

    .line 153
    const/4 v13, -0x2

    .line 154
    const/16 v15, 0x14

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    .line 172
    .line 173
    sget v9, Lorg/telegram/messenger/R$string;->GiftAuctionInfoText:I

    .line 174
    .line 175
    const/high16 v11, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-static {v9, v8, v6, v11}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x14

    .line 188
    .line 189
    const/16 v17, 0x10

    .line 190
    .line 191
    const/4 v11, -0x1

    .line 192
    const/4 v12, -0x2

    .line 193
    const/16 v13, 0x11

    .line 194
    .line 195
    const/16 v14, 0x14

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Lorg/telegram/ui/PremiumFeatureCell;

    .line 206
    .line 207
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v8, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 211
    .line 212
    iget v11, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    new-array v13, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v12, v13, v7

    .line 221
    .line 222
    const-string v12, "GiftAuctionInfo1Header"

    .line 223
    .line 224
    invoke-static {v12, v11, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v9, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    iget-object v9, v8, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    .line 232
    .line 233
    iget v11, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 234
    .line 235
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    new-array v6, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v12, v6, v7

    .line 242
    .line 243
    const-string v12, "GiftAuctionInfo1Text"

    .line 244
    .line 245
    invoke-static {v12, v11, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v8, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    .line 253
    .line 254
    const/16 v9, 0x8

    .line 255
    .line 256
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v8, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 260
    .line 261
    sget v11, Lorg/telegram/messenger/R$drawable;->menu_top_bidders_24:I

    .line 262
    .line 263
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v8, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 273
    .line 274
    .line 275
    const/high16 v16, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const/high16 v17, -0x40000000    # -2.0f

    .line 278
    .line 279
    const/4 v12, -0x1

    .line 280
    const/4 v13, -0x2

    .line 281
    const/high16 v14, 0x40c00000    # 6.0f

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Lorg/telegram/ui/PremiumFeatureCell;

    .line 292
    .line 293
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v6, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 297
    .line 298
    sget v11, Lorg/telegram/messenger/R$string;->GiftAuctionInfo2Header:I

    .line 299
    .line 300
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    iget-object v8, v6, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    .line 308
    .line 309
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gifts_per_round:I

    .line 310
    .line 311
    new-array v11, v7, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string v12, "GiftAuctionInfo2Text"

    .line 314
    .line 315
    invoke-static {v12, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v6, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v6, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 328
    .line 329
    sget v8, Lorg/telegram/messenger/R$drawable;->menu_carryover_24:I

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v6, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v15, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const/high16 v16, -0x40000000    # -2.0f

    .line 346
    .line 347
    const/4 v11, -0x1

    .line 348
    const/4 v12, -0x2

    .line 349
    const/high16 v13, 0x40c00000    # 6.0f

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lorg/telegram/ui/PremiumFeatureCell;

    .line 360
    .line 361
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/PremiumFeatureCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 365
    .line 366
    sget v8, Lorg/telegram/messenger/R$string;->GiftAuctionInfo3Header:I

    .line 367
    .line 368
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->description:Landroid/widget/TextView;

    .line 376
    .line 377
    sget v8, Lorg/telegram/messenger/R$string;->GiftAuctionInfo3Text:I

    .line 378
    .line 379
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->nextIcon:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 392
    .line 393
    sget v8, Lorg/telegram/messenger/R$drawable;->menu_bid_refund_24:I

    .line 394
    .line 395
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v2, Lorg/telegram/ui/PremiumFeatureCell;->imageView:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 405
    .line 406
    .line 407
    const/high16 v14, 0x41000000    # 8.0f

    .line 408
    .line 409
    const/4 v9, -0x1

    .line 410
    const/4 v10, -0x2

    .line 411
    const/high16 v11, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lbc/d;

    .line 427
    .line 428
    const/4 v1, 0x3

    .line 429
    invoke-direct {v0, v4, v1}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    sget v0, Lorg/telegram/messenger/R$string;->Understood:I

    .line 436
    .line 437
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 446
    .line 447
    .line 448
    const/high16 v12, 0x41800000    # 16.0f

    .line 449
    .line 450
    const/high16 v13, 0x41000000    # 8.0f

    .line 451
    .line 452
    const/4 v8, -0x1

    .line 453
    const/16 v9, 0x30

    .line 454
    .line 455
    const/high16 v10, 0x41800000    # 16.0f

    .line 456
    .line 457
    const/high16 v11, 0x41200000    # 10.0f

    .line 458
    .line 459
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 470
    .line 471
    .line 472
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Gifts/AuctionJoinSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->showAveragePriceHint()V

    return-void
.end method

.method private updateTable(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2c

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowStartTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 14
    .line 15
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->start_date:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowEndTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 30
    .line 31
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->end_date:I

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "\u2b50\ufe0f "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 51
    .line 52
    iget-object v5, v5, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 53
    .line 54
    iget-wide v5, v5, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->average_price:J

    .line 55
    .line 56
    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const-string v4, " "

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lkg/l;

    .line 84
    .line 85
    invoke-direct {v5, p0, v3}, Lkg/l;-><init>(Lorg/telegram/ui/Gifts/AuctionJoinSheet;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 89
    .line 90
    const-string v7, "?"

    .line 91
    .line 92
    invoke-static {v7, v5, v6}, Lorg/telegram/ui/Components/ButtonSpan;->make(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePriceText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowStartTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 112
    .line 113
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    .line 114
    .line 115
    int-to-long v5, v0

    .line 116
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowEndTimeText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 126
    .line 127
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 128
    .line 129
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->end_date:I

    .line 130
    .line 131
    int-to-long v4, v4

    .line 132
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isUpcoming(I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 158
    .line 159
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 160
    .line 161
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->start_date:I

    .line 162
    .line 163
    sub-int/2addr v4, v0

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 165
    .line 166
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionStartsIn:I

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-array v6, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v4, v6, v1

    .line 175
    .line 176
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 185
    .line 186
    iget-object v4, v4, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 187
    .line 188
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->end_date:I

    .line 189
    .line 190
    sub-int/2addr v4, v0

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 192
    .line 193
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionTimeLeft:I

    .line 194
    .line 195
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-array v6, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v4, v6, v1

    .line 202
    .line 203
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/telegram/messenger/GiftAuctionController$Auction;->isFinished()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 223
    .line 224
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->gifts_left:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 232
    .line 233
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_remains:I

    .line 234
    .line 235
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 236
    .line 237
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 238
    .line 239
    if-ne v0, v4, :cond_5

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityTitle:Lorg/telegram/ui/Components/TableView$TableRowTitle;

    .line 242
    .line 243
    sget v5, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentQuantity:I

    .line 244
    .line 245
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 253
    .line 254
    int-to-long v4, v4

    .line 255
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityTitle:Lorg/telegram/ui/Components/TableView$TableRowTitle;

    .line 264
    .line 265
    sget v6, Lorg/telegram/messenger/R$string;->Gift2AuctionTableCurrentAvailability:I

    .line 266
    .line 267
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAvailabilityText:Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;

    .line 275
    .line 276
    int-to-long v6, v4

    .line 277
    invoke-static {v6, v7, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-array v4, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v2, v4, v1

    .line 284
    .line 285
    const-string v2, "Gift2Availability4Value"

    .line 286
    .line 287
    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 295
    .line 296
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionUserState:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    .line 297
    .line 298
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->acquired_count:I

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    if-lez v0, :cond_6

    .line 303
    .line 304
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 305
    .line 306
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v4, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 310
    .line 311
    iget-object v5, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->emojiGiftText:Ljava/lang/CharSequence;

    .line 312
    .line 313
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 314
    .line 315
    aput-object v5, v6, v1

    .line 316
    .line 317
    const-string v5, "Gift2AuctionsItemsBought2"

    .line 318
    .line 319
    invoke-static {v5, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralSpannable(Ljava/lang/String;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v5, 0x402aaaab

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    int-to-float v5, v5

    .line 331
    const/high16 v6, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-float v6, v6

    .line 338
    invoke-static {v0, v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 343
    .line 344
    aput-object v0, v3, v1

    .line 345
    .line 346
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->itemsBought:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    iget-object v0, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateFinished:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    .line 364
    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 368
    .line 369
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 374
    .line 375
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AuctionEnded:I

    .line 376
    .line 377
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->subtitleTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 385
    .line 386
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 387
    .line 388
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 389
    .line 390
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePrice:Landroid/widget/TableRow;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 403
    .line 404
    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    .line 405
    .line 406
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auctionRowAveragePrice:Landroid/widget/TableRow;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 426
    .line 427
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionJoin:I

    .line 428
    .line 429
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$1(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method public static synthetic w(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Gifts/AuctionJoinSheet;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$6(JLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->lambda$new$10(Landroid/view/View;)V

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
    const/16 p1, 0x16

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
    iput-object v0, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

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
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->giftId:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromGiftAuction(JLorg/telegram/messenger/GiftAuctionController$OnAuctionUpdateListener;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public onUpdate(Lorg/telegram/messenger/GiftAuctionController$Auction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->auction:Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->updateTable(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
