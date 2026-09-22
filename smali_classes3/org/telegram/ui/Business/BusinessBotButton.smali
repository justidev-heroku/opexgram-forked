.class public Lorg/telegram/ui/Business/BusinessBotButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private botId:J

.field private final currentAccount:I

.field private dialogId:J

.field private flags:I

.field private leftMargin:F

.field private manageUrl:Ljava/lang/String;

.field private final menuView:Landroid/widget/ImageView;

.field private final pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

.field private paused:Z

.field private final subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, v0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 18
    .line 19
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, v0, Lorg/telegram/ui/Business/BusinessBotButton;->botId:J

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 41
    .line 42
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 48
    .line 49
    .line 50
    const/high16 v7, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 60
    .line 61
    .line 62
    const/high16 v13, 0x41200000    # 10.0f

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    const/high16 v9, 0x42000000    # 32.0f

    .line 68
    .line 69
    const/16 v10, 0x13

    .line 70
    .line 71
    const/high16 v11, 0x41200000    # 10.0f

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lorg/telegram/ui/Business/BusinessBotButton;->textLayout:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v0, Lorg/telegram/ui/Business/BusinessBotButton;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 98
    .line 99
    iput-boolean v3, v7, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 100
    .line 101
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8, v6, v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-float v9, v9

    .line 122
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 133
    .line 134
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/high16 v14, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v9, -0x1

    .line 148
    const/16 v10, 0x11

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 164
    .line 165
    iput-boolean v3, v5, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 166
    .line 167
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v6, v6, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v9, v9

    .line 181
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    sget v9, Lorg/telegram/messenger/R$string;->BizBotStatusManages:I

    .line 185
    .line 186
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelMessage:I

    .line 194
    .line 195
    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 203
    .line 204
    .line 205
    const/16 v9, 0x11

    .line 206
    .line 207
    const/4 v10, -0x1

    .line 208
    invoke-static {v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    const/high16 v16, 0x42440000    # 49.0f

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/4 v11, -0x2

    .line 220
    const/high16 v12, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/16 v13, 0x10

    .line 223
    .line 224
    const/high16 v14, 0x42500000    # 52.0f

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v11, Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 235
    .line 236
    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v11, v0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 240
    .line 241
    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v6, v6, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v15, 0x15e

    .line 249
    .line 250
    sget-object v17, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 251
    .line 252
    const/high16 v12, 0x3f400000    # 0.75f

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    const v4, 0x3f19999a    # 0.6f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 277
    .line 278
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const v9, 0x3df5c28f    # 0.12f

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v4, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x5

    .line 313
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 317
    .line 318
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v11, v4, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Laf/g;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-direct {v4, v0, v5}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Laf/h;

    .line 346
    .line 347
    invoke-direct {v4, v0, v5}, Laf/h;-><init>(Lorg/telegram/ui/Business/BusinessBotButton;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setOnWidthUpdatedListener(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v4, v0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 354
    .line 355
    if-eqz v4, :cond_0

    .line 356
    .line 357
    sget v4, Lorg/telegram/messenger/R$string;->BizBotStart:I

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->BizBotStop:I

    .line 361
    .line 362
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    const/high16 v17, 0x42380000    # 46.0f

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v12, 0x40

    .line 374
    .line 375
    const/high16 v13, 0x41e00000    # 28.0f

    .line 376
    .line 377
    const/16 v14, 0x15

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Landroid/widget/ImageView;

    .line 390
    .line 391
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v0, Lorg/telegram/ui/Business/BusinessBotButton;->menuView:Landroid/widget/ImageView;

    .line 395
    .line 396
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    .line 400
    .line 401
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_customize:I

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    .line 405
    .line 406
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 407
    .line 408
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v1, v3, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 420
    .line 421
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelClose:I

    .line 422
    .line 423
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 428
    .line 429
    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Laf/i;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    move-object/from16 v5, p2

    .line 439
    .line 440
    invoke-direct {v1, v0, v3, v5, v2}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/16 v5, 0x20

    .line 450
    .line 451
    const/high16 v6, 0x42000000    # 32.0f

    .line 452
    .line 453
    const/16 v7, 0x15

    .line 454
    .line 455
    const/high16 v8, 0x41000000    # 8.0f

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/BusinessBotButton;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessBotButton;->lambda$new$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Business/BusinessBotButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/BusinessBotButton;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Business/BusinessBotButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessBotButton;->updateTextRightPadding()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/BusinessBotButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessBotButton;->lambda$new$2()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/BusinessBotButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessBotButton;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/telegram/messenger/R$string;->BizBotStart:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->BizBotStop:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->BizBotStatusStopped:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->BizBotStatusManages:I

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    .line 52
    .line 53
    or-int/2addr p1, v1

    .line 54
    iput p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    .line 58
    .line 59
    and-int/lit8 p1, p1, -0x2

    .line 60
    .line 61
    iput p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    .line 62
    .line 63
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "dialog_botflags"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$toggleConnectedBotPaused;

    .line 99
    .line 100
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$toggleConnectedBotPaused;-><init>()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-wide v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$toggleConnectedBotPaused;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 116
    .line 117
    iget-boolean v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 118
    .line 119
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$toggleConnectedBotPaused;->paused:Z

    .line 120
    .line 121
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$disablePeerConnectedBot;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$disablePeerConnectedBot;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$disablePeerConnectedBot;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "dialog_botid"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "dialog_boturl"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "dialog_botflags"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lorg/telegram/messenger/NotificationCenter;->peerSettingsDidLoad:I

    .line 110
    .line 111
    iget-wide v2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x1

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v2, v3, v4

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->manageUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Business/BusinessBotButton;->menuView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 12
    .line 13
    sget p3, Lorg/telegram/messenger/R$string;->BizBotRemove:I

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Laf/h;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Laf/h;-><init>(Lorg/telegram/ui/Business/BusinessBotButton;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ItemOptions;->makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->manageUrl:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$string;->BizBotManage:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Laf/h;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, Laf/h;-><init>(Lorg/telegram/ui/Business/BusinessBotButton;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 52
    .line 53
    .line 54
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    const/high16 v0, 0x40e00000    # 7.0f

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private updateTextRightPadding()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->leftMargin:F

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, v0

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setRightPadding(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public set(JJLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->dialogId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/ui/Business/BusinessBotButton;->botId:J

    .line 4
    .line 5
    iput-object p5, p0, Lorg/telegram/ui/Business/BusinessBotButton;->manageUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, Lorg/telegram/ui/Business/BusinessBotButton;->flags:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    and-int/lit8 p2, p6, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 54
    .line 55
    iget-boolean p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget p2, Lorg/telegram/messenger/R$string;->BizBotStatusStopped:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->BizBotStatusManages:I

    .line 63
    .line 64
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->pauseButton:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 72
    .line 73
    iget-boolean p2, p0, Lorg/telegram/ui/Business/BusinessBotButton;->paused:Z

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    sget p2, Lorg/telegram/messenger/R$string;->BizBotStart:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->BizBotStop:I

    .line 81
    .line 82
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setLeftMargin(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Business/BusinessBotButton;->leftMargin:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessBotButton;->textLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Business/BusinessBotButton;->updateTextRightPadding()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
