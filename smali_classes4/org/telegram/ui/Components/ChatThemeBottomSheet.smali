.class public Lorg/telegram/ui/Components/ChatThemeBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;,
        Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

.field private final applyButton:Landroid/view/View;

.field private applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private final backButtonView:Landroid/widget/ImageView;

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private cancelOrResetTextView:Landroid/widget/TextView;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final chatActivity:Lorg/telegram/ui/ChatActivity;

.field public chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private chatAttachButton:Landroid/widget/FrameLayout;

.field private chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private checkedBoostsLevel:Z

.field private checkingBoostsLevel:Z

.field private chooseBackgroundTextView:Landroid/widget/TextView;

.field private currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field private final darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field private dataLoaded:Z

.field private forceDark:Z

.field hintView:Lorg/telegram/ui/Components/HintView;

.field private isApplyClicked:Z

.field private isLightDarkChangeAnimation:Z

.field private final layoutManager:Landroidx/recyclerview/widget/f;

.field private lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final originalIsDark:Z

.field private final originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private prevSelectedPosition:I

.field private final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private rootLayout:Landroid/widget/FrameLayout;

.field private final scroller:Ln4/m0;

.field private selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field private subTextTranslation:F

.field private subTextTranslationAnimator:Landroid/animation/ValueAnimator;

.field private final themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

.field private themeHintTextView:Landroid/widget/TextView;

.field private themesLoading:Z

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-direct {v0, v2, v8, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    const/4 v9, -0x1

    .line 16
    iput v9, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    .line 20
    .line 21
    iput-boolean v10, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkedBoostsLevel:Z

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iput v11, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 27
    .line 28
    iput-object v6, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 29
    .line 30
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 35
    .line 36
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    .line 51
    .line 52
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 53
    .line 54
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;-><init>(IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 65
    .line 66
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehind(Z)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 73
    .line 74
    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v4, 0x1e

    .line 78
    .line 79
    if-lt v3, v4, :cond_1

    .line 80
    .line 81
    iput v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    .line 82
    .line 83
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v0, v3, v10}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Dialog;IZ)V

    .line 96
    .line 97
    .line 98
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 99
    .line 100
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    float-to-double v3, v3

    .line 105
    const-wide v5, 0x3fe7126e978d4fdfL    # 0.721

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v7, v3, v5

    .line 111
    .line 112
    if-lez v7, :cond_0

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v3, 0x0

    .line 117
    :goto_0
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Dialog;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->titleView:Landroid/widget/TextView;

    .line 154
    .line 155
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    .line 165
    .line 166
    sget v4, Lorg/telegram/messenger/R$string;->SelectTheme:I

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41a00000    # 20.0f

    .line 185
    .line 186
    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/high16 v6, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/high16 v12, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v3, v5, v7, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonView:Landroid/widget/ImageView;

    .line 231
    .line 232
    const/high16 v7, 0x41200000    # 10.0f

    .line 233
    .line 234
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 242
    .line 243
    invoke-direct {v7, v10}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 247
    .line 248
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lorg/telegram/ui/Components/za;

    .line 252
    .line 253
    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/za;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    const/high16 v17, 0x42780000    # 62.0f

    .line 262
    .line 263
    const/high16 v18, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/16 v12, 0x2c

    .line 266
    .line 267
    const/high16 v13, 0x42300000    # 44.0f

    .line 268
    .line 269
    const v14, 0x800033

    .line 270
    .line 271
    .line 272
    const/high16 v15, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v16, -0x40000000    # -2.0f

    .line 275
    .line 276
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/4 v12, -0x1

    .line 288
    const/high16 v13, -0x40000000    # -2.0f

    .line 289
    .line 290
    const/high16 v15, 0x42300000    # 44.0f

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/high16 v7, 0x41e00000    # 28.0f

    .line 308
    .line 309
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 314
    .line 315
    sget v13, Lorg/telegram/messenger/R$raw;->sun_outline:I

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move v15, v14

    .line 322
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 323
    .line 324
    .line 325
    iput-object v12, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 326
    .line 327
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    xor-int/2addr v7, v8

    .line 336
    iput-boolean v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 337
    .line 338
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-direct {v0, v7, v10}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setForceDark(ZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 356
    .line 357
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 358
    .line 359
    invoke-direct {v7, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 363
    .line 364
    .line 365
    new-instance v5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$1;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 375
    .line 376
    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 380
    .line 381
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lorg/telegram/ui/Components/za;

    .line 385
    .line 386
    const/4 v9, 0x2

    .line 387
    invoke-direct {v7, v0, v9}, Lorg/telegram/ui/Components/za;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 394
    .line 395
    const/high16 v17, 0x40e00000    # 7.0f

    .line 396
    .line 397
    const/16 v12, 0x2c

    .line 398
    .line 399
    const/high16 v13, 0x42300000    # 44.0f

    .line 400
    .line 401
    const v14, 0x800035

    .line 402
    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/high16 v16, -0x40000000    # -2.0f

    .line 406
    .line 407
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v7, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v5, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->scroller:Ln4/m0;

    .line 424
    .line 425
    new-instance v5, Lorg/telegram/ui/Components/RecyclerListView;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 435
    .line 436
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelection(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 449
    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v10, v10}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 467
    .line 468
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v5, v2, v10, v7, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Lorg/telegram/ui/Components/t4;

    .line 483
    .line 484
    const/4 v7, 0x5

    .line 485
    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;

    .line 492
    .line 493
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 506
    .line 507
    invoke-direct {v2, v7, v9}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 511
    .line 512
    const/16 v7, 0xe

    .line 513
    .line 514
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/4 v12, -0x1

    .line 525
    const/high16 v13, 0x42d00000    # 104.0f

    .line 526
    .line 527
    const v14, 0x800003

    .line 528
    .line 529
    .line 530
    const/high16 v16, 0x42300000    # 44.0f

    .line 531
    .line 532
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v7, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 540
    .line 541
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 558
    .line 559
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 568
    .line 569
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-static {v5, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lorg/telegram/ui/Components/za;

    .line 581
    .line 582
    const/4 v5, 0x3

    .line 583
    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/za;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    .line 588
    .line 589
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    const/high16 v17, 0x41800000    # 16.0f

    .line 592
    .line 593
    const/high16 v18, 0x41800000    # 16.0f

    .line 594
    .line 595
    const/high16 v13, 0x42400000    # 48.0f

    .line 596
    .line 597
    const/high16 v15, 0x41800000    # 16.0f

    .line 598
    .line 599
    const/high16 v16, 0x43220000    # 162.0f

    .line 600
    .line 601
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 618
    .line 619
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 625
    .line 626
    const/16 v5, 0x11

    .line 627
    .line 628
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 642
    .line 643
    if-nez v2, :cond_2

    .line 644
    .line 645
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 646
    .line 647
    sget v6, Lorg/telegram/messenger/R$string;->ChooseBackgroundFromGallery:I

    .line 648
    .line 649
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    goto :goto_2

    .line 657
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 658
    .line 659
    sget v6, Lorg/telegram/messenger/R$string;->ChooseANewWallpaper:I

    .line 660
    .line 661
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 669
    .line 670
    const/high16 v6, 0x41700000    # 15.0f

    .line 671
    .line 672
    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 676
    .line 677
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;

    .line 678
    .line 679
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 686
    .line 687
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 688
    .line 689
    const/high16 v17, 0x41800000    # 16.0f

    .line 690
    .line 691
    const/high16 v18, 0x41800000    # 16.0f

    .line 692
    .line 693
    const/4 v12, -0x1

    .line 694
    const/high16 v13, 0x42400000    # 48.0f

    .line 695
    .line 696
    const v14, 0x800003

    .line 697
    .line 698
    .line 699
    const/high16 v15, 0x41800000    # 16.0f

    .line 700
    .line 701
    const/high16 v16, 0x43220000    # 162.0f

    .line 702
    .line 703
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-direct {v2, v7, v8, v8, v8}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 717
    .line 718
    .line 719
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 720
    .line 721
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 729
    .line 730
    iput-boolean v10, v2, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 731
    .line 732
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 736
    .line 737
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 738
    .line 739
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 747
    .line 748
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    int-to-float v9, v9

    .line 753
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 757
    .line 758
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 766
    .line 767
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 768
    .line 769
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-virtual {v2, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    .line 775
    .line 776
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-direct {v2, v9, v8, v8, v8}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 786
    .line 787
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 795
    .line 796
    iput-boolean v10, v2, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 797
    .line 798
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 802
    .line 803
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 811
    .line 812
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    int-to-float v4, v4

    .line 817
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 821
    .line 822
    invoke-virtual {v2, v11}, Landroid/view/View;->setAlpha(F)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 826
    .line 827
    const/high16 v4, 0x41300000    # 11.0f

    .line 828
    .line 829
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    int-to-float v4, v4

    .line 834
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 838
    .line 839
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 840
    .line 841
    const/high16 v16, 0x41800000    # 16.0f

    .line 842
    .line 843
    const/4 v11, -0x1

    .line 844
    const/high16 v12, 0x42400000    # 48.0f

    .line 845
    .line 846
    const v13, 0x800003

    .line 847
    .line 848
    .line 849
    const/high16 v14, 0x41800000    # 16.0f

    .line 850
    .line 851
    const/high16 v15, 0x43220000    # 162.0f

    .line 852
    .line 853
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 861
    .line 862
    if-eqz v2, :cond_5

    .line 863
    .line 864
    new-instance v2, Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 871
    .line 872
    .line 873
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 879
    .line 880
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 889
    .line 890
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 894
    .line 895
    sget v4, Lorg/telegram/messenger/R$string;->RestToDefaultBackground:I

    .line 896
    .line 897
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 905
    .line 906
    invoke-virtual {v2, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 910
    .line 911
    new-instance v4, Lorg/telegram/ui/Components/d4;

    .line 912
    .line 913
    const/16 v7, 0x15

    .line 914
    .line 915
    invoke-direct {v4, v0, v1, v7}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 922
    .line 923
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 924
    .line 925
    const/high16 v16, 0x41800000    # 16.0f

    .line 926
    .line 927
    const/high16 v17, 0x41400000    # 12.0f

    .line 928
    .line 929
    const/4 v11, -0x1

    .line 930
    const/high16 v12, 0x42400000    # 48.0f

    .line 931
    .line 932
    const v13, 0x800003

    .line 933
    .line 934
    .line 935
    const/high16 v14, 0x41800000    # 16.0f

    .line 936
    .line 937
    const/high16 v15, 0x43560000    # 214.0f

    .line 938
    .line 939
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    .line 945
    .line 946
    new-instance v2, Landroid/widget/TextView;

    .line 947
    .line 948
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 953
    .line 954
    .line 955
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 963
    .line 964
    .line 965
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 966
    .line 967
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 971
    .line 972
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_3

    .line 980
    .line 981
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    goto :goto_3

    .line 990
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v2, :cond_4

    .line 995
    .line 996
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1001
    .line 1002
    goto :goto_3

    .line 1003
    :cond_4
    const-string v1, ""

    .line 1004
    .line 1005
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 1006
    .line 1007
    sget v3, Lorg/telegram/messenger/R$string;->ChatThemeApplyHint:I

    .line 1008
    .line 1009
    new-array v4, v8, [Ljava/lang/Object;

    .line 1010
    .line 1011
    aput-object v1, v4, v10

    .line 1012
    .line 1013
    const-string v1, "ChatThemeApplyHint"

    .line 1014
    .line 1015
    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 1028
    .line 1029
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 1030
    .line 1031
    const/high16 v8, 0x41800000    # 16.0f

    .line 1032
    .line 1033
    const/high16 v9, 0x41400000    # 12.0f

    .line 1034
    .line 1035
    const/4 v3, -0x1

    .line 1036
    const/high16 v4, 0x42400000    # 48.0f

    .line 1037
    .line 1038
    const v5, 0x800003

    .line 1039
    .line 1040
    .line 1041
    const/high16 v6, 0x41800000    # 16.0f

    .line 1042
    .line 1043
    const/high16 v7, 0x43560000    # 214.0f

    .line 1044
    .line 1045
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_5
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateButtonColors()V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    .line 1056
    .line 1057
    .line 1058
    return-void
.end method

.method public static synthetic A()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$20()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$17()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$4(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$openGalleryForBackground$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$applySelectedTheme$13()V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$updateApplySubTextTranslation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$22()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$21()V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$close$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onAnimationStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setItemsAnimationProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onAnimationEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateButtonColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->loadNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->showAsSheet(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Ln4/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->scroller:Ln4/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->openGalleryForBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themesLoading:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onDataLoaded(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applySelectedTheme()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySelectedTheme(Z)V

    return-void
.end method

.method private applySelectedTheme(Z)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    new-instance v4, Lorg/telegram/ui/Components/ab;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/Components/ab;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    invoke-virtual {p1, v2, v3, v0, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    .line 7
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getChatTheme()Lorg/telegram/tgnet/TLRPC$ChatTheme;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getBusyByUserId()J

    move-result-wide v8

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeGift()Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    move-result-object v7

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v10, Lorg/telegram/ui/Components/ya;

    invoke-direct {v10, p0, v1}, Lorg/telegram/ui/Components/ya;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->showGiftThemeApplyConfirm(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;)V

    return-void

    .line 11
    :cond_3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lorg/telegram/messenger/ChatThemeController;->clearWallpaper(JZ)V

    .line 12
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object p1

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v2, v1}, Lorg/telegram/messenger/ChatThemeController;->setDialogTheme(JLorg/telegram/tgnet/TLRPC$ChatTheme;Z)V

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object p1

    .line 14
    :goto_1
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, p1, v1, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, p1, v1, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 17
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v2, :cond_7

    .line 20
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmojiAnimatedSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v11

    .line 22
    new-instance v7, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    iget-object v0, v7, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_6

    .line 24
    iget-object v0, v7, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ThemeAlsoDisabledForHint:I

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string p1, "ThemeAlsoDisabledForHint"

    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v0, v7, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ThemeAlsoAppliedForHint:I

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string p1, "ThemeAlsoAppliedForHint"

    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_3
    iget-object p1, v7, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/16 v0, 0xabe

    invoke-static {p1, v7, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v3

    .line 28
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_8
    :goto_4
    return-void
.end method

.method private checkBoostsLevel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkedBoostsLevel:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    new-instance v3, Lorg/telegram/ui/Components/ab;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/ab;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private fixColorsAfterAnotherWindow()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lorg/telegram/ui/ActionBar/Theme;->disallowChangeServiceMessageColor:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 33
    .line 34
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 35
    .line 36
    iget-boolean v1, v3, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 41
    .line 42
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 56
    .line 57
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;Z)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->colorsLayout:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->updateColors(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->checkColors()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 95
    .line 96
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 105
    .line 106
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 113
    .line 114
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 115
    .line 116
    iput v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    return-void
.end method

.method private hasChanges()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, "\u274c"

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->ofEmoticon(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_4
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    return v0
.end method

.method private synthetic lambda$applySelectedTheme$13()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    neg-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$applySelectedTheme$14(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 7

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
    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 17
    .line 18
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lorg/telegram/ui/Components/ya;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/ya;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->showStatisticButtonInLink(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$applySelectedTheme$15()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySelectedTheme(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$checkBoostsLevel$5(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkedBoostsLevel:Z

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$close$8(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySelectedTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$didReceivedNotification$10()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetToPrimaryState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setupLightDarkTheme(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->previewSelectedTheme()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x64

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 66
    .line 67
    if-eq v1, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->cancelAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 84
    .line 85
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 86
    .line 87
    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->playEmojiAnimation()V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySelectedTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/ChatThemeController;->clearWallpaper(JZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onCreate$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$openGalleryForBackground$16(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCurrentAttachLayout()Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$string;->ChooseBackgroundFromGallery:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->openColorsLayout()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->colorsLayout:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->updateColors(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 42
    .line 43
    sget v0, Lorg/telegram/messenger/R$string;->SetColorAsBackground:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static synthetic lambda$setupLightDarkTheme$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setupLightDarkTheme$12(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setForceDark(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 43
    .line 44
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 45
    .line 46
    iget-boolean v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v1, v0, v2, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v3, v0, v2, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v2, v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 96
    .line 97
    iput p1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    return-void
.end method

.method private static synthetic lambda$showAsSheet$17()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showAsSheet$18()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->fixColorsAfterAnotherWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showAsSheet$19()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showAsSheet$20()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showAsSheet$21()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->fixColorsAfterAnotherWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showAsSheet$22()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateApplySubTextTranslation$6(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 14
    .line 15
    const/high16 v0, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private loadNext()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themesLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatThemeController;->isAllThemesFullyLoaded()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themesLoading:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatThemeController;->isGiftThemesFullyLoaded()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/messenger/ChatThemeController;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ChatThemeController;->requestAllChatThemes(Lorg/telegram/tgnet/ResultCallback;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/messenger/ChatThemeController;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->loadNextChatThemes(Lorg/telegram/tgnet/ResultCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private onAnimationEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 3
    .line 4
    return-void
.end method

.method private onAnimationStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

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
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 26
    .line 27
    iput v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setItemsAnimationProgress(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private onDataLoaded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dataLoaded:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->initColors()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dataLoaded:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v4, v6, :cond_5

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 82
    .line 83
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 86
    .line 87
    .line 88
    iget v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 94
    .line 95
    iput v8, v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v0}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 130
    .line 131
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 137
    .line 138
    iput p1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 139
    .line 140
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setItems(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dataLoaded:Z

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetToPrimaryState(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-wide/16 v0, 0x96

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    .line 180
    .line 181
    :cond_7
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dataLoaded:Z

    .line 182
    .line 183
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_3
    return-void
.end method

.method private openGalleryForBackground()V
    .locals 7

    .line 9
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 11
    sget v2, Lorg/telegram/messenger/R$string;->ChooseBackground:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setupPhotoPicker(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 17
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    .line 18
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->SetColorAsBackground:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-static {v4, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    const/16 v6, 0x4c

    invoke-static {v2, v6}, Lh0/a;->k(II)I

    move-result v2

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/za;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/za;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    const/16 v2, 0x50

    invoke-static {v4, v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static openGalleryForBackground(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "J",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$WallPaper;",
            ">;",
            "Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->ChooseBackground:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setupPhotoPicker(Ljava/lang/String;)V

    move-object v1, v0

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;

    move-object v8, p1

    move-wide v5, p2

    move-object v3, p4

    move-object v7, p5

    move-object v4, p6

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object p1, v0

    move-object v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$close$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private previewSelectedTheme()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    iput-boolean v0, v1, Lorg/telegram/ui/ChatActivity;->forceDisallowApplyWallpeper:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 33
    .line 34
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 40
    .line 41
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v1, v0, v4, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 52
    .line 53
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v0, v4, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$didReceivedNotification$10()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$18()V

    return-void
.end method

.method private resetToPrimaryState(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 31
    .line 32
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeKey()Lorg/telegram/ui/ActionBar/theme/ThemeKey;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/theme/ThemeKey;->equals(Lorg/telegram/ui/ActionBar/theme/ThemeKey;Lorg/telegram/ui/ActionBar/theme/ThemeKey;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 47
    .line 48
    iput-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, -0x1

    .line 55
    :goto_1
    if-eq v1, v4, :cond_6

    .line 56
    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 62
    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->previewSelectedTheme()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$setupLightDarkTheme$12(Z)V

    return-void
.end method

.method private setForceDark(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method private setItemsAnimationProgress(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

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

.method private showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    new-instance v2, Lorg/telegram/ui/Components/q6;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onOpenAnimationFinished:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Lorg/telegram/ui/Components/ya;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/ya;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onPreFinished:Ljava/lang/Runnable;

    .line 7
    new-instance v2, Lorg/telegram/ui/Components/ya;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/ya;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onDismiss:Ljava/lang/Runnable;

    .line 8
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method

.method private showAsSheet(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 4

    .line 10
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 14
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$16;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V

    .line 15
    new-instance v2, Lorg/telegram/ui/Components/q6;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onOpenAnimationFinished:Ljava/lang/Runnable;

    .line 16
    new-instance v2, Lorg/telegram/ui/Components/ya;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/ya;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onPreFinished:Ljava/lang/Runnable;

    .line 17
    new-instance v2, Lorg/telegram/ui/Components/ya;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/ya;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onDismiss:Ljava/lang/Runnable;

    .line 18
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$checkBoostsLevel$5(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$19()V

    return-void
.end method

.method private updateApplySubTextTranslation(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput p2, v1, v2

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aput v0, v1, p2

    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Components/h8;

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :cond_3
    iput v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 70
    .line 71
    const/high16 p2, 0x40e00000    # 7.0f

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    neg-int p2, p2

    .line 78
    int-to-float p2, p2

    .line 79
    iget v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 80
    .line 81
    mul-float p2, p2, v0

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private updateButtonColors()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40c00000    # 6.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray:I

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v1}, Lh0/a;->k(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4, v1}, Lh0/a;->k(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v5, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonView:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x1e

    .line 85
    .line 86
    invoke-static {v5, v6}, Lh0/a;->k(II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonView:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 122
    .line 123
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5, v6}, Lh0/a;->k(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4, v1}, Lh0/a;->k(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v3, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private updateState(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkBoostsLevel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dataLoaded:Z

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0, v5, v2, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 49
    .line 50
    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 54
    .line 55
    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 64
    .line 65
    invoke-static {v0, v3, v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 70
    .line 71
    invoke-static {v1, v5, v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v1, v6, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-boolean v6, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 108
    .line 109
    sget v1, Lorg/telegram/messenger/R$string;->ChatResetTheme:I

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 120
    .line 121
    sget v6, Lorg/telegram/messenger/R$string;->ChatApplyTheme:I

    .line 122
    .line 123
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    .line 145
    .line 146
    if-ge v0, v1, :cond_4

    .line 147
    .line 148
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    const-string v1, "l"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 160
    .line 161
    sget v6, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 162
    .line 163
    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 172
    .line 173
    const/16 v6, 0x21

    .line 174
    .line 175
    invoke-virtual {v0, v1, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    const-string v1, " "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 185
    .line 186
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    .line 191
    .line 192
    new-array v7, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v8, "ReactionLevelRequiredBtn"

    .line 195
    .line 196
    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 211
    :goto_1
    if-eqz p1, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const v1, 0x3f4ccccd    # 0.8f

    .line 220
    .line 221
    .line 222
    cmpl-float v0, v0, v1

    .line 223
    .line 224
    if-lez v0, :cond_5

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const/4 v0, 0x0

    .line 229
    :goto_2
    invoke-direct {p0, v7, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateApplySubTextTranslation(ZZ)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v0, v3, v2, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 248
    .line 249
    invoke-static {v0, v3, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 253
    .line 254
    const v10, 0x3f333333    # 0.7f

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const v8, 0x3f666666    # 0.9f

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move v11, p1

    .line 263
    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZFZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-static {p1, v3, v4, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    move v11, p1

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 274
    .line 275
    invoke-virtual {p1, v2, v11}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-static {p1, v3, v4, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-static {p1, v3, v4, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 294
    .line 295
    invoke-static {p1, v5, v2, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 299
    .line 300
    invoke-static {p1, v5, v4, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 304
    .line 305
    invoke-static {p1, v5, v4, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-static {p1, v5, v4, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$applySelectedTheme$15()V

    return-void
.end method

.method public static synthetic x(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$setupLightDarkTheme$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$applySelectedTheme$14(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$onCreate$7()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lorg/telegram/messenger/R$string;->ChatThemeSaveDialogTitle:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    sget v1, Lorg/telegram/messenger/R$string;->ChatThemeSaveDialogText:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    sget v1, Lorg/telegram/messenger/R$string;->ChatThemeSaveDialogApply:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/telegram/ui/Components/bb;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/bb;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->ChatThemeSaveDialogDiscard:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lorg/telegram/ui/Components/bb;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/bb;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lorg/telegram/ui/Components/ya;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ya;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 6

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
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->forceDisallowApplyWallpeper:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 35
    .line 36
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {v2, v3, v0, v5, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    .line 49
    .line 50
    if-eq v0, v2, :cond_8

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 70
    .line 71
    const-string v2, "themeconfig"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "lastDayTheme"

    .line 78
    .line 79
    const-string v3, "Blue"

    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v3, v2

    .line 103
    :cond_4
    :goto_0
    const-string v2, "lastDarkTheme"

    .line 104
    .line 105
    const-string v4, "Dark Blue"

    .line 106
    .line 107
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v4, v0

    .line 129
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_8
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
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

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
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity;->forceDisallowRedrawThemeDescriptions:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    instance-of v2, v1, Lorg/telegram/ui/ThemePreviewActivity;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lorg/telegram/ui/ThemePreviewActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getThemeDescriptionsInternal()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 47
    .line 48
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    new-array v6, v10, [Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v2, v6, v11

    .line 57
    .line 58
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 70
    .line 71
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->titleView:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 91
    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 93
    .line 94
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 95
    .line 96
    new-array v4, v10, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v5, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 99
    .line 100
    aput-object v5, v4, v11

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 114
    .line 115
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 116
    .line 117
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 118
    .line 119
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 120
    .line 121
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 128
    .line 129
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 130
    .line 131
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 132
    .line 133
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 134
    .line 135
    or-int/2addr v3, v4

    .line 136
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_0
    if-ge v11, v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    check-cast v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 158
    .line 159
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 160
    .line 161
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    return-object v9
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onContainerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v1, v2, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v0
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 29
    .line 30
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatThemeController;->isAllThemesFullyLoaded()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/ChatThemeController;->getEmojiThemes(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onDataLoaded(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->loadNext()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget p1, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 62
    .line 63
    if-lez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget p1, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->updateDayNightThemeSwitchHintCount(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lorg/telegram/ui/Components/HintView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    invoke-direct {p1, v0, v3, v2}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 105
    .line 106
    const-wide/16 v2, 0x1388

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 112
    .line 113
    const/high16 v0, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    neg-int v0, v0

    .line 120
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setBottomOffset(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 128
    .line 129
    sget v0, Lorg/telegram/messenger/R$string;->ChatThemeDaySwitchTooltip:I

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v2, "ChatThemeDaySwitchTooltip"

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 148
    .line 149
    sget v0, Lorg/telegram/messenger/R$string;->ChatThemeNightSwitchTooltip:I

    .line 150
    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v2, "ChatThemeNightSwitchTooltip"

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/ya;

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/ya;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x5dc

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 180
    .line 181
    const/high16 v6, 0x41200000    # 10.0f

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v1, -0x2

    .line 185
    const/high16 v2, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/16 v3, 0x33

    .line 188
    .line 189
    const/high16 v4, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void
.end method

.method public setupLightDarkTheme(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v13, v2

    .line 42
    check-cast v13, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v4, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, -0x1000000

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    .line 102
    .line 103
    new-instance v10, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x2

    .line 112
    new-array v2, v15, [I

    .line 113
    .line 114
    iget-object v3, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    aget v3, v2, v3

    .line 121
    .line 122
    int-to-float v11, v3

    .line 123
    aget v0, v2, v0

    .line 124
    .line 125
    int-to-float v12, v0

    .line 126
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v0, v2

    .line 136
    add-float v5, v0, v11

    .line 137
    .line 138
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v0, v2

    .line 146
    add-float v6, v0, v12

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    const v2, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    mul-float v7, v0, v2

    .line 165
    .line 166
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 169
    .line 170
    invoke-direct {v0, v9, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    .line 175
    .line 176
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move/from16 v3, p1

    .line 183
    .line 184
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    .line 188
    .line 189
    new-instance v2, Lorg/telegram/ui/Components/w;

    .line 190
    .line 191
    const/16 v3, 0x13

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/w;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    .line 198
    .line 199
    iput v14, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewProgress:F

    .line 200
    .line 201
    new-array v0, v15, [F

    .line 202
    .line 203
    fill-array-data v0, :array_0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    const-wide/16 v2, 0x190

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    .line 250
    .line 251
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    const/4 v3, -0x1

    .line 254
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lorg/telegram/ui/Components/mf;

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    move/from16 v3, p1

    .line 264
    .line 265
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/Components/mf;-><init>(Ljava/lang/Object;ZI)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
