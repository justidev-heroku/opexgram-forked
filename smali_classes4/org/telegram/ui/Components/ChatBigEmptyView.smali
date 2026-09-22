.class public Lorg/telegram/ui/Components/ChatBigEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private statusTextView:Landroid/widget/TextView;

.field private textViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    const/high16 v3, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "paintChatActionBackground"

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-static {v3, v0, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    const/16 v5, 0x31

    .line 77
    .line 78
    const/high16 v6, 0x43520000    # 210.0f

    .line 79
    .line 80
    const/high16 v7, 0x41700000    # 15.0f

    .line 81
    .line 82
    const/4 v8, -0x2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    new-instance v9, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v9, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 98
    .line 99
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    if-ne v2, v4, :cond_1

    .line 138
    .line 139
    new-instance v9, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v9, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 152
    .line 153
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v8, v8, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    .line 192
    .line 193
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 197
    .line 198
    .line 199
    sget v6, Lorg/telegram/messenger/R$raw;->utyan_saved_messages:I

    .line 200
    .line 201
    const/16 v9, 0x78

    .line 202
    .line 203
    invoke-virtual {v5, v6, v9, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v10, -0x2

    .line 213
    const/4 v11, -0x2

    .line 214
    const/16 v12, 0x31

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x2

    .line 218
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    new-instance v5, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    sget v3, Lorg/telegram/messenger/R$string;->EncryptedDescriptionTitle:I

    .line 233
    .line 234
    invoke-static {v3, v5, v4, v7}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    if-ne v2, v4, :cond_3

    .line 239
    .line 240
    sget v3, Lorg/telegram/messenger/R$string;->GroupEmptyTitle2:I

    .line 241
    .line 242
    invoke-static {v3, v5, v4, v7}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    sget v6, Lorg/telegram/messenger/R$string;->ChatYourSelfTitle:I

    .line 247
    .line 248
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x43820000    # 260.0f

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 289
    .line 290
    .line 291
    const/4 v9, 0x3

    .line 292
    const/4 v10, 0x2

    .line 293
    if-eq v2, v10, :cond_5

    .line 294
    .line 295
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 296
    .line 297
    if-eqz v11, :cond_4

    .line 298
    .line 299
    const/4 v11, 0x5

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    const/4 v11, 0x3

    .line 302
    goto :goto_2

    .line 303
    :cond_5
    const/4 v11, 0x1

    .line 304
    :goto_2
    or-int/lit8 v14, v11, 0x30

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    if-eq v2, v10, :cond_6

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    const/16 v12, 0x8

    .line 313
    .line 314
    const/16 v18, 0x8

    .line 315
    .line 316
    :goto_3
    const/4 v12, -0x2

    .line 317
    const/4 v13, -0x2

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x8

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v0, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_4
    const/4 v12, 0x4

    .line 332
    if-ge v5, v12, :cond_1c

    .line 333
    .line 334
    invoke-static {v1, v11}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 339
    .line 340
    if-eqz v13, :cond_7

    .line 341
    .line 342
    const/16 v16, 0x5

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    const/16 v16, 0x3

    .line 346
    .line 347
    :goto_5
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/4 v14, -0x2

    .line 352
    const/4 v15, -0x2

    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x8

    .line 356
    .line 357
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v0, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    new-instance v13, Landroid/widget/ImageView;

    .line 365
    .line 366
    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 370
    .line 371
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 372
    .line 373
    const/high16 p2, 0x43820000    # 260.0f

    .line 374
    .line 375
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(I)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 380
    .line 381
    invoke-direct {v14, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 385
    .line 386
    .line 387
    if-nez v2, :cond_8

    .line 388
    .line 389
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_lock_white:I

    .line 390
    .line 391
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_8
    if-ne v2, v10, :cond_9

    .line 396
    .line 397
    sget v3, Lorg/telegram/messenger/R$drawable;->list_circle:I

    .line 398
    .line 399
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    sget v3, Lorg/telegram/messenger/R$drawable;->groups_overview_check:I

    .line 404
    .line 405
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v3, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 434
    .line 435
    if-eqz v6, :cond_a

    .line 436
    .line 437
    const/4 v6, 0x5

    .line 438
    goto :goto_7

    .line 439
    :cond_a
    const/4 v6, 0x3

    .line 440
    :goto_7
    or-int/lit8 v6, v6, 0x10

    .line 441
    .line 442
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 450
    .line 451
    .line 452
    if-eqz v5, :cond_14

    .line 453
    .line 454
    if-eq v5, v4, :cond_11

    .line 455
    .line 456
    if-eq v5, v10, :cond_e

    .line 457
    .line 458
    if-eq v5, v9, :cond_b

    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_b
    if-nez v2, :cond_c

    .line 463
    .line 464
    sget v6, Lorg/telegram/messenger/R$string;->EncryptedDescription4:I

    .line 465
    .line 466
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :cond_c
    if-ne v2, v10, :cond_d

    .line 476
    .line 477
    sget v6, Lorg/telegram/messenger/R$string;->ChatYourSelfDescription4:I

    .line 478
    .line 479
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_d
    sget v6, Lorg/telegram/messenger/R$string;->GroupDescription4:I

    .line 489
    .line 490
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_e
    if-nez v2, :cond_f

    .line 499
    .line 500
    sget v6, Lorg/telegram/messenger/R$string;->EncryptedDescription3:I

    .line 501
    .line 502
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_f
    if-ne v2, v10, :cond_10

    .line 511
    .line 512
    sget v6, Lorg/telegram/messenger/R$string;->ChatYourSelfDescription3:I

    .line 513
    .line 514
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    sget v6, Lorg/telegram/messenger/R$string;->GroupDescription3:I

    .line 523
    .line 524
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_11
    if-nez v2, :cond_12

    .line 533
    .line 534
    sget v6, Lorg/telegram/messenger/R$string;->EncryptedDescription2:I

    .line 535
    .line 536
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_12
    if-ne v2, v10, :cond_13

    .line 545
    .line 546
    sget v6, Lorg/telegram/messenger/R$string;->ChatYourSelfDescription2:I

    .line 547
    .line 548
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_13
    sget v6, Lorg/telegram/messenger/R$string;->GroupDescription2:I

    .line 557
    .line 558
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_14
    if-nez v2, :cond_15

    .line 567
    .line 568
    sget v6, Lorg/telegram/messenger/R$string;->EncryptedDescription1:I

    .line 569
    .line 570
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_15
    if-ne v2, v10, :cond_16

    .line 579
    .line 580
    sget v6, Lorg/telegram/messenger/R$string;->ChatYourSelfDescription1:I

    .line 581
    .line 582
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_16
    sget v6, Lorg/telegram/messenger/R$string;->GroupDescription1:I

    .line 591
    .line 592
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    :goto_8
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 600
    .line 601
    if-eqz v6, :cond_19

    .line 602
    .line 603
    invoke-static {v8, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v12, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    if-nez v2, :cond_17

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/4 v14, -0x2

    .line 617
    const/4 v15, -0x2

    .line 618
    const/high16 v16, 0x41000000    # 8.0f

    .line 619
    .line 620
    const/high16 v17, 0x40400000    # 3.0f

    .line 621
    .line 622
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v12, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_17
    if-ne v2, v10, :cond_18

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/4 v14, -0x2

    .line 637
    const/4 v15, -0x2

    .line 638
    const/high16 v16, 0x41000000    # 8.0f

    .line 639
    .line 640
    const/high16 v17, 0x40e00000    # 7.0f

    .line 641
    .line 642
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v12, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_18
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/4 v14, -0x2

    .line 655
    const/4 v15, -0x2

    .line 656
    const/high16 v16, 0x41000000    # 8.0f

    .line 657
    .line 658
    const/high16 v17, 0x40400000    # 3.0f

    .line 659
    .line 660
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v12, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_19
    if-nez v2, :cond_1a

    .line 669
    .line 670
    const/high16 v18, 0x41000000    # 8.0f

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/4 v14, -0x2

    .line 675
    const/4 v15, -0x2

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/high16 v17, 0x40800000    # 4.0f

    .line 679
    .line 680
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v12, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_1a
    if-ne v2, v10, :cond_1b

    .line 689
    .line 690
    const/high16 v18, 0x41000000    # 8.0f

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/4 v14, -0x2

    .line 695
    const/4 v15, -0x2

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/high16 v17, 0x41000000    # 8.0f

    .line 699
    .line 700
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v12, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_1b
    const/high16 v18, 0x41000000    # 8.0f

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/4 v14, -0x2

    .line 713
    const/4 v15, -0x2

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/high16 v17, 0x40800000    # 4.0f

    .line 717
    .line 718
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v12, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    .line 724
    .line 725
    :goto_9
    invoke-static {v8, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v12, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 730
    .line 731
    .line 732
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    const/high16 v3, 0x43820000    # 260.0f

    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :cond_1c
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public setStatusText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method
