.class public Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final buttonContainerInternal:Landroid/widget/FrameLayout;

.field private final collectionId:I

.field private final dialogId:J

.field private final iBlur3BackgroundFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3ButtonFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBackgroundColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final iBlur3SourceButtonColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private insets:Lh0/b;

.field private lastMenu:Lorg/telegram/ui/Components/ItemOptions;

.field private final layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private final list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final selectedGiftIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JI",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->actionBarType(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;->V2:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->edgeToEdge(Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->build()Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-direct {v0, v3, v5, v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 49
    .line 50
    sget-object v3, Lh0/b;->e:Lh0/b;

    .line 51
    .line 52
    iput-object v3, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->insets:Lh0/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 59
    .line 60
    invoke-direct {v4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->iBlur3SourceButtonColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 64
    .line 65
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 75
    .line 76
    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->iBlur3ButtonFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 80
    .line 81
    new-instance v4, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 82
    .line 83
    invoke-direct {v4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->iBlur3SourceBackgroundColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 87
    .line 88
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 98
    .line 99
    invoke-direct {v7, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->iBlur3BackgroundFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    iput-boolean v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 106
    .line 107
    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iput v8, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    .line 123
    .line 124
    .line 125
    iput-wide v1, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->dialogId:J

    .line 126
    .line 127
    move/from16 v6, p4

    .line 128
    .line 129
    iput v6, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->collectionId:I

    .line 130
    .line 131
    new-instance v6, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 132
    .line 133
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 134
    .line 135
    invoke-direct {v6, v8, v1, v2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;-><init>(IJ)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 139
    .line 140
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 141
    .line 142
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-virtual {v6, v9, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v8, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 154
    .line 155
    new-instance v10, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;

    .line 156
    .line 157
    invoke-direct {v10, v0, v6, v1, v2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$1;-><init>(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 170
    .line 171
    invoke-direct {v1, v2, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 175
    .line 176
    sget v2, Lorg/telegram/messenger/R$string;->Gift2CollectionAddGiftsButton:I

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 193
    .line 194
    .line 195
    new-instance v2, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 203
    .line 204
    invoke-virtual {v2, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->buttonContainerInternal:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    const/high16 v3, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v6, v8, v10, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 233
    .line 234
    .line 235
    const/high16 v3, -0x40800000    # -1.0f

    .line 236
    .line 237
    const/4 v8, -0x1

    .line 238
    invoke-static {v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v6, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Laf/f0;

    .line 246
    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    move-object/from16 v10, p5

    .line 250
    .line 251
    invoke-direct {v1, v0, v10, v3}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 262
    .line 263
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->premiumButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/high16 v3, 0x41e00000    # 28.0f

    .line 272
    .line 273
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-float v3, v3

    .line 278
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/high16 v3, 0x40a00000    # 5.0f

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x3ca3d70a    # 0.02f

    .line 296
    .line 297
    .line 298
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    invoke-static {v6, v1, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 301
    .line 302
    .line 303
    const/high16 v15, 0x40800000    # 4.0f

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/4 v10, -0x1

    .line 308
    const/high16 v11, 0x42800000    # 64.0f

    .line 309
    .line 310
    const/16 v12, 0x50

    .line 311
    .line 312
    const/high16 v13, 0x40800000    # 4.0f

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 323
    .line 324
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x42200000    # 40.0f

    .line 332
    .line 333
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1, v3, v9}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 338
    .line 339
    .line 340
    const/16 v3, 0xdc

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setAlpha(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 349
    .line 350
    const/4 v3, -0x2

    .line 351
    const/16 v5, 0x50

    .line 352
    .line 353
    invoke-static {v8, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 371
    .line 372
    new-instance v2, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$2;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$2;-><init>(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 381
    .line 382
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 383
    .line 384
    const/high16 v5, 0x41100000    # 9.0f

    .line 385
    .line 386
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    add-int/2addr v6, v3

    .line 391
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 392
    .line 393
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    add-int/2addr v5, v3

    .line 398
    invoke-virtual {v2, v6, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 407
    .line 408
    const/16 v3, 0x9

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 414
    .line 415
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 424
    .line 425
    new-instance v2, Laf/j0;

    .line 426
    .line 427
    invoke-direct {v2, v0, v3}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 434
    .line 435
    new-instance v2, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$3;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet$3;-><init>(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Ln4/m;

    .line 444
    .line 445
    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ln4/m;->setDelayAnimations(Z)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v2, 0x15e

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 470
    .line 471
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 472
    .line 473
    .line 474
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 475
    .line 476
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget v2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 481
    .line 482
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->checkUi_insets()V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->lastMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->lastMenu:Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->isLoadingVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkUi_insets()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->insets:Lh0/b;

    .line 4
    .line 5
    iget v1, v1, Lh0/b;->a:I

    .line 6
    .line 7
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    const/high16 v2, 0x41100000    # 9.0f

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v1

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->insets:Lh0/b;

    .line 18
    .line 19
    iget v1, v1, Lh0/b;->c:I

    .line 20
    .line 21
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 22
    .line 23
    add-int/2addr v1, v4

    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->insets:Lh0/b;

    .line 30
    .line 31
    iget v1, v1, Lh0/b;->d:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->insets:Lh0/b;

    .line 40
    .line 41
    iget v2, v1, Lh0/b;->a:I

    .line 42
    .line 43
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iget v5, v1, Lh0/b;->c:I

    .line 47
    .line 48
    add-int/2addr v5, v3

    .line 49
    iget v1, v1, Lh0/b;->d:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12
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
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
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
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 20
    .line 21
    iget-boolean v0, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-static {p2, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-static {p2, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-static {p2, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-static {p2, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x7

    .line 60
    invoke-static {p2, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-static {p2, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-static {p2, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 75
    .line 76
    iget-object p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x0

    .line 85
    :cond_2
    :goto_0
    if-ge v6, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 94
    .line 95
    iget-object v8, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->collection_id:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v9, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->collectionId:I

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v4, v7, v3, v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$SavedStarGift;ZZZ)Lorg/telegram/ui/Components/UItem;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v9, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 115
    .line 116
    iget v10, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    iget-wide v10, v7, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    int-to-long v10, v10

    .line 124
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 150
    .line 151
    iget-boolean v0, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-boolean p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    .line 156
    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    :cond_6
    :goto_2
    if-gtz v5, :cond_7

    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move p2, v5

    .line 164
    :goto_3
    if-ge v4, p2, :cond_8

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    invoke-static {v4, v2, v3, p1}, Lhb/a;->n(IIILjava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    :goto_4
    const/high16 p2, 0x42880000    # 68.0f

    .line 173
    .line 174
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private isLoadingVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_2
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 55
    .line 56
    iget v7, v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    int-to-long v7, v7

    .line 61
    cmp-long v9, v7, v1

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-wide v7, v6, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 66
    .line 67
    cmp-long v9, v7, v1

    .line 68
    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v6, 0x0

    .line 73
    :cond_5
    :goto_1
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v2, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 21
    .line 22
    iget v2, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->msg_id:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, v0, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->saved_id:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-long v2, v2

    .line 30
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setChecked(ZZ)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->setChecked(ZZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_3
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 91
    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->selectedGiftIds:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->lambda$new$0(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

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
    new-instance v5, Laf/b;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v5, p0, v1}, Laf/b;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->isLoadingVisible()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

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
    sget v0, Lorg/telegram/messenger/R$string;->Gift2CollectionAddGiftsTitle:I

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

.method public onApplyWindowInsetsToRoot(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->insets:Lh0/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->checkUi_insets()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 12
    .line 13
    return-object p1
.end method
