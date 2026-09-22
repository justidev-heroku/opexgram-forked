.class public Lorg/telegram/ui/FiltersSetupActivity$FilterCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FiltersSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterCell"
.end annotation


# instance fields
.field private final colorImageView:Landroid/view/View;

.field private currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private lastAppliedColor:I

.field private lastColor:I

.field private final moveImageView:Landroid/widget/ImageView;

.field private moveImageViewAnimator:Landroid/animation/ValueAnimator;

.field private needDivider:Z

.field private final optionsImageView:Landroid/widget/ImageView;

.field progressToLock:F

.field private final shareImageView:Landroid/widget/ImageView;

.field private shareLoading:Z

.field private final shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field final synthetic this$0:Lorg/telegram/ui/FiltersSetupActivity;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V
    .locals 29

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
    iput-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x2

    .line 13
    iput v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastColor:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastAppliedColor:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    sget v6, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 47
    .line 48
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    sget v6, Lorg/telegram/messenger/R$string;->FilterReorder:I

    .line 61
    .line 62
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v8, 0x3

    .line 80
    :goto_0
    const/16 v12, 0x10

    .line 81
    .line 82
    or-int/lit8 v15, v8, 0x10

    .line 83
    .line 84
    const/high16 v18, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v13, 0x30

    .line 89
    .line 90
    const/high16 v14, 0x42400000    # 48.0f

    .line 91
    .line 92
    const/high16 v16, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    .line 109
    .line 110
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 111
    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    const/4 v8, 0x5

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v8, 0x3

    .line 117
    :goto_1
    or-int/lit8 v15, v8, 0x10

    .line 118
    .line 119
    const/high16 v18, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v13, 0x14

    .line 124
    .line 125
    const/high16 v14, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v16, 0x41b00000    # 22.0f

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 144
    .line 145
    const/high16 v8, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v4, v3, v13, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 159
    .line 160
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 171
    .line 172
    .line 173
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 174
    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    const/4 v8, 0x5

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v8, 0x3

    .line 180
    :goto_2
    or-int/2addr v8, v12

    .line 181
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget v13, Lorg/telegram/messenger/R$drawable;->other_lockedfolders2:I

    .line 189
    .line 190
    invoke-virtual {v8, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 195
    .line 196
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-direct {v13, v14, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 207
    .line 208
    .line 209
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 210
    .line 211
    invoke-static {v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$000(Lorg/telegram/ui/FiltersSetupActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiColor(I)V

    .line 220
    .line 221
    .line 222
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 223
    .line 224
    if-eqz v8, :cond_3

    .line 225
    .line 226
    const/4 v13, 0x5

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    const/4 v13, 0x3

    .line 229
    :goto_3
    or-int/lit8 v16, v13, 0x30

    .line 230
    .line 231
    const/high16 v13, 0x42800000    # 64.0f

    .line 232
    .line 233
    const/high16 v21, 0x42a00000    # 80.0f

    .line 234
    .line 235
    if-eqz v8, :cond_4

    .line 236
    .line 237
    const/high16 v17, 0x42a00000    # 80.0f

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    const/high16 v17, 0x42800000    # 64.0f

    .line 241
    .line 242
    :goto_4
    if-eqz v8, :cond_5

    .line 243
    .line 244
    const/high16 v19, 0x42800000    # 64.0f

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const/high16 v19, 0x42a00000    # 80.0f

    .line 248
    .line 249
    :goto_5
    const/16 v20, 0x0

    .line 250
    .line 251
    const/4 v14, -0x1

    .line 252
    const/high16 v15, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/high16 v18, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    .line 269
    .line 270
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 271
    .line 272
    const/high16 v14, 0x41500000    # 13.0f

    .line 273
    .line 274
    invoke-static {v8, v4, v6, v14}, Lorg/telegram/messenger/p9;->k(ILandroid/widget/TextView;IF)V

    .line 275
    .line 276
    .line 277
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 278
    .line 279
    if-eqz v8, :cond_6

    .line 280
    .line 281
    const/4 v8, 0x5

    .line 282
    goto :goto_6

    .line 283
    :cond_6
    const/4 v8, 0x3

    .line 284
    :goto_6
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 297
    .line 298
    .line 299
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 300
    .line 301
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 302
    .line 303
    .line 304
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 305
    .line 306
    if-eqz v8, :cond_7

    .line 307
    .line 308
    const/4 v14, 0x5

    .line 309
    goto :goto_7

    .line 310
    :cond_7
    const/4 v14, 0x3

    .line 311
    :goto_7
    or-int/lit8 v24, v14, 0x30

    .line 312
    .line 313
    if-eqz v8, :cond_8

    .line 314
    .line 315
    const/high16 v25, 0x42a00000    # 80.0f

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_8
    const/high16 v25, 0x42800000    # 64.0f

    .line 319
    .line 320
    :goto_8
    if-eqz v8, :cond_9

    .line 321
    .line 322
    const/high16 v27, 0x42800000    # 64.0f

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_9
    const/high16 v27, 0x42a00000    # 80.0f

    .line 326
    .line 327
    :goto_9
    const/16 v28, 0x0

    .line 328
    .line 329
    const/16 v22, -0x2

    .line 330
    .line 331
    const/high16 v23, -0x40000000    # -2.0f

    .line 332
    .line 333
    const/high16 v26, 0x420c0000    # 35.0f

    .line 334
    .line 335
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    const/16 v8, 0x8

    .line 343
    .line 344
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 348
    .line 349
    invoke-direct {v4}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 353
    .line 354
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 360
    .line 361
    .line 362
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 363
    .line 364
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    const v14, 0x3ecccccd    # 0.4f

    .line 369
    .line 370
    .line 371
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    const/high16 v15, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v13, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const v11, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    invoke-static {v13, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    const/16 v18, 0x10

    .line 389
    .line 390
    const v12, 0x3fd9999a    # 1.7f

    .line 391
    .line 392
    .line 393
    invoke-static {v13, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-virtual {v4, v14, v10, v11, v12}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 398
    .line 399
    .line 400
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    iget-object v11, v4, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 405
    .line 406
    int-to-float v12, v10

    .line 407
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 408
    .line 409
    .line 410
    const/high16 v11, 0x42200000    # 40.0f

    .line 411
    .line 412
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 413
    .line 414
    .line 415
    new-instance v11, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;

    .line 416
    .line 417
    invoke-direct {v11, v0, v2, v1, v10}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;-><init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/content/Context;Lorg/telegram/ui/FiltersSetupActivity;I)V

    .line 418
    .line 419
    .line 420
    iput-object v11, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 439
    .line 440
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-direct {v1, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 448
    .line 449
    .line 450
    sget v1, Lorg/telegram/messenger/R$string;->FilterShare:I

    .line 451
    .line 452
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_folder:I

    .line 463
    .line 464
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 468
    .line 469
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-direct {v1, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 477
    .line 478
    .line 479
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 480
    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    const/4 v4, 0x3

    .line 484
    goto :goto_a

    .line 485
    :cond_a
    const/4 v4, 0x5

    .line 486
    :goto_a
    or-int/lit8 v21, v4, 0x10

    .line 487
    .line 488
    const/high16 v4, 0x40c00000    # 6.0f

    .line 489
    .line 490
    const/high16 v8, 0x42500000    # 52.0f

    .line 491
    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    const/high16 v22, 0x42500000    # 52.0f

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_b
    const/high16 v22, 0x40c00000    # 6.0f

    .line 498
    .line 499
    :goto_b
    if-eqz v1, :cond_c

    .line 500
    .line 501
    const/high16 v24, 0x40c00000    # 6.0f

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_c
    const/high16 v24, 0x42500000    # 52.0f

    .line 505
    .line 506
    :goto_c
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v19, 0x28

    .line 509
    .line 510
    const/high16 v20, 0x42200000    # 40.0f

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lorg/telegram/ui/b2;

    .line 522
    .line 523
    const/16 v4, 0xa

    .line 524
    .line 525
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 556
    .line 557
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-direct {v2, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 565
    .line 566
    .line 567
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_actions:I

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 570
    .line 571
    .line 572
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 573
    .line 574
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 582
    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    const/4 v10, 0x3

    .line 586
    goto :goto_d

    .line 587
    :cond_d
    const/4 v10, 0x5

    .line 588
    :goto_d
    or-int/lit8 v4, v10, 0x10

    .line 589
    .line 590
    const/high16 v7, 0x40c00000    # 6.0f

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/16 v2, 0x28

    .line 594
    .line 595
    const/high16 v3, 0x42200000    # 40.0f

    .line 596
    .line 597
    const/high16 v5, 0x40c00000    # 6.0f

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lambda$setFilter$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$500(Lorg/telegram/ui/FiltersSetupActivity;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/g6;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$setFilter$2(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v2, p1, v1

    .line 21
    .line 22
    add-float/2addr v2, v1

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v2, p1

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    .line 40
    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->needDivider:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 7
    .line 8
    const/high16 v2, 0x42780000    # 62.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v4, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v5, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v2

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v7, v0

    .line 50
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    .line 63
    .line 64
    const v2, 0x3dda740e

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget v3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 70
    .line 71
    cmpl-float v4, v3, v0

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    add-float/2addr v3, v2

    .line 76
    iput v3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 85
    .line 86
    cmpl-float v3, p1, v1

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sub-float/2addr p1, v2

    .line 91
    iput p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableScale(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
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
    const/high16 v0, 0x42480000    # 50.0f

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

.method public setFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v2, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 17
    .line 18
    :goto_1
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v5, 0x0

    .line 25
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    .line 26
    .line 27
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-boolean v6, v6, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 36
    .line 37
    :cond_3
    if-ltz v1, :cond_4

    .line 38
    .line 39
    iget v6, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 40
    .line 41
    iget v7, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastAppliedColor:I

    .line 42
    .line 43
    if-eq v6, v7, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    .line 46
    .line 47
    const/high16 v7, 0x41b00000    # 22.0f

    .line 48
    .line 49
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v8, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    .line 54
    .line 55
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    .line 56
    .line 57
    iput v1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastAppliedColor:I

    .line 58
    .line 59
    array-length v10, v9

    .line 60
    rem-int v10, v1, v10

    .line 61
    .line 62
    aget v9, v9, v10

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastColor:I

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eq v1, v6, :cond_f

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ltz v1, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_3
    const/4 v6, 0x2

    .line 104
    new-array v6, v6, [F

    .line 105
    .line 106
    aput v0, v6, v4

    .line 107
    .line 108
    aput v2, v6, v3

    .line 109
    .line 110
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/w7;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    const-wide/16 v2, 0x154

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    const-wide/16 v2, 0x1b

    .line 142
    .line 143
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    .line 144
    .line 145
    if-ltz v1, :cond_7

    .line 146
    .line 147
    invoke-static {v6}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v6, p3

    .line 152
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    :goto_4
    int-to-long v9, p3

    .line 157
    mul-long v9, v9, v2

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-static {v6}, Lorg/telegram/ui/FiltersSetupActivity;->access$400(Lorg/telegram/ui/FiltersSetupActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sub-int/2addr p3, v6

    .line 165
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    goto :goto_4

    .line 170
    :goto_5
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 180
    .line 181
    const/high16 v0, 0x3f000000    # 0.5f

    .line 182
    .line 183
    if-ltz v1, :cond_9

    .line 184
    .line 185
    const/high16 v2, 0x3f000000    # 0.5f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_6
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-ltz v1, :cond_a

    .line 196
    .line 197
    const/high16 v2, 0x3f000000    # 0.5f

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    :goto_7
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 206
    .line 207
    if-ltz v1, :cond_b

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :goto_8
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    .line 217
    .line 218
    if-ltz v1, :cond_c

    .line 219
    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    const/high16 v2, 0x3f000000    # 0.5f

    .line 224
    .line 225
    :goto_9
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 226
    .line 227
    .line 228
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    .line 229
    .line 230
    if-ltz v1, :cond_d

    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    :cond_d
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 235
    .line 236
    .line 237
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    .line 238
    .line 239
    if-ltz v1, :cond_e

    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    const/4 v0, 0x0

    .line 245
    :goto_a
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    :goto_b
    iput v1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastColor:I

    .line 249
    .line 250
    :cond_f
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_c

    .line 262
    :cond_10
    const/16 v0, 0x8

    .line 263
    .line 264
    :goto_c
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-string v2, ", "

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 281
    .line 282
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    .line 283
    .line 284
    and-int v6, v0, v3

    .line 285
    .line 286
    if-ne v6, v3, :cond_11

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_11
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    .line 291
    .line 292
    and-int/2addr v0, v3

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_12
    sget v0, Lorg/telegram/messenger/R$string;->FilterContacts:I

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_13
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 314
    .line 315
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    .line 316
    .line 317
    and-int/2addr v0, v3

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_14
    sget v0, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    .line 330
    .line 331
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_15
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 339
    .line 340
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    .line 341
    .line 342
    and-int/2addr v0, v3

    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_16
    sget v0, Lorg/telegram/messenger/R$string;->FilterGroups:I

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_17
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 364
    .line 365
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    .line 366
    .line 367
    and-int/2addr v0, v3

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_18

    .line 375
    .line 376
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_18
    sget v0, Lorg/telegram/messenger/R$string;->FilterChannels:I

    .line 380
    .line 381
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_19
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 389
    .line 390
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    .line 391
    .line 392
    and-int/2addr v0, v3

    .line 393
    if-eqz v0, :cond_1c

    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_1a
    sget v0, Lorg/telegram/messenger/R$string;->FilterBots:I

    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1b
    :goto_d
    sget v0, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 415
    .line 416
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_1c
    :goto_e
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1d

    .line 430
    .line 431
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1f

    .line 438
    .line 439
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1e

    .line 444
    .line 445
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_1e
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-object v2, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int/2addr v2, v0

    .line 461
    new-array v0, v4, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v3, "Exception"

    .line 464
    .line 465
    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_1f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_20

    .line 477
    .line 478
    sget v0, Lorg/telegram/messenger/R$string;->FilterNoChats:I

    .line 479
    .line 480
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_20
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_21

    .line 494
    .line 495
    sget v0, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 496
    .line 497
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_21
    if-nez v5, :cond_23

    .line 502
    .line 503
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 504
    .line 505
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    .line 506
    .line 507
    if-eqz v2, :cond_22

    .line 508
    .line 509
    const/high16 v7, 0x3f800000    # 1.0f

    .line 510
    .line 511
    :cond_22
    iput v7, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 512
    .line 513
    :cond_23
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 514
    .line 515
    invoke-static {v2, v0, v4}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v2, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 520
    .line 521
    iget-object v3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 522
    .line 523
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 536
    .line 537
    iget-boolean v3, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    .line 538
    .line 539
    if-eqz v3, :cond_24

    .line 540
    .line 541
    const/16 v3, 0x1a

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_24
    const/4 v3, 0x0

    .line 545
    :goto_f
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEmojiCacheType(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iput-boolean p2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->needDivider:Z

    .line 559
    .line 560
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_25

    .line 565
    .line 566
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    .line 573
    .line 574
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :goto_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
