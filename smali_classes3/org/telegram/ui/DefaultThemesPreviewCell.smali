.class public Lorg/telegram/ui/DefaultThemesPreviewCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

.field browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

.field currentType:I

.field darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field dayNightCell:Lorg/telegram/ui/Cells/TextCell;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private navBarAnimator:Landroid/animation/ValueAnimator;

.field private navBarColor:I

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private selectedPosition:I

.field themeIndex:I

.field private wasPortrait:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 15
    .line 16
    iput-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->wasPortrait:Ljava/lang/Boolean;

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    iput v5, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 21
    .line 22
    iput-object v2, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/high16 v7, -0x40000000    # -2.0f

    .line 34
    .line 35
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget v10, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    if-ne v10, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 59
    :goto_1
    invoke-direct {v8, v9, v3, v10}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 60
    .line 61
    .line 62
    iput-object v8, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 63
    .line 64
    new-instance v9, Lorg/telegram/ui/DefaultThemesPreviewCell$1;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/DefaultThemesPreviewCell$1;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v9, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateLayoutManager()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v9, v10, v11, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lorg/telegram/ui/z3;

    .line 116
    .line 117
    const/4 v10, 0x5

    .line 118
    invoke-direct {v8, v0, v2, v10}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-direct {v8, v10, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 134
    .line 135
    const/16 v3, 0xe

    .line 136
    .line 137
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    if-ne v3, v4, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/16 v17, 0x0

    .line 151
    .line 152
    const/high16 v18, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/4 v12, -0x1

    .line 155
    const/high16 v13, 0x42d00000    # 104.0f

    .line 156
    .line 157
    const v14, 0x800003

    .line 158
    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/high16 v16, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    const/high16 v13, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    :goto_2
    const/16 v17, 0x0

    .line 181
    .line 182
    const/high16 v18, 0x41000000    # 8.0f

    .line 183
    .line 184
    const/4 v12, -0x1

    .line 185
    const/high16 v13, 0x42d00000    # 104.0f

    .line 186
    .line 187
    const v14, 0x800003

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/high16 v16, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v5, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 211
    .line 212
    .line 213
    iget v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    if-nez v3, :cond_5

    .line 217
    .line 218
    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 219
    .line 220
    sget v13, Lorg/telegram/messenger/R$raw;->sun_outline:I

    .line 221
    .line 222
    const/high16 v3, 0x41e00000    # 28.0f

    .line 223
    .line 224
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 237
    .line 238
    .line 239
    iput-object v12, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 240
    .line 241
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 245
    .line 246
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 250
    .line 251
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->commitApplyLayerColors()V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    .line 255
    .line 256
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 260
    .line 261
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 262
    .line 263
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 275
    .line 276
    const/16 v8, 0x15

    .line 277
    .line 278
    iput v8, v3, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 279
    .line 280
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lorg/telegram/ui/Cells/TextCell;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 293
    .line 294
    sget v8, Lorg/telegram/messenger/R$string;->SettingsBrowseThemes:I

    .line 295
    .line 296
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_colors:I

    .line 301
    .line 302
    invoke-virtual {v3, v8, v9, v11}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 306
    .line 307
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 315
    .line 316
    new-instance v4, Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    .line 317
    .line 318
    invoke-direct {v4, v0, v1, v2}, Lorg/telegram/ui/DefaultThemesPreviewCell$2;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 325
    .line 326
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 330
    .line 331
    new-instance v3, Lorg/telegram/ui/b2;

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_4

    .line 345
    .line 346
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 347
    .line 348
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sub-int/2addr v3, v5

    .line 353
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 357
    .line 358
    sget v3, Lorg/telegram/messenger/R$string;->SettingsSwitchToDayMode:I

    .line 359
    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v4, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 365
    .line 366
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 371
    .line 372
    sget v3, Lorg/telegram/messenger/R$string;->SettingsSwitchToNightMode:I

    .line 373
    .line 374
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v4, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 379
    .line 380
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 381
    .line 382
    .line 383
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->defaultEmojiThemes:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v3, v3, Lorg/telegram/messenger/MediaDataController;->defaultEmojiThemes:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    iget v3, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 415
    .line 416
    if-nez v3, :cond_b

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    :goto_5
    if-ge v3, v6, :cond_9

    .line 420
    .line 421
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v3, v5, :cond_6

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_6

    .line 429
    :cond_6
    const/4 v7, 0x0

    .line 430
    :goto_6
    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createPreviewMonet(IZ)Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v4, :cond_7

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 445
    .line 446
    invoke-direct {v7, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_8

    .line 454
    .line 455
    const/4 v4, 0x2

    .line 456
    goto :goto_7

    .line 457
    :cond_8
    const/4 v4, 0x0

    .line 458
    :goto_7
    iput v4, v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 459
    .line 460
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createPreviewCustom(I)Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 482
    .line 483
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_a

    .line 491
    .line 492
    const/4 v11, 0x2

    .line 493
    :cond_a
    iput v11, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setItems(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    .line 504
    .line 505
    .line 506
    invoke-direct {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateSelectedPosition()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateColors()V

    .line 510
    .line 511
    .line 512
    iget v1, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 513
    .line 514
    if-ltz v1, :cond_d

    .line 515
    .line 516
    iget-object v2, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 517
    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    const/high16 v3, 0x41800000    # 16.0f

    .line 521
    .line 522
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 527
    .line 528
    .line 529
    :cond_d
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/DefaultThemesPreviewCell;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DefaultThemesPreviewCell;->lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/DefaultThemesPreviewCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateSelectedPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->navBarAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->navBarAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/DefaultThemesPreviewCell;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->navBarColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/DefaultThemesPreviewCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->navBarColor:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->lambda$new$1(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticonOrSlug()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\ud83c\udfe0"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticonOrSlug()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "\ud83c\udfa8"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getAccentId(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 61
    .line 62
    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 69
    .line 70
    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    .line 95
    .line 96
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->createNewAccent(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    iget v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setCurrentAccentId(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    move-object v1, v0

    .line 120
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v3, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x4

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v1, v4, v5

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    aput-object v6, v4, v7

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x2

    .line 143
    aput-object v6, v4, v8

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    aput-object v2, v4, v6

    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge p3, v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 165
    .line 166
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 173
    .line 174
    iget v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 175
    .line 176
    if-ne p3, v2, :cond_5

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v2, 0x0

    .line 181
    :goto_3
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    .line 182
    .line 183
    add-int/lit8 p3, p3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 187
    .line 188
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 191
    .line 192
    .line 193
    const/4 p3, 0x0

    .line 194
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge p3, v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 203
    .line 204
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 209
    .line 210
    if-eq v0, p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->cancelAnimation()V

    .line 213
    .line 214
    .line 215
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    check-cast p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 219
    .line 220
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->playEmojiAnimation()V

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 226
    .line 227
    const-string p3, "themeconfig"

    .line 228
    .line 229
    invoke-virtual {p2, p3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 238
    .line 239
    if-eq p3, v7, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const-string p3, "lastDayTheme"

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    :goto_5
    const-string p3, "lastDarkTheme"

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1, p0}, Lorg/telegram/messenger/p9;->m(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updateSelectedPosition()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 14
    .line 15
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 24
    .line 25
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 32
    .line 33
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 34
    .line 35
    iget v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 42
    .line 43
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 50
    .line 51
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 52
    .line 53
    iget v5, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 62
    .line 63
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 70
    .line 71
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 72
    .line 73
    iget v5, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getSettingsIndex(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->settings:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ThemeSettings;

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getBaseThemeKey(Lorg/telegram/tgnet/TLRPC$ThemeSettings;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->accentsByThemeId:Landroid/util/LongSparseArray;

    .line 119
    .line 120
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget v3, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->id:I

    .line 131
    .line 132
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 137
    .line 138
    if-ne v3, v4, :cond_3

    .line 139
    .line 140
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 162
    .line 163
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 170
    .line 171
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 172
    .line 173
    iget v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getAccentId(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v4, v4, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->currentAccentId:I

    .line 184
    .line 185
    if-ne v3, v4, :cond_3

    .line 186
    .line 187
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    :goto_1
    iget v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-ne v2, v0, :cond_5

    .line 198
    .line 199
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    if-eq v0, v2, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v0, v3

    .line 213
    iput v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 214
    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 217
    .line 218
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ge v0, v2, :cond_7

    .line 225
    .line 226
    iget-object v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 227
    .line 228
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 235
    .line 236
    iget v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 237
    .line 238
    if-ne v0, v4, :cond_6

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v4, 0x0

    .line 243
    :goto_3
    iput-boolean v4, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 249
    .line 250
    iget v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->selectedPosition:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateLayoutManager()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateColors()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 47
    .line 48
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->browseThemesCell:Lorg/telegram/ui/Cells/TextCell;

    .line 77
    .line 78
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public updateDayNightMode()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "Blue"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "Day"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "Night"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "Dark Blue"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x3

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iput v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    if-ne v0, v4, :cond_6

    .line 101
    .line 102
    :cond_5
    iput v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 103
    .line 104
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    if-ne v0, v3, :cond_a

    .line 115
    .line 116
    :cond_7
    iput v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    const/4 v1, 0x0

    .line 127
    :goto_1
    iput v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 128
    .line 129
    :cond_a
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 130
    .line 131
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v0, v1, :cond_b

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 147
    .line 148
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 155
    .line 156
    iget v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->themeIndex:I

    .line 157
    .line 158
    iput v3, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 164
    .line 165
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-direct {p0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateSelectedPosition()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public updateLayoutManager()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->wasPortrait:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->currentType:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 v1, 0x9

    .line 37
    .line 38
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    instance-of v4, v3, Landroidx/recyclerview/widget/d;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    check-cast v3, Landroidx/recyclerview/widget/d;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->setSpanCount(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/telegram/ui/DefaultThemesPreviewCell$3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lorg/telegram/ui/DefaultThemesPreviewCell$3;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 72
    .line 73
    iput-object v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2, v2}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell;->wasPortrait:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-void
.end method
