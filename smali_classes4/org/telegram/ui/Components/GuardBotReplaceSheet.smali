.class public Lorg/telegram/ui/Components/GuardBotReplaceSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final contentLayout:Landroid/widget/LinearLayout;

.field private final keepCurrentButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private final useNewButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 22

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/high16 v6, 0x42700000    # 60.0f

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    invoke-direct {v0, v1, v9, v7}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->buildAvatar(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    invoke-direct {v0, v1, v10, v6}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->buildAvatar(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v11, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget v12, Lorg/telegram/messenger/R$drawable;->msg_arrow_avatar:I

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 75
    .line 76
    invoke-static {v12, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x10

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 102
    .line 103
    .line 104
    const/16 v13, 0x3c

    .line 105
    .line 106
    invoke-static {v13, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v12, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const/16 v20, 0x7

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v15, 0x18

    .line 118
    .line 119
    const/16 v16, 0x18

    .line 120
    .line 121
    const/16 v17, 0x10

    .line 122
    .line 123
    const/16 v18, 0x7

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v12, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v12, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, -0x2

    .line 142
    const/16 v7, 0x11

    .line 143
    .line 144
    invoke-static {v6, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x13

    .line 154
    .line 155
    const/4 v13, -0x1

    .line 156
    const/4 v14, -0x2

    .line 157
    const/4 v15, 0x1

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x17

    .line 161
    .line 162
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    sget v6, Lorg/telegram/messenger/R$string;->GuardBotReplaceTitle:I

    .line 185
    .line 186
    const/high16 v11, 0x41a00000    # 20.0f

    .line 187
    .line 188
    invoke-static {v6, v5, v3, v11}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 189
    .line 190
    .line 191
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 192
    .line 193
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    const/16 v17, 0x14

    .line 201
    .line 202
    const/16 v18, 0x6

    .line 203
    .line 204
    const/4 v12, -0x1

    .line 205
    const/4 v13, -0x2

    .line 206
    const/16 v14, 0x11

    .line 207
    .line 208
    const/16 v15, 0x14

    .line 209
    .line 210
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v10}, Lorg/telegram/messenger/DialogObject;->getShortName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-instance v10, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v9}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->buildSubtitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const/high16 v7, 0x41600000    # 14.0f

    .line 241
    .line 242
    invoke-virtual {v10, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    const v6, 0x402a3d71    # 2.66f

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    int-to-float v6, v6

    .line 260
    const/high16 v7, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-virtual {v10, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 263
    .line 264
    .line 265
    const/16 v16, 0x18

    .line 266
    .line 267
    const/16 v17, 0x1d

    .line 268
    .line 269
    const/4 v11, -0x1

    .line 270
    const/4 v12, -0x2

    .line 271
    const/16 v13, 0x11

    .line 272
    .line 273
    const/16 v14, 0x18

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v2, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 284
    .line 285
    invoke-direct {v6, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->useNewButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 289
    .line 290
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 291
    .line 292
    .line 293
    sget v7, Lorg/telegram/messenger/R$string;->GuardBotReplaceUseNew:I

    .line 294
    .line 295
    new-array v10, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v9, v10, v4

    .line 298
    .line 299
    invoke-static {v7, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lorg/telegram/ui/Components/af;

    .line 307
    .line 308
    move-object/from16 v9, p6

    .line 309
    .line 310
    invoke-direct {v7, v0, v9, v4}, Lorg/telegram/ui/Components/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    const/high16 v13, 0x41600000    # 14.0f

    .line 317
    .line 318
    const/high16 v14, 0x41200000    # 10.0f

    .line 319
    .line 320
    const/4 v9, -0x1

    .line 321
    const/16 v10, 0x30

    .line 322
    .line 323
    const/high16 v11, 0x41600000    # 14.0f

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 334
    .line 335
    invoke-direct {v6, v1, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->keepCurrentButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 339
    .line 340
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 344
    .line 345
    .line 346
    sget v1, Lorg/telegram/messenger/R$string;->GuardBotReplaceKeepCurrent:I

    .line 347
    .line 348
    new-array v3, v3, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v5, v3, v4

    .line 351
    .line 352
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v6, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lorg/telegram/ui/Components/h5;

    .line 360
    .line 361
    const/16 v3, 0x19

    .line 362
    .line 363
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41600000    # 14.0f

    .line 370
    .line 371
    const/high16 v3, 0x41600000    # 14.0f

    .line 372
    .line 373
    const/4 v5, -0x1

    .line 374
    const/16 v7, 0x30

    .line 375
    .line 376
    const/high16 v8, 0x41600000    # 14.0f

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const/16 p1, -0x1

    .line 380
    .line 381
    const/16 p2, 0x30

    .line 382
    .line 383
    const/high16 p3, 0x41600000    # 14.0f

    .line 384
    .line 385
    const/16 p4, 0x0

    .line 386
    .line 387
    const/high16 p5, 0x41600000    # 14.0f

    .line 388
    .line 389
    const/high16 p6, 0x41600000    # 14.0f

    .line 390
    .line 391
    invoke-static/range {p1 .. p6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 399
    .line 400
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 401
    .line 402
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method private buildAvatar(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p1, p3, 0x2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setRoundRadius(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static buildSubtitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->GuardBotReplaceMessage:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1
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
    const/4 p2, -0x1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->contentLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/GuardBotReplaceSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->lambda$new$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/GuardBotReplaceSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/GuardBotReplaceSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/GuardBotReplaceSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v6, Lorg/telegram/ui/Components/kd;

    .line 12
    .line 13
    const/16 p1, 0xe

    .line 14
    .line 15
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/GuardBotReplaceSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
