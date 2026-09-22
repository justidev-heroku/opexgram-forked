.class public abstract Lorg/telegram/ui/Cells/StatisticPostInfoCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private final date:Landroid/widget/TextView;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final likes:Landroid/widget/TextView;

.field private final message:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private postInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final shares:Landroid/widget/TextView;

.field private final storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field private final views:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

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
    new-instance v3, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->dividerPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 24
    .line 25
    new-instance v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 36
    .line 37
    iput-object v2, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    new-instance v3, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;-><init>(Lorg/telegram/ui/Cells/StatisticPostInfoCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const v6, 0x800003

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v6, 0x800005

    .line 58
    .line 59
    .line 60
    :goto_0
    const/16 v7, 0x10

    .line 61
    .line 62
    or-int/lit8 v10, v6, 0x10

    .line 63
    .line 64
    const/high16 v6, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v8, 0x41400000    # 12.0f

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    const/high16 v11, 0x41400000    # 12.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v11, 0x41800000    # 16.0f

    .line 74
    .line 75
    :goto_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/high16 v13, 0x41800000    # 16.0f

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/high16 v13, 0x41400000    # 12.0f

    .line 81
    .line 82
    :goto_2
    const/4 v14, 0x0

    .line 83
    const/16 v8, 0x2e

    .line 84
    .line 85
    const/high16 v9, 0x42380000    # 46.0f

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v6, Lorg/telegram/ui/Cells/StatisticPostInfoCell$2;

    .line 108
    .line 109
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Cells/StatisticPostInfoCell$2;-><init>(Lorg/telegram/ui/Cells/StatisticPostInfoCell;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->message:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 113
    .line 114
    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x1000000

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 136
    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v9, 0x3

    .line 142
    :goto_3
    invoke-virtual {v6, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v9, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->views:Landroid/widget/TextView;

    .line 151
    .line 152
    const/high16 v10, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-virtual {v9, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 161
    .line 162
    const/16 v11, 0x50

    .line 163
    .line 164
    const/4 v12, -0x2

    .line 165
    if-nez v10, :cond_4

    .line 166
    .line 167
    const/16 v19, 0x10

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, -0x2

    .line 173
    const/high16 v15, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, -0x2

    .line 209
    const/high16 v15, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x10

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v3, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/4 v13, -0x1

    .line 229
    const/high16 v14, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v15, 0x800033

    .line 232
    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/high16 v17, 0x40e00000    # 7.0f

    .line 237
    .line 238
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->date:Landroid/widget/TextView;

    .line 251
    .line 252
    const/high16 v10, 0x41500000    # 13.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 264
    .line 265
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v11, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->shares:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v11, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v13, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->likes:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v13, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 305
    .line 306
    if-nez v8, :cond_5

    .line 307
    .line 308
    const/16 v20, 0x8

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, -0x2

    .line 314
    const/high16 v16, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v12, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v4, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/4 v14, -0x2

    .line 339
    const/16 v16, 0x10

    .line 340
    .line 341
    const/16 v17, 0xa

    .line 342
    .line 343
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v4, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_5
    const/16 v19, 0xa

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/4 v14, -0x2

    .line 356
    const/4 v15, -0x2

    .line 357
    const/16 v16, 0x10

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v4, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v4, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/high16 v16, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v18, 0x8

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    const/16 v19, 0x0

    .line 394
    .line 395
    const/high16 v20, 0x41100000    # 9.0f

    .line 396
    .line 397
    const/4 v14, -0x1

    .line 398
    const/high16 v15, -0x40000000    # -2.0f

    .line 399
    .line 400
    const v16, 0x800033

    .line 401
    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/high16 v18, 0x40400000    # 3.0f

    .line 406
    .line 407
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 415
    .line 416
    const/high16 v7, 0x41900000    # 18.0f

    .line 417
    .line 418
    const/high16 v8, 0x42900000    # 72.0f

    .line 419
    .line 420
    if-nez v4, :cond_6

    .line 421
    .line 422
    const/high16 v17, 0x42900000    # 72.0f

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_6
    const/high16 v17, 0x41900000    # 18.0f

    .line 426
    .line 427
    :goto_6
    if-nez v4, :cond_7

    .line 428
    .line 429
    const/high16 v19, 0x41900000    # 18.0f

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_7
    const/high16 v19, 0x42900000    # 72.0f

    .line 433
    .line 434
    :goto_7
    const/16 v20, 0x0

    .line 435
    .line 436
    const/4 v14, -0x1

    .line 437
    const/high16 v15, -0x40000000    # -2.0f

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 451
    .line 452
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 467
    .line 468
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    .line 488
    .line 489
    sget v3, Lorg/telegram/messenger/R$drawable;->mini_stats_likes:I

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 504
    .line 505
    .line 506
    sget v4, Lorg/telegram/messenger/R$drawable;->mini_stats_shares:I

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 524
    .line 525
    const/high16 v4, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const/4 v7, 0x0

    .line 532
    invoke-direct {v2, v7, v3, v5, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 559
    .line 560
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-direct {v3, v7, v1, v5, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->postInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->dividerPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 22
    .line 23
    const/16 v1, 0x48

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    int-to-float v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-float v5, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v6, v0

    .line 50
    iget-object v7, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object v2, p1

    .line 59
    int-to-float p1, v1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float v9, p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    int-to-float v10, p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float v11, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float v12, p1

    .line 82
    iget-object v13, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->dividerPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostInfo()Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->postInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryAvatarParams()Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setData(Lorg/telegram/ui/StatisticActivity$MemberData;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->message:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->date:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$MemberData;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->views:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->shares:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->likes:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setData(Lorg/telegram/ui/StatisticActivity$RecentPostInfo;Z)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->postInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->needDivider:Z

    .line 3
    iget-object v7, p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 4
    iget-object p2, v7, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f75c28f    # 0.96f

    const/4 v11, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {p2, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    .line 6
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    move-object v2, v1

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v7, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 8
    invoke-static {p2, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p2

    iget-object v3, v7, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 9
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const-string v5, "b1"

    const/4 v6, 0x0

    .line 10
    const-string v3, "50_50"

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setScaleX(F)V

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {p2, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const-string v3, "50_50"

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    shr-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setScaleX(F)V

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 19
    :cond_1
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    shr-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 25
    :goto_0
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleX(F)V

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleY(F)V

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    shr-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 29
    :cond_2
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    .line 31
    invoke-static {p2, v2, v1}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    sget p2, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 34
    :cond_4
    iget-object p2, v7, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v7, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 35
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v11, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    .line 37
    array-length v2, p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, p2, v3

    .line 38
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 39
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->message:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->trim(Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 40
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->views:Landroid/widget/TextView;

    const-string v1, "Views"

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getViews()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getViews()I

    move-result v2

    invoke-static {v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getDate()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 42
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->date:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->shares:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getForwards()I

    move-result v0

    invoke-static {v0, v11}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->likes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getReactions()I

    move-result v0

    invoke-static {v0, v11}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->shares:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getForwards()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->likes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getReactions()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v11, 0x8

    :goto_4
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageViewAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
