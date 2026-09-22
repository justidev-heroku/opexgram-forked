.class public Lorg/telegram/ui/DialogCacheBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;
    }
.end annotation


# instance fields
.field private button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

.field private final cacheDelegate:Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;

.field private final cacheModel:Lorg/telegram/ui/Storage/CacheModel;

.field cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

.field checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

.field private final circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

.field private clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

.field dialogId:J

.field entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

.field linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;Lorg/telegram/ui/Storage/CacheModel;Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;)V
    .locals 20

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Lorg/telegram/ui/Storage/CacheModel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    xor-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    const/16 v9, 0x8

    .line 23
    .line 24
    new-array v1, v9, [Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 27
    .line 28
    new-array v1, v9, [Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 29
    .line 30
    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    iput-object v5, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheDelegate:Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;

    .line 35
    .line 36
    iput-object v6, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 37
    .line 38
    iput-object v7, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 39
    .line 40
    iget-wide v1, v6, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 41
    .line 42
    iput-wide v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->dialogId:J

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    iput-boolean v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->allowNestedScroll:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 51
    .line 52
    .line 53
    const v1, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    iput v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/telegram/ui/DialogCacheBottomSheet$2;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v6, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->dialogId:J

    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/DialogCacheBottomSheet$2;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;Landroid/content/Context;JLorg/telegram/ui/DialogCacheBottomSheet$Delegate;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    move-object/from16 v0, v19

    .line 95
    .line 96
    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 97
    .line 98
    iget-object v2, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x10

    .line 103
    .line 104
    const/4 v12, -0x2

    .line 105
    const/4 v13, -0x2

    .line 106
    const/4 v14, 0x1

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x10

    .line 109
    .line 110
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    move-object v3, v1

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_0
    const/4 v4, -0x1

    .line 121
    if-ge v2, v9, :cond_9

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    sget v12, Lorg/telegram/messenger/R$string;->LocalPhotoCache:I

    .line 127
    .line 128
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightblue:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    if-ne v2, v8, :cond_1

    .line 136
    .line 137
    sget v12, Lorg/telegram/messenger/R$string;->LocalVideoCache:I

    .line 138
    .line 139
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_blue:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v12, 0x2

    .line 147
    if-ne v2, v12, :cond_2

    .line 148
    .line 149
    sget v12, Lorg/telegram/messenger/R$string;->LocalDocumentCache:I

    .line 150
    .line 151
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_green:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const/4 v12, 0x3

    .line 159
    if-ne v2, v12, :cond_3

    .line 160
    .line 161
    sget v12, Lorg/telegram/messenger/R$string;->LocalMusicCache:I

    .line 162
    .line 163
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_red:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    if-ne v2, v5, :cond_4

    .line 171
    .line 172
    sget v12, Lorg/telegram/messenger/R$string;->LocalAudioCache:I

    .line 173
    .line 174
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_lightgreen:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v12, 0x5

    .line 182
    if-ne v2, v12, :cond_5

    .line 183
    .line 184
    sget v12, Lorg/telegram/messenger/R$string;->LocalStickersCache:I

    .line 185
    .line 186
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_orange:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const/4 v12, 0x7

    .line 194
    if-ne v2, v12, :cond_6

    .line 195
    .line 196
    sget v12, Lorg/telegram/messenger/R$string;->LocalStoriesCache:I

    .line 197
    .line 198
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_indigo:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    sget v12, Lorg/telegram/messenger/R$string;->LocalMiscellaneousCache:I

    .line 206
    .line 207
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLine_purple:I

    .line 212
    .line 213
    :goto_1
    iget-object v14, v6, Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;->entitiesByType:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lorg/telegram/ui/CacheControlActivity$FileEntities;

    .line 220
    .line 221
    const-wide/16 v15, 0x0

    .line 222
    .line 223
    if-eqz v14, :cond_7

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    iget-wide v9, v14, Lorg/telegram/ui/CacheControlActivity$FileEntities;->totalSize:J

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    const/16 v18, 0x0

    .line 231
    .line 232
    move-wide v9, v15

    .line 233
    :goto_2
    cmp-long v14, v9, v15

    .line 234
    .line 235
    if-lez v14, :cond_8

    .line 236
    .line 237
    iget-object v3, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 238
    .line 239
    new-instance v14, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 240
    .line 241
    iget-object v15, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 242
    .line 243
    invoke-direct {v14, v15}, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;-><init>(Lorg/telegram/ui/Components/StorageDiagramView;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v3, v2

    .line 247
    .line 248
    iget-object v3, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 249
    .line 250
    aget-object v3, v3, v2

    .line 251
    .line 252
    iput-wide v9, v3, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->size:J

    .line 253
    .line 254
    iput v13, v3, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->colorKey:I

    .line 255
    .line 256
    new-instance v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 257
    .line 258
    const/16 v14, 0x15

    .line 259
    .line 260
    invoke-direct {v3, v11, v5, v14, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v18 .. v18}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    const/16 v14, 0x32

    .line 280
    .line 281
    invoke-static {v4, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v12, v4, v8, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 293
    .line 294
    .line 295
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 296
    .line 297
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 305
    .line 306
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 307
    .line 308
    invoke-virtual {v3, v13, v4, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setCheckBoxColor(III)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lorg/telegram/ui/g0;

    .line 312
    .line 313
    const/16 v5, 0x18

    .line 314
    .line 315
    invoke-direct {v4, v0, v7, v5}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 322
    .line 323
    aput-object v3, v4, v2

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 327
    .line 328
    aput-object v1, v4, v2

    .line 329
    .line 330
    iget-object v4, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 331
    .line 332
    aput-object v1, v4, v2

    .line 333
    .line 334
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    const/16 v9, 0x8

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_9
    const/16 v18, 0x0

    .line 342
    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->setNeedDivider(Z)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 350
    .line 351
    iget-object v2, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 352
    .line 353
    invoke-virtual {v1, v7, v2}, Lorg/telegram/ui/Components/StorageDiagramView;->setData(Lorg/telegram/ui/Storage/CacheModel;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lorg/telegram/ui/DialogCacheBottomSheet$3;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/DialogCacheBottomSheet$3;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 368
    .line 369
    const/high16 v2, 0x42a00000    # 80.0f

    .line 370
    .line 371
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1, v2}, Lorg/telegram/ui/CachedMediaLayout;->setBottomPadding(I)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 379
    .line 380
    invoke-virtual {v1, v7}, Lorg/telegram/ui/CachedMediaLayout;->setCacheModel(Lorg/telegram/ui/Storage/CacheModel;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 384
    .line 385
    new-instance v2, Lorg/telegram/ui/DialogCacheBottomSheet$4;

    .line 386
    .line 387
    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/DialogCacheBottomSheet$4;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lorg/telegram/ui/CachedMediaLayout;->setDelegate(Lorg/telegram/ui/CachedMediaLayout$Delegate;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    iget-object v2, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setChildLayout(Lorg/telegram/ui/Components/NestedSizeNotifierLayout$ChildLayout;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_b
    invoke-direct {v0}, Lorg/telegram/ui/DialogCacheBottomSheet;->createButton()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->linearLayout:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    iget-object v2, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 409
    .line 410
    const/16 v3, 0x48

    .line 411
    .line 412
    const/16 v5, 0x50

    .line 413
    .line 414
    invoke-static {v4, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    iget-object v1, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 426
    .line 427
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StorageDiagramView;->calculateSize()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    iget-object v3, v0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 432
    .line 433
    invoke-virtual {v3, v8, v1, v2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setSize(ZJ)V

    .line 434
    .line 435
    .line 436
    :cond_c
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/DialogCacheBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/DialogCacheBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/Storage/CacheModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/DialogCacheBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->contentHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/DialogCacheBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogCacheBottomSheet;->syncCheckBoxes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/Components/StorageDiagramView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/DialogCacheBottomSheet;)Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private createButton()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->button:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/b2;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StorageDiagramView;->calculateSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setSize(ZJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$createButton$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createButton$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheDelegate:Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->entities:Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lorg/telegram/ui/DialogCacheBottomSheet$Delegate;->cleanupDialogFiles(Lorg/telegram/ui/CacheControlActivity$DialogFileEntities;[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;Lorg/telegram/ui/Storage/CacheModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$createButton$3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/R$string;->ClearCache:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->ClearCacheForChat:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/telegram/ui/zd;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/zd;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget v0, Lorg/telegram/messenger/R$string;->Clear:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lorg/telegram/ui/zd;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/zd;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Storage/CacheModel;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    iget-boolean v2, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->setClear(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    iget-boolean v1, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 44
    .line 45
    invoke-virtual {p2, v1, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 49
    .line 50
    aget-object p2, p2, v0

    .line 51
    .line 52
    iget-boolean p2, p2, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Storage/CacheModel;->allFilesSelcetedByType(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cachedMediaLayout:Lorg/telegram/ui/CachedMediaLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/CachedMediaLayout;->update()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Components/StorageDiagramView;->updateDescription()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 69
    .line 70
    invoke-virtual {v0, v3, p1, p2}, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->setSize(ZJ)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->circleDiagramView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/StorageDiagramView;->update(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogCacheBottomSheet;->lambda$createButton$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogCacheBottomSheet;->lambda$createButton$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/DialogCacheBottomSheet;Lorg/telegram/ui/Storage/CacheModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DialogCacheBottomSheet;->lambda$new$0(Lorg/telegram/ui/Storage/CacheModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/DialogCacheBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogCacheBottomSheet;->lambda$createButton$3(Landroid/view/View;)V

    return-void
.end method

.method private syncCheckBoxes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 10
    .line 11
    aget-object v1, v3, v1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 14
    .line 15
    iget-boolean v3, v3, Lorg/telegram/ui/Storage/CacheModel;->allPhotosSelected:Z

    .line 16
    .line 17
    iput-boolean v3, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 33
    .line 34
    iget-boolean v3, v3, Lorg/telegram/ui/Storage/CacheModel;->allVideosSelected:Z

    .line 35
    .line 36
    iput-boolean v3, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 49
    .line 50
    aget-object v1, v3, v1

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 53
    .line 54
    iget-boolean v3, v3, Lorg/telegram/ui/Storage/CacheModel;->allDocumentsSelected:Z

    .line 55
    .line 56
    iput-boolean v3, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 69
    .line 70
    aget-object v1, v3, v1

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 73
    .line 74
    iget-boolean v3, v3, Lorg/telegram/ui/Storage/CacheModel;->allMusicSelected:Z

    .line 75
    .line 76
    iput-boolean v3, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->checkBoxes:[Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->clearViewData:[Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;

    .line 89
    .line 90
    aget-object v1, v3, v1

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 93
    .line 94
    iget-boolean v3, v3, Lorg/telegram/ui/Storage/CacheModel;->allVoiceSelected:Z

    .line 95
    .line 96
    iput-boolean v3, v1, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/DialogCacheBottomSheet$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lorg/telegram/ui/DialogCacheBottomSheet$1;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->dialogId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getFullName(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onViewCreated(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onViewCreated(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/DialogCacheBottomSheet$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/telegram/ui/DialogCacheBottomSheet$5;-><init>(Lorg/telegram/ui/DialogCacheBottomSheet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/DialogCacheBottomSheet;->createButton()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/DialogCacheBottomSheet;->button:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    .line 22
    .line 23
    const/16 v1, 0x48

    .line 24
    .line 25
    const/16 v2, 0x50

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
