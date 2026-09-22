.class public Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final dateNameTextView:Landroid/widget/TextView;

.field private final dateTextView:Landroid/widget/TextView;

.field private fromFrameLayout:Landroid/widget/FrameLayout;

.field private final fromImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final fromNameTextView:Landroid/widget/TextView;

.field private final fromTextView:Landroid/widget/TextView;

.field private giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

.field private final giftNameTextView:Landroid/widget/TextView;

.field private final giftTextView:Landroid/widget/TextView;

.field private final linePaint:Landroid/graphics/Paint;

.field private final reasonNameTextView:Landroid/widget/TextView;

.field private final reasonTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final roundPath:Landroid/graphics/Path;

.field private final roundRect:Landroid/graphics/RectF;

.field private tableRow4:Landroid/widget/TableRow;

.field private toFrameLayout:Landroid/widget/FrameLayout;

.field private final toImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final toNameTextView:Landroid/widget/TextView;

.field private final toTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 35

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
    new-instance v3, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->linePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->roundPath:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->roundRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    sget v3, Lorg/telegram/messenger/R$string;->BoostingFrom:I

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromNameTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v5, Lorg/telegram/messenger/R$string;->BoostingTo:I

    .line 52
    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toNameTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v6, Lorg/telegram/messenger/R$string;->BoostingGift:I

    .line 64
    .line 65
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v0, v6, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->giftNameTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v7, Lorg/telegram/messenger/R$string;->BoostingReason:I

    .line 76
    .line 77
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v0, v7, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonNameTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v8, Lorg/telegram/messenger/R$string;->BoostingDate:I

    .line 88
    .line 89
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v0, v8, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->dateNameTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iput-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iput-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iput-object v12, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->giftTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iput-object v13, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Z)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iput-object v14, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->dateTextView:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v15, Lorg/telegram/ui/Components/BackupImageView;

    .line 131
    .line 132
    invoke-direct {v15, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 136
    .line 137
    const/high16 v16, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v15, v9}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lorg/telegram/ui/Components/BackupImageView;

    .line 147
    .line 148
    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/widget/TableRow;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    sget-boolean v17, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 173
    .line 174
    const/16 v18, 0x3

    .line 175
    .line 176
    const/16 v19, 0x5

    .line 177
    .line 178
    if-eqz v17, :cond_0

    .line 179
    .line 180
    const/16 v22, 0x5

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/16 v22, 0x3

    .line 184
    .line 185
    :goto_0
    const/16 v27, 0x0

    .line 186
    .line 187
    if-eqz v17, :cond_1

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/high16 v23, 0x41400000    # 12.0f

    .line 193
    .line 194
    :goto_1
    if-eqz v17, :cond_2

    .line 195
    .line 196
    const/high16 v25, 0x41400000    # 12.0f

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const/16 v25, 0x0

    .line 200
    .line 201
    :goto_2
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v20, 0x18

    .line 204
    .line 205
    const/high16 v21, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v2, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 221
    .line 222
    if-eqz v8, :cond_3

    .line 223
    .line 224
    const/4 v15, 0x5

    .line 225
    :goto_3
    move/from16 v20, v8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    const/4 v15, 0x3

    .line 229
    goto :goto_3

    .line 230
    :goto_4
    const/16 v8, 0x10

    .line 231
    .line 232
    or-int/lit8 v30, v15, 0x10

    .line 233
    .line 234
    if-eqz v20, :cond_4

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    const/high16 v31, 0x41e80000    # 29.0f

    .line 240
    .line 241
    :goto_5
    if-eqz v20, :cond_5

    .line 242
    .line 243
    const/high16 v33, 0x41e80000    # 29.0f

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_5
    const/16 v33, 0x0

    .line 247
    .line 248
    :goto_6
    const/16 v34, 0x0

    .line 249
    .line 250
    const/16 v28, -0x2

    .line 251
    .line 252
    const/high16 v29, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/16 v32, 0x0

    .line 255
    .line 256
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v2, v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    .line 264
    .line 265
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 266
    .line 267
    if-eqz v10, :cond_6

    .line 268
    .line 269
    const/high16 v10, 0x3f800000    # 1.0f

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    const/4 v10, 0x0

    .line 273
    :goto_7
    const/4 v15, -0x2

    .line 274
    invoke-direct {v2, v15, v15, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 275
    .line 276
    .line 277
    iput v8, v2, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 278
    .line 279
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 280
    .line 281
    if-eqz v10, :cond_7

    .line 282
    .line 283
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    .line 289
    .line 290
    invoke-direct {v2, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_7
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 298
    .line 299
    invoke-direct {v10, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    const/high16 v3, 0x40c00000    # 6.0f

    .line 313
    .line 314
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const/high16 v22, 0x40c00000    # 6.0f

    .line 319
    .line 320
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v8, 0x0

    .line 325
    const/16 v23, 0x10

    .line 326
    .line 327
    invoke-virtual {v2, v8, v10, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/widget/TableRow;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 343
    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    const/16 v30, 0x5

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_8
    const/16 v30, 0x3

    .line 350
    .line 351
    :goto_9
    if-eqz v8, :cond_9

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_9
    const/high16 v31, 0x41400000    # 12.0f

    .line 357
    .line 358
    :goto_a
    if-eqz v8, :cond_a

    .line 359
    .line 360
    const/high16 v33, 0x41400000    # 12.0f

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_a
    const/16 v33, 0x0

    .line 364
    .line 365
    :goto_b
    const/16 v34, 0x0

    .line 366
    .line 367
    const/16 v28, 0x18

    .line 368
    .line 369
    const/high16 v29, 0x41c00000    # 24.0f

    .line 370
    .line 371
    const/16 v32, 0x0

    .line 372
    .line 373
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 383
    .line 384
    if-eqz v8, :cond_b

    .line 385
    .line 386
    const/16 v18, 0x5

    .line 387
    .line 388
    :cond_b
    or-int/lit8 v30, v18, 0x10

    .line 389
    .line 390
    if-eqz v8, :cond_c

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_c
    const/high16 v31, 0x41e80000    # 29.0f

    .line 396
    .line 397
    :goto_c
    if-eqz v8, :cond_d

    .line 398
    .line 399
    const/high16 v33, 0x41e80000    # 29.0f

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_d
    const/16 v33, 0x0

    .line 403
    .line 404
    :goto_d
    const/16 v34, 0x0

    .line 405
    .line 406
    const/16 v28, -0x2

    .line 407
    .line 408
    const/high16 v29, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    invoke-static/range {v28 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v3, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 420
    .line 421
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 422
    .line 423
    if-eqz v8, :cond_e

    .line 424
    .line 425
    const/high16 v8, 0x3f800000    # 1.0f

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_e
    const/4 v8, 0x0

    .line 429
    :goto_e
    invoke-direct {v3, v15, v15, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 430
    .line 431
    .line 432
    const/16 v8, 0x10

    .line 433
    .line 434
    iput v8, v3, Landroid/widget/TableRow$LayoutParams;->gravity:I

    .line 435
    .line 436
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 437
    .line 438
    if-eqz v8, :cond_f

    .line 439
    .line 440
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 446
    .line 447
    invoke-direct {v3, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_f
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 455
    .line 456
    invoke-direct {v8, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    invoke-virtual {v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-virtual {v3, v9, v5, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Landroid/widget/TableRow;

    .line 482
    .line 483
    invoke-direct {v3, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 487
    .line 488
    if-eqz v5, :cond_10

    .line 489
    .line 490
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    .line 491
    .line 492
    const/high16 v8, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-direct {v5, v15, v15, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    .line 501
    .line 502
    invoke-direct {v5, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_10
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    .line 510
    .line 511
    invoke-direct {v5, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    .line 518
    .line 519
    invoke-direct {v5, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    :goto_10
    new-instance v5, Landroid/widget/TableRow;

    .line 526
    .line 527
    invoke-direct {v5, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    .line 531
    .line 532
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 533
    .line 534
    if-eqz v6, :cond_11

    .line 535
    .line 536
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 537
    .line 538
    const/high16 v8, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-direct {v6, v15, v15, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    .line 547
    .line 548
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 549
    .line 550
    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_11
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 558
    .line 559
    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    .line 566
    .line 567
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 568
    .line 569
    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    new-instance v5, Landroid/widget/TableRow;

    .line 576
    .line 577
    invoke-direct {v5, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 581
    .line 582
    if-eqz v6, :cond_12

    .line 583
    .line 584
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 585
    .line 586
    const/high16 v8, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-direct {v6, v15, v15, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 595
    .line 596
    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v7, v17

    .line 600
    .line 601
    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_12
    move-object/from16 v7, v17

    .line 606
    .line 607
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 608
    .line 609
    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    .line 616
    .line 617
    invoke-direct {v6, v15, v15}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    :goto_12
    new-instance v6, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;

    .line 624
    .line 625
    move-object/from16 v7, p2

    .line 626
    .line 627
    invoke-direct {v6, v0, v1, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    .line 640
    .line 641
    invoke-virtual {v6, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 648
    .line 649
    if-eqz v1, :cond_13

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-virtual {v6, v8, v1}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 654
    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_13
    const/4 v1, 0x1

    .line 658
    invoke-virtual {v6, v1, v1}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 659
    .line 660
    .line 661
    :goto_13
    const/4 v2, -0x1

    .line 662
    const/high16 v3, -0x40000000    # -2.0f

    .line 663
    .line 664
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$2;

    .line 672
    .line 673
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 680
    .line 681
    .line 682
    const/high16 v1, 0x41600000    # 14.0f

    .line 683
    .line 684
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const/high16 v3, 0x41900000    # 18.0f

    .line 689
    .line 690
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-virtual {v0, v2, v3, v1, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 700
    .line 701
    .line 702
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->lambda$setData$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->roundRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->roundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->linePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TableRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->dateTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->lambda$setData$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->lambda$setData$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Landroid/view/View;)V

    return-void
.end method

.method private createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 5

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    .line 6
    invoke-static {v1, v2, v0, v3, v4}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    if-nez p2, :cond_3

    .line 7
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x5

    goto :goto_2

    :cond_2
    const/4 p2, 0x3

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    if-eqz p1, :cond_6

    .line 8
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 p2, 0x41400000    # 12.0f

    const/high16 v1, 0x42000000    # 32.0f

    if-eqz p1, :cond_4

    const/high16 p1, 0x42000000    # 32.0f

    goto :goto_3

    :cond_4
    const/high16 p1, 0x41400000    # 12.0f

    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/high16 p2, 0x42000000    # 32.0f

    :goto_4
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, p1, v3, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    .line 12
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private createTextView(Z)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->createTextView(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->lambda$setData$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->lambda$setData$4(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->lambda$setData$7(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->lambda$setData$3(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->lambda$setData$6(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private static synthetic lambda$setData$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setData$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setData$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setData$3(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setData$4(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setData$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setData$6(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setData$7(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setData(Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->date:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    mul-long v1, v1, v3

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->dateTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v3, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    const-string v0, "formatDateAtTime"

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 71
    .line 72
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    neg-long v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    .line 107
    .line 108
    const-string v4, "**"

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 137
    .line 138
    new-instance v6, Lnf/d;

    .line 139
    .line 140
    invoke-direct {v6, p2, p1, v5}, Lnf/d;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 144
    .line 145
    invoke-static {v2, v3, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v3, Lnf/e;

    .line 157
    .line 158
    invoke-direct {v3, p2, p1, v5}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    sget v2, Lorg/telegram/messenger/R$string;->BoostingYouWereSelected:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->BoostingYouWereSelectedGroup:I

    .line 173
    .line 174
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->months:I

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    if-ne v2, v3, :cond_3

    .line 192
    .line 193
    const-string v2, "Years"

    .line 194
    .line 195
    new-array v3, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const-string v3, "Months"

    .line 203
    .line 204
    new-array v6, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->giftTextView:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v6, Lorg/telegram/messenger/R$string;->BoostingTelegramPremiumFor:I

    .line 213
    .line 214
    new-array v7, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v2, v7, v5

    .line 217
    .line 218
    const-string v2, "BoostingTelegramPremiumFor"

    .line 219
    .line 220
    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 250
    .line 251
    new-instance v6, Llg/w3;

    .line 252
    .line 253
    const/4 v7, 0x7

    .line 254
    invoke-direct {v6, p2, v0, v7}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 258
    .line 259
    invoke-static {v2, v3, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromTextView:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v2, v6, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 281
    .line 282
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    new-instance v3, Lnf/e;

    .line 293
    .line 294
    invoke-direct {v3, p2, v0, v1}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 302
    .line 303
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 308
    .line 309
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 310
    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromTextView:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromTextView:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 343
    .line 344
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 345
    .line 346
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->fromFrameLayout:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    new-instance v3, Lnf/f;

    .line 355
    .line 356
    invoke-direct {v3, p2, v0, v5}, Lnf/f;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 363
    .line 364
    const-wide/16 v6, -0x1

    .line 365
    .line 366
    const/16 v0, 0x8

    .line 367
    .line 368
    cmp-long v8, v2, v6

    .line 369
    .line 370
    if-nez v8, :cond_5

    .line 371
    .line 372
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    .line 373
    .line 374
    if-eqz v2, :cond_5

    .line 375
    .line 376
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 382
    .line 383
    .line 384
    sget v3, Lorg/telegram/messenger/R$string;->BoostingIncompleteGiveaway:I

    .line 385
    .line 386
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 401
    .line 402
    new-instance v4, Lnf/d;

    .line 403
    .line 404
    invoke-direct {v4, p2, p1, v1}, Lnf/d;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;I)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 408
    .line 409
    invoke-static {v2, v3, v5, v4, p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->reasonTextView:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    .line 419
    .line 420
    sget v1, Lorg/telegram/messenger/R$string;->BoostingNoRecipient:I

    .line 421
    .line 422
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    .line 430
    .line 431
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 432
    .line 433
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 434
    .line 435
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 449
    .line 450
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 451
    .line 452
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    .line 460
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 461
    .line 462
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 463
    .line 464
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_5
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 469
    .line 470
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 475
    .line 476
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_6

    .line 485
    .line 486
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 509
    .line 510
    new-instance v6, Lnf/b;

    .line 511
    .line 512
    invoke-direct {v6, p2, v2, v1}, Lnf/b;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 513
    .line 514
    .line 515
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 516
    .line 517
    invoke-static {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toTextView:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 539
    .line 540
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 541
    .line 542
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->toFrameLayout:Landroid/widget/FrameLayout;

    .line 549
    .line 550
    new-instance v4, Lnf/f;

    .line 551
    .line 552
    invoke-direct {v4, p2, v2, v1}, Lnf/f;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    :cond_6
    :goto_5
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$Boost;

    .line 559
    .line 560
    if-eqz p1, :cond_7

    .line 561
    .line 562
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->tableRow4:Landroid/widget/TableRow;

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_7
    return-void
.end method
