.class public Lorg/telegram/ui/Cells/MemberRequestCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

.field private isNeedDivider:Z

.field private final nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lorg/telegram/ui/Cells/MemberRequestCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 36
    .line 37
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 47
    .line 48
    const/high16 v5, 0x41b80000    # 23.0f

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 55
    .line 56
    .line 57
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v10, 0x3

    .line 66
    :goto_0
    const/high16 v13, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v8, 0x2e

    .line 70
    .line 71
    const/high16 v9, 0x42380000    # 46.0f

    .line 72
    .line 73
    const/high16 v11, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v12, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x3

    .line 91
    :goto_1
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 96
    .line 97
    .line 98
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 120
    .line 121
    const/high16 v8, 0x42940000    # 74.0f

    .line 122
    .line 123
    const/high16 v9, 0x41400000    # 12.0f

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    const/high16 v13, 0x41400000    # 12.0f

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/high16 v13, 0x42940000    # 74.0f

    .line 131
    .line 132
    :goto_2
    if-eqz v5, :cond_3

    .line 133
    .line 134
    const/high16 v15, 0x42940000    # 74.0f

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/high16 v15, 0x41400000    # 12.0f

    .line 138
    .line 139
    :goto_3
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v10, -0x1

    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/16 v12, 0x30

    .line 145
    .line 146
    const/high16 v14, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v3, 0x3

    .line 162
    :goto_4
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 166
    .line 167
    .line 168
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0xe

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 180
    .line 181
    .line 182
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    const/high16 v13, 0x41400000    # 12.0f

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/high16 v13, 0x42940000    # 74.0f

    .line 190
    .line 191
    :goto_5
    if-eqz v3, :cond_6

    .line 192
    .line 193
    const/high16 v15, 0x42940000    # 74.0f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    const/high16 v15, 0x41400000    # 12.0f

    .line 197
    .line 198
    :goto_6
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v10, -0x1

    .line 201
    const/high16 v11, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/16 v12, 0x30

    .line 204
    .line 205
    const/high16 v14, 0x42100000    # 36.0f

    .line 206
    .line 207
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41880000    # 17.0f

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    new-instance v4, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 230
    .line 231
    new-array v8, v2, [F

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/high16 v10, 0x41800000    # 16.0f

    .line 235
    .line 236
    aput v10, v8, v9

    .line 237
    .line 238
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    const/4 v5, 0x5

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    const/4 v5, 0x3

    .line 252
    :goto_7
    or-int/lit8 v5, v5, 0x10

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v3, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 261
    .line 262
    .line 263
    if-eqz p3, :cond_8

    .line 264
    .line 265
    sget v5, Lorg/telegram/messenger/R$string;->AddToChannel:I

    .line 266
    .line 267
    :goto_8
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    goto :goto_9

    .line 272
    :cond_8
    sget v5, Lorg/telegram/messenger/R$string;->AddToGroup:I

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 279
    .line 280
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x41600000    # 14.0f

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Lorg/telegram/ui/Cells/g0;

    .line 300
    .line 301
    invoke-direct {v8, v0, v1, v9}, Lorg/telegram/ui/Cells/g0;-><init>(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 308
    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    const/4 v13, 0x5

    .line 312
    goto :goto_a

    .line 313
    :cond_9
    const/4 v13, 0x3

    .line 314
    :goto_a
    const/high16 v11, 0x42920000    # 73.0f

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    goto :goto_b

    .line 321
    :cond_a
    const/high16 v14, 0x42920000    # 73.0f

    .line 322
    .line 323
    :goto_b
    if-eqz v8, :cond_b

    .line 324
    .line 325
    const/high16 v16, 0x42920000    # 73.0f

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_b
    const/16 v16, 0x0

    .line 329
    .line 330
    :goto_c
    const/16 v17, 0x0

    .line 331
    .line 332
    const/4 v11, -0x2

    .line 333
    const/high16 v12, 0x42000000    # 32.0f

    .line 334
    .line 335
    const/high16 v15, 0x42780000    # 62.0f

    .line 336
    .line 337
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    mul-int/lit8 v8, v3, 0x2

    .line 361
    .line 362
    int-to-float v8, v8

    .line 363
    add-float/2addr v4, v8

    .line 364
    new-instance v8, Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-direct {v8, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 378
    .line 379
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    const/high16 v12, -0x1000000

    .line 384
    .line 385
    invoke-static {v10, v9, v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 393
    .line 394
    if-eqz v10, :cond_c

    .line 395
    .line 396
    const/4 v10, 0x5

    .line 397
    goto :goto_d

    .line 398
    :cond_c
    const/4 v10, 0x3

    .line 399
    :goto_d
    or-int/lit8 v10, v10, 0x10

    .line 400
    .line 401
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v3, v9, v3, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 408
    .line 409
    .line 410
    sget v3, Lorg/telegram/messenger/R$string;->Dismiss:I

    .line 411
    .line 412
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 420
    .line 421
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lorg/telegram/ui/Cells/g0;

    .line 439
    .line 440
    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Cells/g0;-><init>(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 447
    .line 448
    const/high16 v2, 0x42000000    # 32.0f

    .line 449
    .line 450
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 455
    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    const/4 v6, 0x5

    .line 459
    :cond_d
    const/4 v3, -0x2

    .line 460
    invoke-direct {v1, v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x42780000    # 62.0f

    .line 464
    .line 465
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 470
    .line 471
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 472
    .line 473
    const/high16 v3, 0x429e0000    # 79.0f

    .line 474
    .line 475
    if-eqz v2, :cond_e

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    goto :goto_e

    .line 479
    :cond_e
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    int-to-float v2, v2

    .line 484
    add-float/2addr v2, v4

    .line 485
    float-to-int v2, v2

    .line 486
    :goto_e
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 487
    .line 488
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 489
    .line 490
    if-eqz v2, :cond_f

    .line 491
    .line 492
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    int-to-float v2, v2

    .line 497
    add-float/2addr v4, v2

    .line 498
    float-to-int v9, v4

    .line 499
    :cond_f
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 500
    .line 501
    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/MemberRequestCell;->lambda$new$1(Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/MemberRequestCell;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/MemberRequestCell;->lambda$new$0(Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;->onAddClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;->onDismissClicked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImporter()Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->isNeedDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/high16 v1, 0x42900000    # 72.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42d60000    # 107.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setData(Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->importer:Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->isNeedDivider:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p3, v0

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v1, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->date:I

    .line 40
    .line 41
    int-to-long v1, p3

    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/LocaleController;->formatDateAudio(JZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->via_chatlist:Z

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 52
    .line 53
    sget p2, Lorg/telegram/messenger/R$string;->JoinedViaFolder:I

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->approved_by:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p2, v2, v4

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 72
    .line 73
    sget p2, Lorg/telegram/messenger/R$string;->RequestedToJoinAt:I

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v0, p3

    .line 78
    .line 79
    const-string p3, "RequestedToJoinAt"

    .line 80
    .line 81
    invoke-static {p3, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 98
    .line 99
    sget v2, Lorg/telegram/messenger/R$string;->AddedBy:I

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v3, 0x2

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v3, p3

    .line 109
    .line 110
    aput-object v1, v3, v0

    .line 111
    .line 112
    const-string p1, "AddedBy"

    .line 113
    .line 114
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/MemberRequestCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 123
    .line 124
    const-string p2, ""

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
