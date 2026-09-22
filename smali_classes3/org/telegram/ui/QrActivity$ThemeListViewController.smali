.class Lorg/telegram/ui/QrActivity$ThemeListViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QrActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThemeListViewController"
.end annotation


# instance fields
.field public final adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

.field private final backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final bottomShadow:Landroid/view/View;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field private forceDark:Z

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected isLightDarkChangeAnimation:Z

.field private itemSelectedListener:Lorg/telegram/ui/QrActivity$OnItemSelectedListener;

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private prevIsPortrait:Z

.field public prevSelectedPosition:I

.field public final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field public final rootLayout:Landroid/widget/FrameLayout;

.field public final scanButton:Landroid/widget/TextView;

.field public final scanButtonIcon:Landroid/widget/ImageView;

.field public final scanButtonWrap:Landroid/widget/LinearLayout;

.field private final scroller:Ln4/m0;

.field public selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field public final shareButton:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/QrActivity;

.field public final titleView:Landroid/widget/TextView;

.field private final topShadow:Landroid/view/View;

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
    .locals 22

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
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    .line 22
    .line 23
    iput-object v2, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    iput-object v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->window:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Lorg/telegram/ui/QrActivity$ThemeListViewController$1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$1;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scroller:Ln4/m0;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 47
    .line 48
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;

    .line 63
    .line 64
    invoke-direct {v5, v0, v3, v1, v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->rootLayout:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    new-instance v6, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->titleView:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    .line 86
    .line 87
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x41a80000    # 21.0f

    .line 109
    .line 110
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/high16 v10, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/high16 v11, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v6, v9, v10, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    const/high16 v17, 0x42780000    # 62.0f

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/4 v12, -0x1

    .line 138
    const/high16 v13, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v14, 0x800033

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/high16 v9, 0x41e00000    # 28.0f

    .line 160
    .line 161
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    new-instance v10, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 166
    .line 167
    sget v11, Lorg/telegram/messenger/R$raw;->sun_outline:I

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    move v13, v12

    .line 172
    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 176
    .line 177
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    xor-int/2addr v9, v4

    .line 186
    iput-boolean v9, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    .line 187
    .line 188
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v0, v9, v11}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setForceDark(ZZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 204
    .line 205
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-direct {v9, v7, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;

    .line 214
    .line 215
    invoke-direct {v7, v0, v3, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$3;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;)V

    .line 216
    .line 217
    .line 218
    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 219
    .line 220
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 224
    .line 225
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lorg/telegram/ui/h0;

    .line 229
    .line 230
    const/16 v10, 0x14

    .line 231
    .line 232
    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x4

    .line 243
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v17, 0x40e00000    # 7.0f

    .line 247
    .line 248
    const/16 v12, 0x2c

    .line 249
    .line 250
    const/high16 v13, 0x42300000    # 44.0f

    .line 251
    .line 252
    const v14, 0x800035

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/high16 v16, -0x40000000    # -2.0f

    .line 257
    .line 258
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v5, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 266
    .line 267
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-direct {v7, v3, v12}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 272
    .line 273
    .line 274
    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 275
    .line 276
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/4 v13, -0x1

    .line 282
    const/high16 v14, 0x42d00000    # 104.0f

    .line 283
    .line 284
    const v15, 0x800003

    .line 285
    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/high16 v17, 0x42300000    # 44.0f

    .line 290
    .line 291
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v5, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v4, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    .line 299
    .line 300
    new-instance v7, Lorg/telegram/ui/Components/RecyclerListView;

    .line 301
    .line 302
    invoke-direct {v7, v3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 306
    .line 307
    new-instance v12, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$2400(Lorg/telegram/ui/QrActivity;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$2500(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$ThemeResourcesProvider;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/4 v15, 0x2

    .line 318
    invoke-direct {v12, v13, v14, v15}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 319
    .line 320
    .line 321
    iput-object v12, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 322
    .line 323
    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 337
    .line 338
    .line 339
    iget-boolean v13, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    .line 340
    .line 341
    invoke-direct {v0, v13}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->getLayoutManager(Z)Landroidx/recyclerview/widget/f;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iput-object v13, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 346
    .line 347
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 348
    .line 349
    .line 350
    new-instance v13, Lorg/telegram/ui/ld;

    .line 351
    .line 352
    invoke-direct {v13, v0, v10}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;

    .line 359
    .line 360
    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$4;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Lorg/telegram/ui/QrActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, Landroid/view/View;

    .line 370
    .line 371
    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->topShadow:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 377
    .line 378
    .line 379
    sget v9, Lorg/telegram/messenger/R$drawable;->shadowdown:I

    .line 380
    .line 381
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x43340000    # 180.0f

    .line 389
    .line 390
    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Landroid/view/View;

    .line 397
    .line 398
    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->bottomShadow:Landroid/view/View;

    .line 402
    .line 403
    sget v9, Lorg/telegram/messenger/R$drawable;->shadowdown:I

    .line 404
    .line 405
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    new-array v10, v4, [F

    .line 427
    .line 428
    const/high16 v13, 0x41c00000    # 24.0f

    .line 429
    .line 430
    aput v13, v10, v11

    .line 431
    .line 432
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 440
    .line 441
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 442
    .line 443
    .line 444
    const/16 v10, 0x11

    .line 445
    .line 446
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 453
    .line 454
    .line 455
    sget v14, Lorg/telegram/messenger/R$string;->ShareQrCode:I

    .line 456
    .line 457
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 465
    .line 466
    invoke-virtual {v2, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    .line 472
    .line 473
    const/high16 v14, 0x41700000    # 15.0f

    .line 474
    .line 475
    invoke-virtual {v7, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$2600(Lorg/telegram/ui/QrActivity;)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 497
    .line 498
    .line 499
    move-result-wide v15

    .line 500
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$2700(Lorg/telegram/ui/QrActivity;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v17

    .line 504
    cmp-long v1, v15, v17

    .line 505
    .line 506
    if-nez v1, :cond_0

    .line 507
    .line 508
    new-instance v1, Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->calcRippleColor(I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    const/16 v12, 0x19

    .line 524
    .line 525
    invoke-static {v7, v12}, Lh0/a;->k(II)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    new-array v12, v4, [F

    .line 530
    .line 531
    aput v13, v12, v11

    .line 532
    .line 533
    invoke-static {v7, v12}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(I[F)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 544
    .line 545
    .line 546
    new-instance v7, Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-direct {v7, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonIcon:Landroid/widget/ImageView;

    .line 552
    .line 553
    const/16 v20, 0xa

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v15, 0x18

    .line 558
    .line 559
    const/16 v16, 0x18

    .line 560
    .line 561
    const/16 v17, 0x11

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    sget v11, Lorg/telegram/messenger/R$drawable;->profile_qr_scan_24:I

    .line 575
    .line 576
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    .line 578
    .line 579
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 580
    .line 581
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-direct {v11, v12, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    new-instance v7, Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    iput-object v7, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButton:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 611
    .line 612
    .line 613
    sget v3, Lorg/telegram/messenger/R$string;->ScanQrCode:I

    .line 614
    .line 615
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v4, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_0
    iput-object v12, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonWrap:Landroid/widget/LinearLayout;

    .line 647
    .line 648
    iput-object v12, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButtonIcon:Landroid/widget/ImageView;

    .line 649
    .line 650
    iput-object v12, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scanButton:Landroid/widget/TextView;

    .line 651
    .line 652
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/QrActivity$ThemeListViewController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$onItemClicked$1(I)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->bottomShadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->topShadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroidx/recyclerview/widget/f;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->getLayoutManager(Z)Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/QrActivity$ThemeListViewController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setItemsAnimationProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$setupLightDarkTheme$3(Z)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->lambda$setupLightDarkTheme$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getLayoutManager(Z)Landroidx/recyclerview/widget/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v1, v2, v0}, Landroidx/recyclerview/widget/d;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setupLightDarkTheme(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onItemClicked$1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevIsPortrait:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, p1

    .line 43
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scroller:Ln4/m0;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->scroller:Ln4/m0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$setupLightDarkTheme$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setupLightDarkTheme$3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setForceDark(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setDarkTheme(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 49
    .line 50
    iput p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 65
    .line 66
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 75
    .line 76
    invoke-static {v2, v3, p1}, Lorg/telegram/ui/QrActivity;->access$4100(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lorg/telegram/ui/QrActivity;->access$4202(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/Components/MotionBackgroundDrawable;)Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method private onAnimationEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    .line 3
    .line 4
    return-void
.end method

.method private onAnimationStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 24
    .line 25
    iget-boolean v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    .line 26
    .line 27
    iput v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setItemsAnimationProgress(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private setItemsAnimationProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 19
    .line 20
    iput p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->animationProgress:F

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private setupLightDarkTheme(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->window:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v13, v2

    .line 33
    check-cast v13, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v4, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, -0x1000000

    .line 80
    .line 81
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    .line 93
    .line 94
    new-instance v10, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x2

    .line 103
    new-array v2, v15, [I

    .line 104
    .line 105
    iget-object v3, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aget v3, v2, v3

    .line 112
    .line 113
    int-to-float v11, v3

    .line 114
    aget v0, v2, v0

    .line 115
    .line 116
    int-to-float v12, v0

    .line 117
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v0, v2

    .line 127
    add-float v5, v0, v11

    .line 128
    .line 129
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v0, v2

    .line 137
    add-float v6, v0, v12

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    const v2, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    mul-float v7, v0, v2

    .line 156
    .line 157
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 158
    .line 159
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 160
    .line 161
    invoke-direct {v0, v9, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;

    .line 168
    .line 169
    iget-object v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move/from16 v3, p1

    .line 176
    .line 177
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/QrActivity$ThemeListViewController$5;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    .line 181
    .line 182
    iput v14, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewProgress:F

    .line 183
    .line 184
    new-array v0, v15, [F

    .line 185
    .line 186
    fill-array-data v0, :array_0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    new-instance v2, Lorg/telegram/ui/f9;

    .line 196
    .line 197
    const/16 v3, 0xf

    .line 198
    .line 199
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    new-instance v2, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController$6;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    const-wide/16 v2, 0x190

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    .line 235
    .line 236
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lorg/telegram/ui/m9;

    .line 246
    .line 247
    move/from16 v3, p1

    .line 248
    .line 249
    invoke-direct {v0, v1, v3, v15}, Lorg/telegram/ui/m9;-><init>(Ljava/lang/Object;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lorg/telegram/ui/QrActivity$ThemeListViewController$7;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController$7;-><init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 14
    .line 15
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 16
    .line 17
    iget-object v14, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 33
    .line 34
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 35
    .line 36
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    new-array v6, v10, [Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    aput-object v2, v6, v11

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move/from16 v8, v17

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 56
    .line 57
    iget-object v13, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->titleView:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 74
    .line 75
    iget-object v2, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 78
    .line 79
    new-array v4, v10, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v5, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 82
    .line 83
    aput-object v5, v4, v11

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_0
    if-ge v11, v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    check-cast v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 109
    .line 110
    iget-object v3, v0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return-object v9
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$2800(Lorg/telegram/ui/QrActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDataLoaded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v3, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    .line 45
    .line 46
    iget-object v6, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 47
    .line 48
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onItemClicked(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->changeDayNightView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->isLightDarkChangeAnimation:Z

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->rootLayout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    new-instance v2, Lorg/telegram/ui/c0;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x64

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 67
    .line 68
    if-eq v1, p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->cancelAnimation()V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 87
    .line 88
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->playEmojiAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->itemSelectedListener:Lorg/telegram/ui/QrActivity$OnItemSelectedListener;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 104
    .line 105
    check-cast p1, Lorg/telegram/ui/nx;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/nx;->a:Lorg/telegram/ui/QrActivity;

    .line 108
    .line 109
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/QrActivity;->d(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public setDarkTheme(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/QrActivity;->access$1002(Lorg/telegram/ui/QrActivity;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$3300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->this$0:Lorg/telegram/ui/QrActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/QrActivity;->access$3400(Lorg/telegram/ui/QrActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/QrActivity;->access$3500(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setForceDark(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->forceDark:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public setItemSelectedListener(Lorg/telegram/ui/QrActivity$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->itemSelectedListener:Lorg/telegram/ui/QrActivity$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 6
    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
