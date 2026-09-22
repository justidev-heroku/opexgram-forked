.class public Lorg/telegram/ui/Components/PermanentLinkBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# instance fields
.field private final chatId:J

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private final linkActionView:Lorg/telegram/ui/Components/LinkActionView;

.field linkGenerating:Z

.field private final linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final manage:Landroid/widget/TextView;

.field private final subtitle:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$ChatFull;JZ)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    move-wide/from16 v4, p5

    .line 11
    .line 12
    iput-wide v4, v3, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->chatId:J

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->setAllowNestedScroll(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 23
    .line 24
    .line 25
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    .line 76
    .line 77
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_layer_close:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/Components/kg;

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    invoke-direct {v2, v3, v6}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const/high16 v13, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    const/high16 v19, 0x41000000    # 8.0f

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v14, 0x24

    .line 105
    .line 106
    const/high16 v15, 0x42100000    # 36.0f

    .line 107
    .line 108
    const v16, 0x800035

    .line 109
    .line 110
    .line 111
    const/high16 v17, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v18, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/telegram/ui/Components/LinkActionView;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object/from16 v2, p3

    .line 126
    .line 127
    move/from16 v7, p7

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v3, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkActionView:Lorg/telegram/ui/Components/LinkActionView;

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/LinkActionView;->setPermanent(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    .line 138
    .line 139
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 143
    .line 144
    new-instance v14, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 145
    .line 146
    sget v15, Lorg/telegram/messenger/R$raw;->shared_link_enter:I

    .line 147
    .line 148
    const/high16 v4, 0x42b40000    # 90.0f

    .line 149
    .line 150
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-direct/range {v14 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v3, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 166
    .line 167
    const/16 v4, 0x2a

    .line 168
    .line 169
    invoke-virtual {v14, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-virtual {v0, v10, v4}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lorg/telegram/ui/Components/ea;

    .line 183
    .line 184
    const/16 v5, 0x9

    .line 185
    .line 186
    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/LinkActionView;->setDelegate(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v3, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->titleView:Landroid/widget/TextView;

    .line 198
    .line 199
    sget v5, Lorg/telegram/messenger/R$string;->InviteLink:I

    .line 200
    .line 201
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x41a00000    # 20.0f

    .line 216
    .line 217
    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 224
    .line 225
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v3, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->subtitle:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz p7, :cond_0

    .line 240
    .line 241
    sget v6, Lorg/telegram/messenger/R$string;->LinkInfoChannel:I

    .line 242
    .line 243
    :goto_0
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_1

    .line 248
    :cond_0
    sget v6, Lorg/telegram/messenger/R$string;->LinkInfo:I

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/high16 v6, 0x41600000    # 14.0f

    .line 255
    .line 256
    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 263
    .line 264
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const v15, 0x3f8ccccd    # 1.1f

    .line 280
    .line 281
    .line 282
    mul-float v14, v14, v15

    .line 283
    .line 284
    invoke-virtual {v5, v7, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v7, v3, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->manage:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v14, Lorg/telegram/messenger/R$string;->ManageInviteLinks:I

    .line 295
    .line 296
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    const/16 v14, 0x11

    .line 304
    .line 305
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    .line 307
    .line 308
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 309
    .line 310
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    .line 325
    .line 326
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 327
    .line 328
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/16 v13, 0x78

    .line 344
    .line 345
    invoke-static {v6, v13}, Lh0/a;->k(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-static {v9, v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    const v6, 0x3ccccccd    # 0.025f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lorg/telegram/ui/Components/l4;

    .line 363
    .line 364
    const/16 v9, 0xf

    .line 365
    .line 366
    move-object/from16 v13, p3

    .line 367
    .line 368
    invoke-direct {v6, v3, v9, v8, v13}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v13, 0x5a

    .line 379
    .line 380
    const/16 v14, 0x5a

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const/16 v17, 0x21

    .line 386
    .line 387
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v11, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    const/16 v18, 0x3c

    .line 395
    .line 396
    const/4 v13, -0x1

    .line 397
    const/4 v14, -0x2

    .line 398
    const/16 v16, 0x3c

    .line 399
    .line 400
    const/16 v17, 0xa

    .line 401
    .line 402
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v11, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    const/16 v18, 0x1c

    .line 410
    .line 411
    const/16 v19, 0x2

    .line 412
    .line 413
    const/16 v16, 0x1c

    .line 414
    .line 415
    const/16 v17, 0x7

    .line 416
    .line 417
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v11, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    const/4 v2, -0x1

    .line 425
    const/4 v4, -0x2

    .line 426
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v11, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    const/16 v18, 0xe

    .line 434
    .line 435
    const/16 v19, 0x6

    .line 436
    .line 437
    const/16 v14, 0x30

    .line 438
    .line 439
    const/16 v16, 0xe

    .line 440
    .line 441
    const/16 v17, -0x2

    .line 442
    .line 443
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v11, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Landroidx/core/widget/NestedScrollView;

    .line 451
    .line 452
    invoke-direct {v2, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v12}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 465
    .line 466
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_1

    .line 479
    .line 480
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1

    .line 485
    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v4, "https://t.me/"

    .line 489
    .line 490
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x8

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_1
    if-eqz v8, :cond_2

    .line 514
    .line 515
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 516
    .line 517
    if-eqz v1, :cond_2

    .line 518
    .line 519
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_2
    invoke-direct {v3, v10}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->generateLink(Z)V

    .line 526
    .line 527
    .line 528
    :goto_2
    invoke-direct {v3}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->updateColors()V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method private generateLink(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkGenerating:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkGenerating:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->legacy_revoke_permanent:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v2, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->chatId:J

    .line 23
    .line 24
    neg-long v2, v2

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lorg/telegram/ui/Components/yh;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/yh;-><init>(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$generateLink$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->chatId:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 22
    .line 23
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkActionView:Lorg/telegram/ui/Components/LinkActionView;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget p2, Lorg/telegram/messenger/R$string;->RevokeAlertNewLink:I

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    sget p2, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 68
    .line 69
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkGenerating:Z

    .line 88
    .line 89
    return-void
.end method

.method private synthetic lambda$generateLink$4(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/wm;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0, p1}, Lorg/telegram/ui/Components/wm;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->generateLink(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ManageLinksActivity;-><init>(JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/ManageLinksActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$ExportedChatInvite;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$show$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->lambda$generateLink$4(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/PermanentLinkBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->lambda$generateLink$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->lambda$show$5()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->updateColors()V

    return-void
.end method

.method private updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->manage:Landroid/widget/TextView;

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x78

    .line 35
    .line 36
    invoke-static {v2, v3}, Lh0/a;->k(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 55
    .line 56
    const-string v2, "Top"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    .line 63
    const-string v2, "Bottom"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 69
    .line 70
    const-string v2, "Center"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->linkActionView:Lorg/telegram/ui/Components/LinkActionView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    .line 78
    .line 79
    .line 80
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/PermanentLinkBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->lambda$new$1()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dismissInternal()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 19
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
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lorg/telegram/ui/Components/m3;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Components/m3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v10, v0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->titleView:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 33
    .line 34
    iget-object v11, v0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->subtitle:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 41
    .line 42
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 49
    .line 50
    iget-object v12, v0, Lorg/telegram/ui/Components/PermanentLinkBottomSheet;->manage:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 53
    .line 54
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    move/from16 v9, v18

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 80
    .line 81
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 90
    .line 91
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/e7;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
