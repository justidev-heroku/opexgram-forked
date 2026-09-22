.class public Lorg/telegram/ui/CreateGroupCallSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final buttonsContainer:Landroid/widget/FrameLayout;

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private final closeButton:Landroid/widget/ImageView;

.field private creatingCall:Z

.field private final participants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final topView:Landroid/widget/FrameLayout;

.field private final topViewLayout:Landroid/widget/LinearLayout;

.field private final videoButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final voiceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    new-instance v6, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 4
    .line 5
    invoke-direct {v6}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/telegram/ui/CreateGroupCallSheet;->participants:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lorg/telegram/ui/CreateGroupCallSheet;->selectedParticipants:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawDoubleNavigationBar:Z

    .line 50
    .line 51
    new-instance v3, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lorg/telegram/ui/CreateGroupCallSheet;->topView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v4, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Lorg/telegram/ui/CreateGroupCallSheet;->topViewLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x77

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    invoke-static {v7, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v0, Lorg/telegram/ui/CreateGroupCallSheet;->closeButton:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v8, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    const v9, -0x7b726c

    .line 94
    .line 95
    .line 96
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    .line 103
    .line 104
    const/high16 v16, 0x41600000    # 14.0f

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v11, 0x18

    .line 109
    .line 110
    const/high16 v12, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/16 v13, 0x35

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/high16 v15, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lorg/telegram/ui/rd;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/rd;-><init>(Lorg/telegram/ui/CreateGroupCallSheet;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x42a00000    # 80.0f

    .line 142
    .line 143
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 148
    .line 149
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 150
    .line 151
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    sget v8, Lorg/telegram/messenger/R$drawable;->filled_calls_users:I

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x38

    .line 173
    .line 174
    const/16 v9, 0x11

    .line 175
    .line 176
    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const/4 v15, 0x2

    .line 184
    const/16 v16, 0xd

    .line 185
    .line 186
    const/16 v10, 0x50

    .line 187
    .line 188
    const/16 v11, 0x50

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    const/4 v13, 0x2

    .line 192
    const/16 v14, 0x15

    .line 193
    .line 194
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 202
    .line 203
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 204
    .line 205
    const/high16 v8, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-static {v1, v8, v3, v5, v6}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget v8, Lorg/telegram/messenger/R$string;->GroupCallCreateTitle:I

    .line 212
    .line 213
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x4

    .line 224
    .line 225
    const/4 v10, -0x1

    .line 226
    const/4 v11, -0x2

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v4, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 236
    .line 237
    const/high16 v8, 0x41600000    # 14.0f

    .line 238
    .line 239
    invoke-static {v1, v8, v3, v2, v6}, Lorg/telegram/ui/Components/TextHelper;->makeLinkTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget v6, Lorg/telegram/messenger/R$string;->GroupCallCreateText:I

    .line 244
    .line 245
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v6, v9}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 272
    .line 273
    .line 274
    const/4 v14, 0x2

    .line 275
    const/16 v15, 0x17

    .line 276
    .line 277
    const/4 v9, -0x1

    .line 278
    const/4 v10, -0x2

    .line 279
    const/4 v11, 0x1

    .line 280
    const/4 v12, 0x2

    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lorg/telegram/ui/CreateGroupCallSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 290
    .line 291
    if-eqz v3, :cond_0

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 294
    .line 295
    .line 296
    :cond_0
    new-instance v3, Ln4/m;

    .line 297
    .line 298
    invoke-direct {v3}, Ln4/m;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    .line 311
    .line 312
    const-wide/16 v9, 0x15e

    .line 313
    .line 314
    invoke-virtual {v3, v9, v10}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 323
    .line 324
    new-instance v4, Lorg/telegram/ui/j0;

    .line 325
    .line 326
    const/16 v6, 0xe

    .line 327
    .line 328
    invoke-direct {v4, v0, v6}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v0, Lorg/telegram/ui/CreateGroupCallSheet;->buttonsContainer:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    new-instance v4, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v4, v0, Lorg/telegram/ui/CreateGroupCallSheet;->buttonsLayout:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 349
    .line 350
    .line 351
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 352
    .line 353
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    add-int/2addr v9, v6

    .line 358
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 363
    .line 364
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    add-int/2addr v11, v10

    .line 369
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v4, v9, v6, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    .line 375
    .line 376
    const/4 v6, -0x2

    .line 377
    const/16 v8, 0x57

    .line 378
    .line 379
    invoke-static {v7, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 387
    .line 388
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 389
    .line 390
    invoke-direct {v9, v1, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 391
    .line 392
    .line 393
    iput-object v9, v0, Lorg/telegram/ui/CreateGroupCallSheet;->voiceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 394
    .line 395
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v11, "x  "

    .line 401
    .line 402
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    new-instance v12, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 406
    .line 407
    sget v13, Lorg/telegram/messenger/R$drawable;->profile_phone:I

    .line 408
    .line 409
    invoke-direct {v12, v13}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 410
    .line 411
    .line 412
    const/16 v13, 0x21

    .line 413
    .line 414
    invoke-virtual {v10, v12, v2, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    sget v12, Lorg/telegram/messenger/R$string;->GroupCallCreateVoice:I

    .line 418
    .line 419
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v10, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 427
    .line 428
    .line 429
    const/16 v20, 0x6

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/4 v14, -0x1

    .line 434
    const/16 v15, 0x30

    .line 435
    .line 436
    const/high16 v16, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v17, 0x77

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    new-instance v10, Lorg/telegram/ui/rd;

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    invoke-direct {v10, v0, v12}, Lorg/telegram/ui/rd;-><init>(Lorg/telegram/ui/CreateGroupCallSheet;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v9, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 461
    .line 462
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 463
    .line 464
    invoke-direct {v9, v1, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 465
    .line 466
    .line 467
    iput-object v9, v0, Lorg/telegram/ui/CreateGroupCallSheet;->videoButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 468
    .line 469
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 470
    .line 471
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    new-instance v10, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 478
    .line 479
    sget v11, Lorg/telegram/messenger/R$drawable;->profile_video:I

    .line 480
    .line 481
    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v10, v2, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    sget v5, Lorg/telegram/messenger/R$string;->GroupCallCreateVideo:I

    .line 488
    .line 489
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 497
    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/4 v10, -0x1

    .line 504
    const/16 v11, 0x30

    .line 505
    .line 506
    const/high16 v12, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v13, 0x77

    .line 509
    .line 510
    const/4 v14, 0x6

    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v4, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lorg/telegram/ui/rd;

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/rd;-><init>(Lorg/telegram/ui/CreateGroupCallSheet;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 529
    .line 530
    invoke-static {v7, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 538
    .line 539
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 540
    .line 541
    const/high16 v4, 0x42980000    # 76.0f

    .line 542
    .line 543
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method private createCall(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/CreateGroupCallSheet;->creatingCall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/CreateGroupCallSheet;->creatingCall:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/CreateGroupCallSheet;->videoButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/CreateGroupCallSheet;->voiceButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/CreateGroupCallSheet;->selectedParticipants:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->random_id:I

    .line 41
    .line 42
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lorg/telegram/ui/gb;

    .line 49
    .line 50
    invoke-direct {v4, p0, v1, p1, v0}, Lorg/telegram/ui/gb;-><init>(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3
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
    iget-object p2, p0, Lorg/telegram/ui/CreateGroupCallSheet;->topView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/CreateGroupCallSheet;->participants:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget p2, Lorg/telegram/messenger/R$string;->GroupCallCreateAddMembers:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet;->participants:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p2, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet;->participants:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell$Factory;->make(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Components/UItem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/CreateGroupCallSheet;->selectedParticipants:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$createCall$4(Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 2

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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createCall$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    instance-of v3, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lorg/telegram/messenger/MessagesController;->findUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v10, v5

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    check-cast v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;

    .line 55
    .line 56
    iget-object v10, v6, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 60
    .line 61
    new-instance v3, Lorg/telegram/ui/i4;

    .line 62
    .line 63
    const/16 v5, 0x1a

    .line 64
    .line 65
    invoke-direct {v3, p0, v0, v5}, Lorg/telegram/ui/i4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 79
    .line 80
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v0, v10, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 84
    .line 85
    iput-wide v0, v8, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 86
    .line 87
    iget-wide v0, v10, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 88
    .line 89
    iput-wide v0, v8, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 95
    .line 96
    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 97
    .line 98
    move v9, p3

    .line 99
    move-object/from16 v11, p4

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/CreateGroupCallSheet;->creatingCall:Z

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 117
    .line 118
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iput-boolean v4, p0, Lorg/telegram/ui/CreateGroupCallSheet;->creatingCall:Z

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 151
    .line 152
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 156
    .line 157
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 158
    .line 159
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 160
    .line 161
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    .line 162
    .line 163
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    move v3, p3

    .line 179
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method private synthetic lambda$createCall$6(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/hb;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v5, p1

    .line 5
    move v6, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/hb;-><init>(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;IFF)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/CreateGroupCallSheet;->creatingCall:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/CreateGroupCallSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    sub-int/2addr p2, p4

    .line 10
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet;->selectedParticipants:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet;->selectedParticipants:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet;->selectedParticipants:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet;->selectedParticipants:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/CreateGroupCallSheet;->createCall(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/CreateGroupCallSheet;->createCall(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/CreateGroupCallSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CreateGroupCallSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CreateGroupCallSheet;->lambda$createCall$4(Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Z)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, v0

    move-object v0, p4

    move-object p4, p1

    move-object p1, v0

    move v0, p5

    move-object p5, p2

    move p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/CreateGroupCallSheet;->lambda$createCall$6(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/CreateGroupCallSheet;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CreateGroupCallSheet;->lambda$new$1(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/CreateGroupCallSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CreateGroupCallSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Z)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, p3

    move p3, p5

    move-object p5, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/CreateGroupCallSheet;->lambda$createCall$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/CreateGroupCallSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CreateGroupCallSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/CreateGroupCallSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CreateGroupCallSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

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
    new-instance v6, Lorg/telegram/ui/i0;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GroupCallCreateTitle:I

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
