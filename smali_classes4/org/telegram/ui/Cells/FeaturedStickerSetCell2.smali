.class public Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;
    }
.end annotation


# instance fields
.field private final addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private bindedObserver:Z

.field private final currentAccount:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private final delButton:Landroid/widget/TextView;

.field private forceInstalled:Z

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isInstalled:Z

.field private isLocked:Z

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final textView:Landroid/widget/TextView;

.field private final unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private unread:Z

.field private final valueTextView:Landroid/widget/TextView;

.field private waitingForStickerSetId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

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
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 11
    .line 12
    iput v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    .line 13
    .line 14
    iput-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    new-instance v3, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x41800000    # 16.0f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x5

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x3

    .line 61
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/4 v11, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v11, 0x3

    .line 71
    :goto_1
    const/high16 v9, 0x41b00000    # 22.0f

    .line 72
    .line 73
    const/high16 v16, 0x428e0000    # 71.0f

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const/high16 v12, 0x41b00000    # 22.0f

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/high16 v12, 0x428e0000    # 71.0f

    .line 81
    .line 82
    :goto_2
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const/high16 v14, 0x428e0000    # 71.0f

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/high16 v14, 0x41b00000    # 22.0f

    .line 88
    .line 89
    :goto_3
    const/4 v15, 0x0

    .line 90
    const/4 v9, -0x2

    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v13, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->valueTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 110
    .line 111
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41500000    # 13.0f

    .line 119
    .line 120
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v4, 0x3

    .line 142
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    const/4 v11, 0x5

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const/4 v11, 0x3

    .line 152
    :goto_5
    const/high16 v6, 0x42c80000    # 100.0f

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    const/high16 v12, 0x42c80000    # 100.0f

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    const/high16 v12, 0x428e0000    # 71.0f

    .line 160
    .line 161
    :goto_6
    if-eqz v4, :cond_7

    .line 162
    .line 163
    const/high16 v14, 0x428e0000    # 71.0f

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const/high16 v14, 0x42c80000    # 100.0f

    .line 167
    .line 168
    :goto_7
    const/4 v15, 0x0

    .line 169
    const/4 v9, -0x2

    .line 170
    const/high16 v10, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v13, 0x420c0000    # 35.0f

    .line 173
    .line 174
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 182
    .line 183
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 192
    .line 193
    .line 194
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    const/4 v7, 0x5

    .line 199
    :cond_8
    or-int/lit8 v10, v7, 0x30

    .line 200
    .line 201
    const/high16 v6, 0x41400000    # 12.0f

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    const/high16 v11, 0x41400000    # 12.0f

    .line 209
    .line 210
    :goto_8
    if-eqz v4, :cond_a

    .line 211
    .line 212
    const/high16 v13, 0x41400000    # 12.0f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v13, 0x0

    .line 216
    :goto_9
    const/4 v14, 0x0

    .line 217
    const/16 v8, 0x30

    .line 218
    .line 219
    const/high16 v9, 0x42400000    # 48.0f

    .line 220
    .line 221
    const/high16 v12, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lorg/telegram/ui/Components/ProgressButton;

    .line 231
    .line 232
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 236
    .line 237
    sget v4, Lorg/telegram/messenger/R$string;->Add:I

    .line 238
    .line 239
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 247
    .line 248
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    const/high16 v11, 0x41600000    # 14.0f

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/high16 v6, -0x40000000    # -2.0f

    .line 259
    .line 260
    const/high16 v7, 0x41e00000    # 28.0f

    .line 261
    .line 262
    const v8, 0x800035

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/high16 v10, 0x41900000    # 18.0f

    .line 267
    .line 268
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 281
    .line 282
    const/16 v4, 0x11

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    .line 288
    .line 289
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41600000    # 14.0f

    .line 297
    .line 298
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    sget v4, Lorg/telegram/messenger/R$string;->StickersRemove:I

    .line 309
    .line 310
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const/high16 v10, 0x41600000    # 14.0f

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const/high16 v5, -0x40000000    # -2.0f

    .line 321
    .line 322
    const/high16 v6, 0x41e00000    # 28.0f

    .line 323
    .line 324
    const v7, 0x800035

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/high16 v9, 0x41800000    # 16.0f

    .line 329
    .line 330
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 338
    .line 339
    const/high16 v4, 0x40800000    # 4.0f

    .line 340
    .line 341
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-direct {v3, v1, v4, v5, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 350
    .line 351
    sget v1, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 354
    .line 355
    .line 356
    sget v1, Lorg/telegram/messenger/R$string;->Unlock:I

    .line 357
    .line 358
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lorg/telegram/ui/Cells/a;

    .line 363
    .line 364
    const/4 v4, 0x4

    .line 365
    invoke-direct {v2, v0, v4}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :try_start_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 385
    .line 386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393
    .line 394
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 399
    .line 400
    const/high16 v2, 0x41a00000    # 20.0f

    .line 401
    .line 402
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 407
    .line 408
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 409
    .line 410
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 419
    .line 420
    const/high16 v2, 0x40400000    # 3.0f

    .line 421
    .line 422
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 427
    .line 428
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/high16 v2, 0x41000000    # 8.0f

    .line 433
    .line 434
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v1, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .line 444
    .line 445
    :catch_0
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 446
    .line 447
    const/high16 v7, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/high16 v2, -0x40000000    # -2.0f

    .line 451
    .line 452
    const/high16 v3, 0x41e00000    # 28.0f

    .line 453
    .line 454
    const v4, 0x800035

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const/high16 v6, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->updateColors()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 4
    .line 5
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    new-array v4, v10, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-class v12, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    .line 12
    .line 13
    aput-object v12, v4, v11

    .line 14
    .line 15
    const-string v2, "textView"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v8, 0x0

    .line 22
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 35
    .line 36
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 37
    .line 38
    new-array v1, v10, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v12, v1, v11

    .line 41
    .line 42
    const-string v2, "valueTextView"

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 67
    .line 68
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 69
    .line 70
    new-array v1, v10, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v12, v1, v11

    .line 73
    .line 74
    const-string v2, "addButton"

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 91
    .line 92
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 93
    .line 94
    new-array v1, v10, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v12, v1, v11

    .line 97
    .line 98
    const-string v2, "delButton"

    .line 99
    .line 100
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 115
    .line 116
    new-array v1, v10, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v12, v1, v11

    .line 119
    .line 120
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 134
    .line 135
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object/from16 v15, p2

    .line 158
    .line 159
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->onPremiumButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->waitingForStickerSetId:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->waitingForStickerSetId:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget-object p1, p3, p1

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 40
    .line 41
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 42
    .line 43
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    .line 44
    .line 45
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unread:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->forceInstalled:Z

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v0, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->bindedObserver:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->bindedObserver:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 6
    .line 7
    const/high16 v1, 0x428e0000    # 71.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v2, 0x41600000    # 14.0f

    .line 48
    .line 49
    if-ge v0, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v4, v0, v3, v2}, Lhb/a;->d(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move v3, p1

    .line 74
    move v5, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onPremiumButtonClick()V
    .locals 0

    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDrawProgress(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    .line 22
    .line 23
    iput-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    xor-int/2addr v1, v9

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 33
    .line 34
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unread:Z

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$1;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v1

    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v4

    .line 64
    :goto_1
    invoke-virtual {v2, v5, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->valueTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 76
    .line 77
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const-string v3, "EmojiCount"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const-string v3, "Stickers"

    .line 85
    .line 86
    :goto_3
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 87
    .line 88
    new-array v5, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->waitingForStickerSetId:Ljava/lang/Long;

    .line 112
    .line 113
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->bindedObserver:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 126
    .line 127
    .line 128
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->bindedObserver:Z

    .line 129
    .line 130
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 143
    .line 144
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->hash:I

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v2, v3, v10}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_4
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_d

    .line 183
    .line 184
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 191
    .line 192
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 193
    .line 194
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 195
    .line 196
    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 197
    .line 198
    cmp-long v3, v11, v13

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    :goto_5
    move-object v4, v1

    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_8
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v4, v1

    .line 238
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 239
    .line 240
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_6
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ge v1, v2, :cond_d

    .line 252
    .line 253
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 260
    .line 261
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 262
    .line 263
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 264
    .line 265
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 266
    .line 267
    cmp-long v5, v2, v11

    .line 268
    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    instance-of v1, v6, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    move-object v1, v6

    .line 288
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 289
    .line 290
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ge v3, v4, :cond_c

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 318
    .line 319
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 320
    .line 321
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 322
    .line 323
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 324
    .line 325
    cmp-long v7, v4, v11

    .line 326
    .line 327
    if-nez v7, :cond_b

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    move-object v4, v2

    .line 340
    :cond_d
    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-eqz v4, :cond_16

    .line 343
    .line 344
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v2, 0x5a

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 353
    .line 354
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-nez v1, :cond_e

    .line 361
    .line 362
    move-object v1, v4

    .line 363
    :cond_e
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 364
    .line 365
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    .line 366
    .line 367
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 368
    .line 369
    invoke-static {v3, v5, v11}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 374
    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_9
    move-object v2, v1

    .line 388
    goto :goto_a

    .line 389
    :cond_f
    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 390
    .line 391
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 392
    .line 393
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    .line 394
    .line 395
    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_9

    .line 400
    :goto_a
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-static {v4, v9}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_11

    .line 407
    .line 408
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    move-object v4, v5

    .line 416
    goto :goto_c

    .line 417
    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    .line 418
    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 420
    .line 421
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "50_50"

    .line 426
    .line 427
    move-object v4, v5

    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 434
    .line 435
    move-object v3, v4

    .line 436
    move-object v4, v2

    .line 437
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const-string v3, "50_50"

    .line 444
    .line 445
    move-object/from16 v7, p1

    .line 446
    .line 447
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :goto_c
    if-eqz v2, :cond_13

    .line 452
    .line 453
    iget v1, v2, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 454
    .line 455
    if-ne v1, v9, :cond_13

    .line 456
    .line 457
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 458
    .line 459
    const-string v3, "50_50"

    .line 460
    .line 461
    move-object v5, v4

    .line 462
    const-string v4, "tgs"

    .line 463
    .line 464
    move-object/from16 v6, p1

    .line 465
    .line 466
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 471
    .line 472
    const-string v3, "50_50"

    .line 473
    .line 474
    move-object v5, v4

    .line 475
    const-string v4, "webp"

    .line 476
    .line 477
    move-object/from16 v6, p1

    .line 478
    .line 479
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_d
    move-object/from16 v6, p1

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_14
    move-object v3, v4

    .line 486
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 495
    .line 496
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v4, "webp"

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    const-string v3, "50_50"

    .line 504
    .line 505
    move-object v6, v2

    .line 506
    move-object v2, v1

    .line 507
    move-object v1, v6

    .line 508
    move-object/from16 v6, p1

    .line 509
    .line 510
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 515
    .line 516
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v4, "webp"

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const-string v3, "50_50"

    .line 524
    .line 525
    move-object/from16 v6, p1

    .line 526
    .line 527
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 532
    .line 533
    const-string v4, "webp"

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    move-object/from16 v6, p1

    .line 539
    .line 540
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 544
    .line 545
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->forceInstalled:Z

    .line 549
    .line 550
    if-nez v8, :cond_18

    .line 551
    .line 552
    iget v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    .line 553
    .line 554
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 559
    .line 560
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_17

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_17
    const/4 v1, 0x0

    .line 570
    goto :goto_10

    .line 571
    :cond_18
    :goto_f
    const/4 v1, 0x1

    .line 572
    :goto_10
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 573
    .line 574
    iget v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    .line 575
    .line 576
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_19

    .line 585
    .line 586
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isPremiumEmojiPack(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_19

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    goto :goto_11

    .line 594
    :cond_19
    const/4 v1, 0x0

    .line 595
    :goto_11
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 596
    .line 597
    const/16 v2, 0x8

    .line 598
    .line 599
    if-eqz p5, :cond_26

    .line 600
    .line 601
    if-eqz v1, :cond_1a

    .line 602
    .line 603
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 604
    .line 605
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 614
    .line 615
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 620
    .line 621
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 625
    .line 626
    if-eqz v1, :cond_1b

    .line 627
    .line 628
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 635
    .line 636
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :goto_12
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 640
    .line 641
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 645
    .line 646
    const-wide/16 v5, 0xfa

    .line 647
    .line 648
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 652
    .line 653
    iget-object v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 654
    .line 655
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 656
    .line 657
    if-eqz v6, :cond_1c

    .line 658
    .line 659
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 660
    .line 661
    if-nez v6, :cond_1c

    .line 662
    .line 663
    const/high16 v6, 0x3f800000    # 1.0f

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_1c
    const/4 v6, 0x0

    .line 667
    :goto_13
    new-array v7, v9, [F

    .line 668
    .line 669
    aput v6, v7, v10

    .line 670
    .line 671
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 672
    .line 673
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v7, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 678
    .line 679
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 680
    .line 681
    if-eqz v8, :cond_1d

    .line 682
    .line 683
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 684
    .line 685
    if-nez v8, :cond_1d

    .line 686
    .line 687
    const/high16 v8, 0x3f800000    # 1.0f

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_1d
    const/4 v8, 0x0

    .line 691
    :goto_14
    new-array v12, v9, [F

    .line 692
    .line 693
    aput v8, v12, v10

    .line 694
    .line 695
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 696
    .line 697
    invoke-static {v7, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    iget-object v12, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 702
    .line 703
    iget-boolean v13, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 704
    .line 705
    if-eqz v13, :cond_1e

    .line 706
    .line 707
    iget-boolean v13, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 708
    .line 709
    if-nez v13, :cond_1e

    .line 710
    .line 711
    const/high16 v13, 0x3f800000    # 1.0f

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_1e
    const/4 v13, 0x0

    .line 715
    :goto_15
    new-array v14, v9, [F

    .line 716
    .line 717
    aput v13, v14, v10

    .line 718
    .line 719
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 720
    .line 721
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    iget-object v14, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 726
    .line 727
    iget-boolean v15, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 728
    .line 729
    if-nez v15, :cond_20

    .line 730
    .line 731
    iget-boolean v15, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 732
    .line 733
    if-eqz v15, :cond_1f

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_1f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_20
    :goto_16
    const/4 v15, 0x0

    .line 740
    :goto_17
    new-array v4, v9, [F

    .line 741
    .line 742
    aput v15, v4, v10

    .line 743
    .line 744
    invoke-static {v14, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 749
    .line 750
    iget-boolean v14, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 751
    .line 752
    if-nez v14, :cond_22

    .line 753
    .line 754
    iget-boolean v14, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 755
    .line 756
    if-eqz v14, :cond_21

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_21
    const/high16 v14, 0x3f800000    # 1.0f

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_22
    :goto_18
    const/4 v14, 0x0

    .line 763
    :goto_19
    new-array v15, v9, [F

    .line 764
    .line 765
    aput v14, v15, v10

    .line 766
    .line 767
    invoke-static {v6, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iget-object v14, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 772
    .line 773
    iget-boolean v15, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 774
    .line 775
    if-nez v15, :cond_23

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    :goto_1a
    const/16 p2, 0x4

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :cond_23
    const/high16 v15, 0x3f800000    # 1.0f

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :goto_1b
    new-array v3, v9, [F

    .line 785
    .line 786
    aput v15, v3, v10

    .line 787
    .line 788
    invoke-static {v14, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v14, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 793
    .line 794
    iget-boolean v15, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 795
    .line 796
    if-nez v15, :cond_24

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    goto :goto_1c

    .line 800
    :cond_24
    const/high16 v15, 0x3f800000    # 1.0f

    .line 801
    .line 802
    :goto_1c
    new-array v11, v9, [F

    .line 803
    .line 804
    aput v15, v11, v10

    .line 805
    .line 806
    invoke-static {v14, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    iget-object v11, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 811
    .line 812
    iget-boolean v14, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    .line 813
    .line 814
    if-nez v14, :cond_25

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    goto :goto_1d

    .line 818
    :cond_25
    const/high16 v14, 0x3f800000    # 1.0f

    .line 819
    .line 820
    :goto_1d
    new-array v15, v9, [F

    .line 821
    .line 822
    aput v14, v15, v10

    .line 823
    .line 824
    invoke-static {v11, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    new-array v2, v2, [Landroid/animation/Animator;

    .line 829
    .line 830
    aput-object v5, v2, v10

    .line 831
    .line 832
    aput-object v7, v2, v9

    .line 833
    .line 834
    const/4 v5, 0x2

    .line 835
    aput-object v12, v2, v5

    .line 836
    .line 837
    const/4 v5, 0x3

    .line 838
    aput-object v4, v2, v5

    .line 839
    .line 840
    aput-object v6, v2, p2

    .line 841
    .line 842
    const/4 v4, 0x5

    .line 843
    aput-object v3, v2, v4

    .line 844
    .line 845
    const/4 v3, 0x6

    .line 846
    aput-object v8, v2, v3

    .line 847
    .line 848
    const/4 v3, 0x7

    .line 849
    aput-object v11, v2, v3

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 855
    .line 856
    new-instance v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;

    .line 857
    .line 858
    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 865
    .line 866
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 867
    .line 868
    const v3, 0x3f828f5c    # 1.02f

    .line 869
    .line 870
    .line 871
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_26
    const/16 p2, 0x4

    .line 884
    .line 885
    if-eqz v1, :cond_27

    .line 886
    .line 887
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 888
    .line 889
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 893
    .line 894
    const/high16 v2, 0x3f800000    # 1.0f

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 905
    .line 906
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 910
    .line 911
    const/4 v2, 0x4

    .line 912
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 922
    .line 923
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 927
    .line 928
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 942
    .line 943
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 947
    .line 948
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_27
    const/4 v3, 0x0

    .line 953
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 959
    .line 960
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 964
    .line 965
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 971
    .line 972
    .line 973
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 974
    .line 975
    if-eqz v1, :cond_28

    .line 976
    .line 977
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 978
    .line 979
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 983
    .line 984
    const/high16 v2, 0x3f800000    # 1.0f

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 1000
    .line 1001
    const/4 v2, 0x4

    .line 1002
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 1023
    .line 1024
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 1028
    .line 1029
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 1045
    .line 1046
    const/4 v2, 0x4

    .line 1047
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 1051
    .line 1052
    const/4 v3, 0x0

    .line 1053
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 1057
    .line 1058
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    .line 1062
    .line 1063
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1064
    .line 1065
    .line 1066
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
