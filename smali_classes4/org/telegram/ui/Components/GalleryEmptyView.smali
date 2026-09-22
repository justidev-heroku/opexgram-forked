.class public Lorg/telegram/ui/Components/GalleryEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final cameraAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final emojiDocumentId:J

.field private final galleryAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final stickerView:Lorg/telegram/ui/Components/BackupImageView;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;

.field private final useAnEmojiButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p3}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->getOrCreateEmojiList(IZ)Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lorg/telegram/ui/Components/GalleryEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    sget v6, Lorg/telegram/messenger/R$raw;->utyan_gallery:I

    .line 26
    .line 27
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 28
    .line 29
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-direct {v5, v6, v8, v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x31

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const/16 v5, 0x6e

    .line 52
    .line 53
    invoke-static {v5, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lorg/telegram/ui/Components/GalleryEmptyView;->titleTextView:Landroid/widget/TextView;

    .line 66
    .line 67
    const/high16 v5, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    sget v5, Lorg/telegram/messenger/R$string;->GalleryAccessAllowAccess:I

    .line 85
    .line 86
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x7

    .line 102
    const/4 v7, -0x2

    .line 103
    const/4 v8, -0x2

    .line 104
    const/16 v9, 0x31

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0xf

    .line 108
    .line 109
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lorg/telegram/ui/Components/GalleryEmptyView;->subtitleTextView:Landroid/widget/TextView;

    .line 122
    .line 123
    const/high16 v5, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 129
    .line 130
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    sget v5, Lorg/telegram/messenger/R$string;->GalleryAccessAllowAccessTextPremium:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    sget v5, Lorg/telegram/messenger/R$string;->GalleryAccessAllowAccessTextNonPremium:I

    .line 154
    .line 155
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x43820000    # 260.0f

    .line 163
    .line 164
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v14, 0xe

    .line 185
    .line 186
    const/4 v8, -0x2

    .line 187
    const/4 v9, -0x2

    .line 188
    const/16 v10, 0x31

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Lorg/telegram/ui/Components/GalleryEmptyView;->galleryAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 206
    .line 207
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 208
    .line 209
    .line 210
    sget v7, Lorg/telegram/messenger/R$string;->GalleryAccessAllowAccessButton:I

    .line 211
    .line 212
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-virtual {v4, v7, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 218
    .line 219
    .line 220
    const/4 v7, -0x2

    .line 221
    const/16 v9, 0x2c

    .line 222
    .line 223
    invoke-static {v7, v9, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 231
    .line 232
    invoke-direct {v4, v1, v8, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v0, Lorg/telegram/ui/Components/GalleryEmptyView;->cameraAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 236
    .line 237
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 238
    .line 239
    .line 240
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    const-string v7, "c"

    .line 243
    .line 244
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 248
    .line 249
    sget v10, Lorg/telegram/messenger/R$drawable;->outline_attach_camera_24:I

    .line 250
    .line 251
    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const/16 v10, 0x21

    .line 255
    .line 256
    invoke-virtual {v6, v9, v8, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    const-string v9, "  "

    .line 260
    .line 261
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget v12, Lorg/telegram/messenger/R$string;->GalleryAccessAllowAccessOpenCamera:I

    .line 266
    .line 267
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v6, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 275
    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/4 v13, -0x2

    .line 282
    const/16 v14, 0x2c

    .line 283
    .line 284
    const/16 v15, 0x31

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x8

    .line 289
    .line 290
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 298
    .line 299
    invoke-direct {v4, v1, v8, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v0, Lorg/telegram/ui/Components/GalleryEmptyView;->useAnEmojiButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 303
    .line 304
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v6, :cond_2

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_2

    .line 326
    .line 327
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    iput-wide v6, v0, Lorg/telegram/ui/Components/GalleryEmptyView;->emojiDocumentId:J

    .line 340
    .line 341
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 342
    .line 343
    invoke-direct {v2, v6, v7, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2, v8, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_2
    const-wide/16 v2, 0x0

    .line 354
    .line 355
    iput-wide v2, v0, Lorg/telegram/ui/Components/GalleryEmptyView;->emojiDocumentId:J

    .line 356
    .line 357
    :goto_1
    sget v2, Lorg/telegram/messenger/R$string;->UseEmoji:I

    .line 358
    .line 359
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 367
    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/4 v9, -0x2

    .line 372
    const/16 v10, 0x2c

    .line 373
    .line 374
    const/16 v11, 0x31

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x1

    .line 378
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/GalleryEmptyView;->lambda$doOnCameraAccess$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/GalleryEmptyView;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GalleryEmptyView;->lambda$doOnEmojiButton$2(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/GalleryEmptyView;->lambda$doOnGalleryAccessClick$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$doOnCameraAccess$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doOnEmojiButton$2(Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->emojiDocumentId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$doOnGalleryAccessClick$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doOnCameraAccess(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->cameraAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/bm;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/bm;-><init>(Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public doOnEmojiButton(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->useAnEmojiButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/d4;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public doOnGalleryAccessClick(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->galleryAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/bm;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/bm;-><init>(Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x42300000    # 44.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->galleryAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->cameraAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->useAnEmojiButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->galleryAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->cameraAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->useAnEmojiButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->galleryAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->cameraAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->useAnEmojiButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setUseWrapContent(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->galleryAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->cameraAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->useAnEmojiButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->galleryAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/high16 v2, 0x42a00000    # 80.0f

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->cameraAccessButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v0

    .line 122
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->useAnEmojiButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setUseAnEmojiVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GalleryEmptyView;->useAnEmojiButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
