.class public Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiStyleAlert"
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private final button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final buttonContainer:Landroid/widget/FrameLayout;

.field private final closeView:Landroid/widget/ImageView;

.field private exampleIndex:I

.field private examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

.field private final icon:Lorg/telegram/ui/Components/BackupImageView;

.field private final iconButton:Landroid/widget/FrameLayout;

.field private final iconCell:Landroid/widget/FrameLayout;

.field private final subtitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;

.field public final tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

.field private final tonesController:Lorg/telegram/messenger/AiTonesController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v9, p2

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
    move-object/from16 v8, p3

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    .line 21
    .line 22
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/telegram/messenger/AiTonesController;->load()V

    .line 35
    .line 36
    .line 37
    iput-object v9, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 38
    .line 39
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneExamplesNum:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-array v3, v3, [Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 54
    .line 55
    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 56
    .line 57
    instance-of v4, v9, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move-object v4, v9

    .line 62
    check-cast v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 63
    .line 64
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->example_english:Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 65
    .line 66
    aput-object v4, v3, v2

    .line 67
    .line 68
    :cond_0
    new-instance v3, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->closeView:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const v6, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/high16 v15, 0x41000000    # 8.0f

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v10, 0x36

    .line 119
    .line 120
    const/high16 v11, 0x42580000    # 54.0f

    .line 121
    .line 122
    const/16 v12, 0x35

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    invoke-static {v3, v6, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lorg/telegram/ui/Components/l;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/l;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->iconCell:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->iconButton:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    const/high16 v6, 0x42c80000    # 100.0f

    .line 168
    .line 169
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 174
    .line 175
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v10, 0x64

    .line 188
    .line 189
    const/high16 v11, 0x42c80000    # 100.0f

    .line 190
    .line 191
    const/16 v12, 0x11

    .line 192
    .line 193
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->icon:Lorg/telegram/ui/Components/BackupImageView;

    .line 206
    .line 207
    new-instance v6, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 208
    .line 209
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 210
    .line 211
    iget-wide v10, v9, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    .line 212
    .line 213
    const/4 v12, 0x4

    .line 214
    invoke-direct {v6, v12, v7, v10, v11}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0x40

    .line 221
    .line 222
    const/16 v7, 0x11

    .line 223
    .line 224
    invoke-static {v6, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->title:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v9, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->subtitle:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41600000    # 14.0f

    .line 281
    .line 282
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    sget v4, Lorg/telegram/messenger/R$string;->AIEditorStyleText:I

    .line 289
    .line 290
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 298
    .line 299
    iget-object v4, v9, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 305
    .line 306
    iput v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 316
    .line 317
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 318
    .line 319
    const/high16 v7, 0x42840000    # 66.0f

    .line 320
    .line 321
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v4, v5, v2, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 334
    .line 335
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 339
    .line 340
    new-instance v5, Lorg/telegram/ui/Components/t4;

    .line 341
    .line 342
    const/4 v7, 0x4

    .line 343
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 350
    .line 351
    const/high16 v4, 0x42100000    # 36.0f

    .line 352
    .line 353
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 358
    .line 359
    const v4, 0x3eb33333    # 0.35f

    .line 360
    .line 361
    .line 362
    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 363
    .line 364
    iput-boolean v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 365
    .line 366
    new-instance v4, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$1;

    .line 367
    .line 368
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v5, 0x15e

    .line 383
    .line 384
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 388
    .line 389
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->buttonContainer:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    const/high16 v5, 0x41800000    # 16.0f

    .line 400
    .line 401
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    const/high16 v7, 0x40c00000    # 6.0f

    .line 406
    .line 407
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/high16 v10, 0x41400000    # 12.0f

    .line 416
    .line 417
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-virtual {v4, v6, v7, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 425
    .line 426
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    filled-new-array {v7, v10, v3}, [I

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    const/4 v3, -0x2

    .line 456
    const/16 v5, 0x50

    .line 457
    .line 458
    const/4 v6, -0x1

    .line 459
    invoke-static {v6, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 464
    .line 465
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 466
    .line 467
    add-int/2addr v5, v7

    .line 468
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 469
    .line 470
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 471
    .line 472
    add-int/2addr v5, v7

    .line 473
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 474
    .line 475
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 476
    .line 477
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Landroid/widget/FrameLayout;

    .line 481
    .line 482
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 483
    .line 484
    .line 485
    iput-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    const/high16 v15, 0x40c00000    # 6.0f

    .line 488
    .line 489
    const/high16 v16, 0x42700000    # 60.0f

    .line 490
    .line 491
    const/4 v10, -0x1

    .line 492
    const/high16 v11, -0x40000000    # -2.0f

    .line 493
    .line 494
    const/16 v12, 0x50

    .line 495
    .line 496
    const/high16 v13, 0x40c00000    # 6.0f

    .line 497
    .line 498
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 503
    .line 504
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 505
    .line 506
    add-int/2addr v7, v10

    .line 507
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 508
    .line 509
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 510
    .line 511
    add-int/2addr v7, v10

    .line 512
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 513
    .line 514
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 515
    .line 516
    invoke-virtual {v7, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 520
    .line 521
    invoke-direct {v3, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-object v1, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 529
    .line 530
    invoke-direct {v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->isAlreadyAdded()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_1

    .line 535
    .line 536
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorStyleDone:I

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorAddStyle:I

    .line 540
    .line 541
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lorg/telegram/ui/Components/l4;

    .line 549
    .line 550
    const/4 v5, 0x3

    .line 551
    invoke-direct {v3, v0, v5, v9, v8}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    const/16 v3, 0x30

    .line 558
    .line 559
    const/16 v5, 0x77

    .line 560
    .line 561
    invoke-static {v6, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
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
    const/4 v0, 0x1

    .line 2
    iput v0, p2, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->iconCell:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;Z)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->title:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->subtitle:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 73
    .line 74
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    check-cast v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 81
    .line 82
    iget v4, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    .line 83
    .line 84
    aget-object v3, v3, v4

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 87
    .line 88
    .line 89
    sget v4, Lorg/telegram/messenger/R$string;->AIEditorBefore:I

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v12, Lorg/telegram/ui/Components/l;

    .line 96
    .line 97
    invoke-direct {v12, p0, v0}, Lorg/telegram/ui/Components/l;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;I)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v3, :cond_0

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->loadingText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_0
    move-object v6, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;->from:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v5, 0x4

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget v4, Lorg/telegram/messenger/R$string;->AIEditorAfter:I

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-static {v5, v4, v1, v1, v1}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-nez v3, :cond_1

    .line 156
    .line 157
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->loadingText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    move-object v5, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;->to:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 164
    .line 165
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v4, 0x6

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 184
    .line 185
    .line 186
    iget-wide v3, v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    .line 187
    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    cmp-long p2, v3, v5

    .line 191
    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 195
    .line 196
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-wide v3, v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const/4 v3, 0x0

    .line 215
    const-string v4, "AIEditorUsedBy"

    .line 216
    .line 217
    if-nez v1, :cond_3

    .line 218
    .line 219
    iget p2, v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->installs_count:I

    .line 220
    .line 221
    if-lez p2, :cond_6

    .line 222
    .line 223
    new-array v0, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget v6, v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->installs_count:I

    .line 243
    .line 244
    if-lez v6, :cond_4

    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v7, v2, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->installs_count:I

    .line 252
    .line 253
    new-array v8, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v4, " "

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_4

    .line 272
    :cond_4
    const-string v4, ""

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    sget p2, Lorg/telegram/messenger/R$string;->AIEditorCreatedBy:I

    .line 284
    .line 285
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-array v0, v0, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v1, v0, v3

    .line 292
    .line 293
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorCreatedBy:I

    .line 299
    .line 300
    const-string v4, "@"

    .line 301
    .line 302
    invoke-static {v4, p2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    new-array v0, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object p2, v0, v3

    .line 309
    .line 310
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :goto_5
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-instance v1, Lorg/telegram/ui/Components/c8;

    .line 328
    .line 329
    const/16 v3, 0x19

    .line 330
    .line 331
    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_6
    const/high16 p2, 0x42000000    # 32.0f

    .line 346
    .line 347
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method private isAlreadyAdded()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 12
    .line 13
    iget-object v3, v3, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tonesController:Lorg/telegram/messenger/AiTonesController;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/telegram/messenger/AiTonesController;->tones:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 30
    .line 31
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 36
    .line 37
    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 38
    .line 39
    iget-wide v5, v0, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->id:J

    .line 40
    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v2
.end method

.method private synthetic lambda$fillItems$5(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;->author_id:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    const-string p2, "TONES_SAVED_TOO_MANY"

    .line 10
    .line 11
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->showStylesLimitToast(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/AiTonesController;->add(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->dismiss()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide p3, p2, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->emoji_id:J

    .line 68
    .line 69
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorToneAddedTitle:I

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lorg/telegram/messenger/R$string;->AIEditorToneAddedText:I

    .line 76
    .line 77
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p2, v3, v0

    .line 83
    .line 84
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p3, p4, v1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(JLjava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->isAlreadyAdded()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;

    .line 35
    .line 36
    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p3, Lorg/telegram/tgnet/tl/TL_aicompose$saveTone;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lorg/telegram/messenger/a;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/telegram/ui/Components/h;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, p0, p2, p1, v3}, Lorg/telegram/ui/Components/h;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onAnotherExample$4(ILorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 4
    .line 5
    aput-object p2, p3, p1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private loadingText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->loadingText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private loadingText(I)Ljava/lang/CharSequence;
    .locals 7

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    if-lez v2, :cond_0

    .line 3
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 6
    sget v5, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    new-instance v5, Lorg/telegram/ui/Components/LoadingSpan;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v1}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/LoadingSpan;->setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v3

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/LoadingSpan;->setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/LoadingSpan;->setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private onAnotherExample(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 2
    .line 3
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->examples:[Lorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-lt p1, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->exampleIndex:I

    .line 23
    .line 24
    aget-object v1, v1, p1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/tgnet/tl/TL_aicompose$getToneExample;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_aicompose$getToneExample;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;->from(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;)Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_aicompose$getToneExample;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$InputAiComposeTone;

    .line 40
    .line 41
    iput p1, v1, Lorg/telegram/tgnet/tl/TL_aicompose$getToneExample;->num:I

    .line 42
    .line 43
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lorg/telegram/messenger/a;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lorg/telegram/ui/Components/m;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/m;-><init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$new$3(Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->onAnotherExample(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;ILorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$onAnotherExample$4(ILorg/telegram/tgnet/tl/TL_aicompose$aiComposeToneExample;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$fillItems$5(Lorg/telegram/tgnet/tl/TL_aicompose$TL_aiComposeTone;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

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
    new-instance v6, Lorg/telegram/ui/Components/kd;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v6, p0, v1}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 30
    .line 31
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->isAlreadyAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget p2, Lorg/telegram/messenger/R$string;->AIEditorStyleDone:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->AIEditorAddStyle:I

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->tone:Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public onActionBarAlpha(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->closeView:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->closeView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    add-float/2addr v2, v1

    .line 45
    const/high16 v1, 0x41e00000    # 28.0f

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float/2addr v3, p1

    .line 55
    mul-float v3, v3, v1

    .line 56
    .line 57
    add-float/2addr v3, v2

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
