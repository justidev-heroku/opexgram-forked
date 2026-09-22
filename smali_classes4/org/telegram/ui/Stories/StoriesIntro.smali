.class public Lorg/telegram/ui/Stories/StoriesIntro;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;
    }
.end annotation


# instance fields
.field private current:I

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;",
            ">;"
        }
    .end annotation
.end field

.field private prev:I

.field private final startItemAnimationRunnable:Ljava/lang/Runnable;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
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
    const/4 v3, -0x1

    .line 11
    iput v3, v0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, v0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 15
    .line 16
    new-instance v5, Llg/i5;

    .line 17
    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    invoke-direct {v5, v0, v6}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lorg/telegram/ui/Stories/StoriesIntro;->startItemAnimationRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v5, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/high16 v7, 0x64000000

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, 0x42400000    # 48.0f

    .line 61
    .line 62
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6, v4, v9, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    sget v9, Lorg/telegram/messenger/R$string;->StoriesIntroHeader:I

    .line 92
    .line 93
    const/high16 v10, 0x41a00000    # 20.0f

    .line 94
    .line 95
    invoke-static {v9, v8, v7, v10}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 96
    .line 97
    .line 98
    const/4 v9, -0x2

    .line 99
    invoke-static {v9, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v10, -0x69000001

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    sget v10, Lorg/telegram/messenger/R$string;->StoriesIntroSubHeader:I

    .line 118
    .line 119
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x41600000    # 14.0f

    .line 127
    .line 128
    invoke-virtual {v8, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    const/high16 v15, 0x42880000    # 68.0f

    .line 135
    .line 136
    const/high16 v16, 0x42100000    # 36.0f

    .line 137
    .line 138
    const/4 v11, -0x2

    .line 139
    const/4 v12, -0x2

    .line 140
    const/high16 v13, 0x42880000    # 68.0f

    .line 141
    .line 142
    const/high16 v14, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v12, 0x4

    .line 154
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v11, v0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v12, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 160
    .line 161
    sget v13, Lorg/telegram/messenger/R$raw;->stories_intro_go_forward:I

    .line 162
    .line 163
    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroGoForwardHeader:I

    .line 164
    .line 165
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroGoForwardSubHeader:I

    .line 170
    .line 171
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-direct {v12, v1, v13, v14, v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v12, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 182
    .line 183
    sget v13, Lorg/telegram/messenger/R$raw;->stories_intro_pause:I

    .line 184
    .line 185
    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroPauseAndSeekHeader:I

    .line 186
    .line 187
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroPauseAndSeekSubHeader:I

    .line 192
    .line 193
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-direct {v12, v1, v13, v14, v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v12, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 204
    .line 205
    sget v13, Lorg/telegram/messenger/R$raw;->stories_intro_go_back:I

    .line 206
    .line 207
    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroGoBackHeader:I

    .line 208
    .line 209
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroGoBackSubHeader:I

    .line 214
    .line 215
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-direct {v12, v1, v13, v14, v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v12, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 226
    .line 227
    sget v13, Lorg/telegram/messenger/R$raw;->stories_intro_go_to_next:I

    .line 228
    .line 229
    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroGoToNextAuthorHeader:I

    .line 230
    .line 231
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroGoToNextAuthorSubHeader:I

    .line 236
    .line 237
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-direct {v12, v1, v13, v14, v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const/high16 v13, 0x42c80000    # 100.0f

    .line 252
    .line 253
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    sub-int/2addr v12, v13

    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    const/4 v14, 0x0

    .line 263
    :cond_0
    :goto_0
    if-ge v14, v13, :cond_1

    .line 264
    .line 265
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    check-cast v15, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 272
    .line 273
    invoke-virtual {v15}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->getRequiredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-le v15, v12, :cond_0

    .line 278
    .line 279
    move v12, v15

    .line 280
    goto :goto_0

    .line 281
    :cond_1
    const/high16 v11, 0x41000000    # 8.0f

    .line 282
    .line 283
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    add-int/2addr v13, v12

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-le v13, v14, :cond_2

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    sub-int/2addr v12, v11

    .line 303
    :cond_2
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    const/high16 v13, 0x42800000    # 64.0f

    .line 306
    .line 307
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 312
    .line 313
    .line 314
    const/high16 v12, 0x40a00000    # 5.0f

    .line 315
    .line 316
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-virtual {v11, v4, v13, v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 325
    .line 326
    .line 327
    iget-object v12, v0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    :goto_1
    if-ge v4, v13, :cond_3

    .line 334
    .line 335
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    check-cast v14, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 342
    .line 343
    invoke-virtual {v6, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_3
    new-instance v4, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    sget v1, Lorg/telegram/messenger/R$string;->StoriesIntroDismiss:I

    .line 363
    .line 364
    invoke-static {v1, v4, v7, v10}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 365
    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/4 v11, -0x2

    .line 371
    const/4 v12, -0x2

    .line 372
    const/4 v13, 0x0

    .line 373
    const/high16 v14, 0x42920000    # 73.0f

    .line 374
    .line 375
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v6, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x11

    .line 383
    .line 384
    invoke-static {v3, v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/high16 v6, 0x41400000    # 12.0f

    .line 402
    .line 403
    const/16 v7, 0xa

    .line 404
    .line 405
    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->makeBlurBitmap(Landroid/view/View;FI)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-direct {v1, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 413
    .line 414
    const/high16 v6, -0x23000000

    .line 415
    .line 416
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 417
    .line 418
    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Lorg/telegram/ui/Stories/StoriesIntro$1;

    .line 432
    .line 433
    invoke-direct {v3, v0, v4, v2, v8}, Lorg/telegram/ui/Stories/StoriesIntro$1;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/StoriesIntro;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesIntro;->lambda$startAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/StoriesIntro;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/StoriesIntro;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/StoriesIntro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->updateCurrentAnimatedItem()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesIntro;->startAnimation(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$startAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->setProgress(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v1, p1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private updateCurrentAnimatedItem()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public startAnimation(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/16 v1, 0x32

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v0, 0x15e

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/Stories/StoriesIntro$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesIntro$2;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v0, Lec/h0;

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->startItemAnimationRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->getLottieAnimationDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x64

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->startItemAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->stopAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->stopAnimation()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->updateCurrentAnimatedItem()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
