.class final Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;
.super Lorg/telegram/ui/Components/BottomSheetLayouted;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpgradePricesSheet"
.end annotation


# instance fields
.field private limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field private prices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Components/BottomSheetLayouted;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 18
    .line 19
    div-float v9, v3, v4

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lorg/telegram/messenger/R$drawable;->star:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-object v3, v8

    .line 36
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 37
    .line 38
    const/high16 v12, 0x41600000    # 14.0f

    .line 39
    .line 40
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    neg-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    const v5, 0x3fe66666    # 1.8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconScale(F)V

    .line 53
    .line 54
    .line 55
    iget-object v13, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    move v8, v9

    .line 58
    const/high16 v9, 0x41a00000    # 20.0f

    .line 59
    .line 60
    const/high16 v11, 0x41200000    # 10.0f

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v6, -0x2

    .line 64
    const/16 v7, 0x11

    .line 65
    .line 66
    move v10, v8

    .line 67
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v13, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v4, p2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->setCurrentPrice(J)V

    .line 77
    .line 78
    .line 79
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 80
    .line 81
    const/high16 v5, 0x41a00000    # 20.0f

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-static {v1, v5, v4, v6}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    sget v9, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsTitle:I

    .line 92
    .line 93
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget v9, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsTitle:I

    .line 101
    .line 102
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/BottomSheetLayouted;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/16 v18, 0x20

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/4 v13, -0x1

    .line 116
    const/4 v14, -0x2

    .line 117
    const/16 v15, 0x11

    .line 118
    .line 119
    const/16 v16, 0x20

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v1, v12, v4, v5}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    sget v9, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsText:I

    .line 139
    .line 140
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const/16 v19, 0xa

    .line 150
    .line 151
    const/16 v17, 0xa

    .line 152
    .line 153
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 161
    .line 162
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    new-instance v9, Lorg/telegram/ui/Components/TableView;

    .line 171
    .line 172
    invoke-direct {v9, v1, v3}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const-string v15, "\u2b50\ufe0f "

    .line 182
    .line 183
    const-string v6, ", "

    .line 184
    .line 185
    const-wide/16 v16, 0x3e8

    .line 186
    .line 187
    if-ge v3, v11, :cond_2

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 194
    .line 195
    const/high16 v18, 0x41600000    # 14.0f

    .line 196
    .line 197
    iget v12, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    .line 198
    .line 199
    if-le v4, v12, :cond_0

    .line 200
    .line 201
    add-int/lit8 v12, v3, 0x1

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ge v12, v7, :cond_1

    .line 208
    .line 209
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 214
    .line 215
    iget v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    .line 216
    .line 217
    if-le v4, v7, :cond_0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_0
    new-instance v7, Ljava/util/Date;

    .line 221
    .line 222
    iget v10, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    .line 223
    .line 224
    int-to-long v13, v10

    .line 225
    mul-long v13, v13, v16

    .line 226
    .line 227
    invoke-direct {v7, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v13}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-wide v10, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    .line 278
    .line 279
    long-to-int v11, v10

    .line 280
    int-to-long v10, v11

    .line 281
    const/16 v12, 0x2c

    .line 282
    .line 283
    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const v10, 0x3f4ccccd    # 0.8f

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v9, v6, v7}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    const/16 v7, 0x11

    .line 309
    .line 310
    const/high16 v12, 0x41600000    # 14.0f

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_2
    const/high16 v18, 0x41600000    # 14.0f

    .line 315
    .line 316
    if-nez v10, :cond_3

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_2
    if-ge v4, v3, :cond_3

    .line 324
    .line 325
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 332
    .line 333
    new-instance v10, Ljava/util/Date;

    .line 334
    .line 335
    iget v11, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    .line 336
    .line 337
    int-to-long v13, v11

    .line 338
    mul-long v13, v13, v16

    .line 339
    .line 340
    invoke-direct {v10, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 341
    .line 342
    .line 343
    new-instance v11, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v13}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v13, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v13, v10}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    new-instance v11, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-wide v13, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    .line 391
    .line 392
    long-to-int v7, v13

    .line 393
    int-to-long v13, v7

    .line 394
    const/16 v12, 0x2c

    .line 395
    .line 396
    invoke-static {v13, v14, v12}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const v11, 0x3f4ccccd    # 0.8f

    .line 408
    .line 409
    .line 410
    invoke-static {v7, v11}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v9, v10, v7}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    add-float v13, v8, v18

    .line 421
    .line 422
    const/high16 v14, 0x41800000    # 16.0f

    .line 423
    .line 424
    const/high16 v16, 0x41700000    # 15.0f

    .line 425
    .line 426
    const/4 v10, -0x1

    .line 427
    const/4 v11, -0x2

    .line 428
    const/4 v12, 0x7

    .line 429
    move v15, v13

    .line 430
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41400000    # 12.0f

    .line 438
    .line 439
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 440
    .line 441
    invoke-static {v1, v2, v3, v5}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v2, 0x11

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 448
    .line 449
    .line 450
    sget v2, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsFooter:I

    .line 451
    .line 452
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    const/16 v11, 0x20

    .line 462
    .line 463
    const/16 v12, 0xf

    .line 464
    .line 465
    const/4 v6, -0x1

    .line 466
    const/4 v7, -0x2

    .line 467
    const/16 v8, 0x11

    .line 468
    .line 469
    const/16 v9, 0x20

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetLayouted;->createButton()V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 483
    .line 484
    sget v2, Lorg/telegram/messenger/R$string;->Understood:I

    .line 485
    .line 486
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 498
    .line 499
    new-instance v2, Lorg/telegram/ui/Stars/l;

    .line 500
    .line 501
    invoke-direct {v2, v0}, Lorg/telegram/ui/Stars/l;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setCurrentPrice(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1, p2, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setStarsUpgradePrice(Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;JLorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
