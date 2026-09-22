.class public Lorg/telegram/ui/bots/BotAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final channelTitleView:Landroid/widget/TextView;

.field public final closeView:Landroid/widget/ImageView;

.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final layout:Landroid/widget/LinearLayout;

.field public final removeView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/bots/BotAdView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    new-instance v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/bots/BotAdView;->layout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v5, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v6, 0x40a00000    # 5.0f

    .line 30
    .line 31
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/high16 v8, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    const v5, 0x3ccccccd    # 0.025f

    .line 49
    .line 50
    .line 51
    const v6, 0x3fb33333    # 1.4f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x77

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 68
    .line 69
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const v8, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v7, v9, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v12, 0x3

    .line 100
    const/4 v13, -0x2

    .line 101
    invoke-static {v6, v13, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/4 v14, -0x1

    .line 121
    const/4 v15, -0x2

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x33

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v11, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v0, Lorg/telegram/ui/bots/BotAdView;->titleView:Landroid/widget/TextView;

    .line 143
    .line 144
    const/high16 v12, 0x41600000    # 14.0f

    .line 145
    .line 146
    invoke-virtual {v11, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 150
    .line 151
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    const/16 v15, 0x10

    .line 166
    .line 167
    invoke-static {v13, v13, v9, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v0, Lorg/telegram/ui/bots/BotAdView;->removeView:Landroid/widget/TextView;

    .line 183
    .line 184
    const/high16 v11, 0x41300000    # 11.0f

    .line 185
    .line 186
    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    invoke-static {v9, v8, v11}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 199
    .line 200
    .line 201
    const v11, 0x40ca8f5c    # 6.33f

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v9, v13, v4, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41100000    # 9.0f

    .line 216
    .line 217
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    sget v4, Lorg/telegram/messenger/R$string;->BotAdWhat:I

    .line 237
    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/4 v15, -0x2

    .line 248
    const/16 v16, 0x11

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x13

    .line 253
    .line 254
    const/16 v19, 0x5

    .line 255
    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    invoke-static/range {v15 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v6, v9, v4, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v0, Lorg/telegram/ui/bots/BotAdView;->channelTitleView:Landroid/widget/TextView;

    .line 267
    .line 268
    const/16 v5, 0x8

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/high16 v20, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/4 v15, -0x1

    .line 295
    const/16 v16, -0x2

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 310
    .line 311
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v0, Lorg/telegram/ui/bots/BotAdView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 315
    .line 316
    const/high16 v6, 0x41500000    # 13.0f

    .line 317
    .line 318
    invoke-virtual {v4, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 322
    .line 323
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v8, -0x1

    .line 340
    const/4 v9, -0x2

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 354
    .line 355
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v0, Lorg/telegram/ui/bots/BotAdView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 359
    .line 360
    const/high16 v6, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x2

    .line 373
    const/4 v13, 0x2

    .line 374
    const/16 v7, 0x30

    .line 375
    .line 376
    const/16 v8, 0x30

    .line 377
    .line 378
    const/16 v9, 0x35

    .line 379
    .line 380
    const/16 v10, 0xa

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    iput-object v4, v0, Lorg/telegram/ui/bots/BotAdView;->closeView:Landroid/widget/ImageView;

    .line 396
    .line 397
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    .line 398
    .line 399
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const v6, 0x3e4ccccd    # 0.2f

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v6, 0x5

    .line 411
    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 422
    .line 423
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 432
    .line 433
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    .line 434
    .line 435
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 440
    .line 441
    invoke-direct {v1, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lec/o0;

    .line 448
    .line 449
    const/16 v2, 0x1d

    .line 450
    .line 451
    invoke-direct {v1, v2}, Lec/o0;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    const/16 v6, 0x20

    .line 461
    .line 462
    const/16 v7, 0x20

    .line 463
    .line 464
    const/16 v8, 0x35

    .line 465
    .line 466
    const/16 v9, 0xa

    .line 467
    .line 468
    const/4 v10, 0x3

    .line 469
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/bots/BotAdView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/bots/BotAdView;->lambda$set$1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/bots/BotAdView;->lambda$set$4(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/BotAdView;->lambda$set$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/bots/BotAdView;->lambda$set$2(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$set$1(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/ChatActivity;->logSponsoredClicked(Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of p2, p3, Landroid/text/style/URLSpan;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    move-object p2, p3

    .line 12
    check-cast p2, Landroid/text/style/URLSpan;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const-string v0, "$"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "#"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->openHashtagSearch(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotAdView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static synthetic lambda$set$2(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$set$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p2, p4, p4}, Lorg/telegram/ui/ChatActivity;->logSponsoredClicked(Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v8, p1, Lorg/telegram/messenger/MessagesController;->sponsoredLinksInappAllow:Z

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic lambda$set$4(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public set(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v4, Lorg/telegram/messenger/MessageObject;->sponsoredTitle:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v2, Lorg/telegram/ui/bots/BotAdView;->titleView:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v4, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v5, v2, Lorg/telegram/ui/bots/BotAdView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v5, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject;->sponsoredUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v2, Lorg/telegram/ui/bots/BotAdView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Lorg/telegram/ui/bots/BotAdView;->closeView:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 64
    .line 65
    iget-object v11, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    iget-object v6, v11, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v6, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v11, v2, Lorg/telegram/ui/bots/BotAdView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 76
    .line 77
    iget-object v7, v4, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 78
    .line 79
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 80
    .line 81
    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v7, v4, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 86
    .line 87
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 88
    .line 89
    invoke-static {v6, v7}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const-string v13, "48_48"

    .line 98
    .line 99
    const-string v15, "48_48"

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v6, v9, v10, v7, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v4, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 121
    .line 122
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 123
    .line 124
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v7, v9, v10, v6, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v11, v2, Lorg/telegram/ui/bots/BotAdView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 131
    .line 132
    iget-object v9, v4, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 133
    .line 134
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 135
    .line 136
    invoke-static {v6, v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->sponsoredMedia:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 141
    .line 142
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 143
    .line 144
    invoke-static {v7, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const-string v13, "48_48"

    .line 153
    .line 154
    const-string v15, "48_48"

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->sponsoredPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v6, v9, v10, v7, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v7, v4, Lorg/telegram/messenger/MessageObject;->sponsoredPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 175
    .line 176
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v7, v9, v10, v6, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v11, v2, Lorg/telegram/ui/bots/BotAdView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 183
    .line 184
    iget-object v9, v4, Lorg/telegram/messenger/MessageObject;->sponsoredPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 185
    .line 186
    invoke-static {v6, v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->sponsoredPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 191
    .line 192
    invoke-static {v7, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const-string v13, "48_48"

    .line 201
    .line 202
    const-string v15, "48_48"

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const-wide/16 v17, 0x0

    .line 207
    .line 208
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v2, Lorg/telegram/ui/bots/BotAdView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v2, Lorg/telegram/ui/bots/BotAdView;->closeView:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    iget-object v6, v2, Lorg/telegram/ui/bots/BotAdView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v2, Lorg/telegram/ui/bots/BotAdView;->closeView:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    :cond_4
    :goto_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    sget v7, Lorg/telegram/messenger/R$string;->SponsoredMessageAd:I

    .line 236
    .line 237
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 245
    .line 246
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 247
    .line 248
    iget-object v11, v2, Lorg/telegram/ui/bots/BotAdView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 249
    .line 250
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const/16 v12, 0x21

    .line 262
    .line 263
    invoke-virtual {v6, v7, v3, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    const-string v7, " \u2009"

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v7, v2, Lorg/telegram/ui/bots/BotAdView;->titleView:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 289
    .line 290
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    const v13, 0x4232a3d8    # 44.660004f

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    sub-int/2addr v11, v13

    .line 300
    int-to-float v11, v11

    .line 301
    iget-object v13, v2, Lorg/telegram/ui/bots/BotAdView;->removeView:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iget-object v14, v2, Lorg/telegram/ui/bots/BotAdView;->removeView:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    sub-float/2addr v11, v13

    .line 322
    const/high16 v13, 0x42000000    # 32.0f

    .line 323
    .line 324
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    int-to-float v13, v13

    .line 329
    sub-float/2addr v11, v13

    .line 330
    if-eqz v10, :cond_5

    .line 331
    .line 332
    const/high16 v10, 0x42680000    # 58.0f

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    const/4 v10, 0x0

    .line 336
    :goto_1
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    int-to-float v10, v10

    .line 341
    sub-float/2addr v11, v10

    .line 342
    cmpl-float v7, v7, v11

    .line 343
    .line 344
    if-lez v7, :cond_6

    .line 345
    .line 346
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    sget v7, Lorg/telegram/messenger/R$string;->SponsoredMessageAd:I

    .line 349
    .line 350
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 358
    .line 359
    iget-object v8, v2, Lorg/telegram/ui/bots/BotAdView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 360
    .line 361
    invoke-static {v9, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v6, v7, v3, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v2, Lorg/telegram/ui/bots/BotAdView;->channelTitleView:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, Lorg/telegram/ui/bots/BotAdView;->channelTitleView:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_6
    iget-object v0, v2, Lorg/telegram/ui/bots/BotAdView;->channelTitleView:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_2
    iget-object v0, v2, Lorg/telegram/ui/bots/BotAdView;->titleView:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, Lorg/telegram/ui/bots/BotAdView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lorg/telegram/ui/bots/BotAdView;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 402
    .line 403
    new-instance v1, Lrg/e;

    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    invoke-direct {v1, v2, v3, v4}, Lrg/e;-><init>(Lorg/telegram/ui/bots/BotAdView;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, Lorg/telegram/ui/bots/BotAdView;->removeView:Landroid/widget/TextView;

    .line 414
    .line 415
    new-instance v1, Lbc/d;

    .line 416
    .line 417
    const/16 v6, 0xa

    .line 418
    .line 419
    move-object/from16 v7, p3

    .line 420
    .line 421
    invoke-direct {v1, v7, v6}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lkg/b;

    .line 428
    .line 429
    const/4 v1, 0x4

    .line 430
    invoke-direct/range {v0 .. v5}, Lkg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, Lorg/telegram/ui/bots/BotAdView;->closeView:Landroid/widget/ImageView;

    .line 437
    .line 438
    new-instance v1, Lbc/d;

    .line 439
    .line 440
    const/16 v3, 0xb

    .line 441
    .line 442
    move-object/from16 v4, p4

    .line 443
    .line 444
    invoke-direct {v1, v4, v3}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    return-void
.end method
