.class public Lorg/telegram/ui/Components/BlockingUpdateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private acceptButton:Landroid/widget/FrameLayout;

.field private acceptTextView:Landroid/widget/TextView;

.field private accountNum:I

.field private appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

.field private fileName:Ljava/lang/String;

.field gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

.field gradientDrawableTop:Landroid/graphics/drawable/Drawable;

.field private pressCount:I

.field private progressAnimation:Landroid/animation/AnimatorSet;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field private radialProgressView:Landroid/widget/FrameLayout;

.field private scrollView:Landroid/widget/ScrollView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 13
    .line 14
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    filled-new-array {v5, v6}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    filled-new-array {v5, v6}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    float-to-int v2, v2

    .line 59
    new-instance v3, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/high16 v5, 0x43300000    # 176.0f

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 73
    .line 74
    add-int/2addr v5, v7

    .line 75
    const/4 v7, -0x1

    .line 76
    invoke-direct {v4, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget v5, Lorg/telegram/messenger/R$raw;->qr_code_logo:I

    .line 88
    .line 89
    const/16 v8, 0x6c

    .line 90
    .line 91
    invoke-virtual {v4, v5, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v4, v6, v6, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    int-to-float v14, v2

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v10, -0x2

    .line 124
    const/high16 v11, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/16 v12, 0x11

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lorg/telegram/ui/Components/h5;

    .line 137
    .line 138
    const/16 v9, 0xb

    .line 139
    .line 140
    invoke-direct {v3, v0, v9}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/widget/ScrollView;

    .line 152
    .line 153
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 157
    .line 158
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 159
    .line 160
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {v4, v9}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 168
    .line 169
    const/high16 v9, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v4, v6, v10, v6, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 188
    .line 189
    add-int/lit16 v2, v2, 0xb2

    .line 190
    .line 191
    int-to-float v13, v2

    .line 192
    const/high16 v14, 0x41d80000    # 27.0f

    .line 193
    .line 194
    const/high16 v15, 0x43020000    # 130.0f

    .line 195
    .line 196
    const/4 v9, -0x1

    .line 197
    const/high16 v10, -0x40800000    # -1.0f

    .line 198
    .line 199
    const/16 v11, 0x33

    .line 200
    .line 201
    const/high16 v12, 0x41d80000    # 27.0f

    .line 202
    .line 203
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 221
    .line 222
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x41a00000    # 20.0f

    .line 230
    .line 231
    invoke-virtual {v2, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x31

    .line 235
    .line 236
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    sget v10, Lorg/telegram/messenger/R$string;->UpdateTelegram:I

    .line 247
    .line 248
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    const/4 v10, -0x2

    .line 256
    invoke-static {v10, v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v3, v2, v11, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    .line 274
    .line 275
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 276
    .line 277
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    .line 285
    .line 286
    const/high16 v4, 0x41700000    # 15.0f

    .line 287
    .line 288
    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v4, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 294
    .line 295
    invoke-direct {v4}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    .line 307
    .line 308
    const/high16 v4, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    const/high16 v9, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/4 v11, -0x2

    .line 325
    const/high16 v12, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/16 v13, 0x33

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/high16 v15, 0x42300000    # 44.0f

    .line 331
    .line 332
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lorg/telegram/ui/Components/BlockingUpdateView$1;

    .line 340
    .line 341
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/BlockingUpdateView$1;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    const/high16 v3, 0x42080000    # 34.0f

    .line 347
    .line 348
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v2, v4, v6, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    .line 360
    .line 361
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 362
    .line 363
    new-array v9, v8, [F

    .line 364
    .line 365
    const/high16 v11, 0x40800000    # 4.0f

    .line 366
    .line 367
    aput v11, v9, v6

    .line 368
    .line 369
    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v2, v4, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    .line 390
    .line 391
    const/high16 v17, 0x42340000    # 45.0f

    .line 392
    .line 393
    const/4 v11, -0x2

    .line 394
    const/high16 v12, 0x42380000    # 46.0f

    .line 395
    .line 396
    const/16 v13, 0x51

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    new-instance v3, Lorg/telegram/ui/Components/d4;

    .line 409
    .line 410
    const/16 v4, 0x11

    .line 411
    .line 412
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    iput-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v2, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    .line 448
    .line 449
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-static {v10, v10, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lorg/telegram/ui/Components/BlockingUpdateView$2;

    .line 459
    .line 460
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/BlockingUpdateView$2;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    iput-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    const v2, 0x3dcccccd    # 0.1f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 488
    .line 489
    const/4 v2, 0x4

    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lorg/telegram/ui/Components/RadialProgress;

    .line 494
    .line 495
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v1, v2, v8, v6}, Lorg/telegram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 507
    .line 508
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RadialProgress;->setProgressColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    .line 512
    .line 513
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    const/16 v3, 0x24

    .line 516
    .line 517
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/BlockingUpdateView;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->lambda$show$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/BlockingUpdateView;)Lorg/telegram/ui/Components/RadialProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/BlockingUpdateView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/BlockingUpdateView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/BlockingUpdateView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/BlockingUpdateView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BlockingUpdateView;->lambda$show$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/BlockingUpdateView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BlockingUpdateView;->lambda$new$1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->pressCount:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->pressCount:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->isHuaweiStoreApp()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lorg/telegram/messenger/BuildVars;->HUAWEI_STORE_URL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p2, Lorg/telegram/messenger/BuildVars;->PLAYSTORE_APP_URL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ApplicationLoader;->checkApkInstallPermissions(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 44
    .line 45
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/ApplicationLoader;->openApkInstall(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 76
    .line 77
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 78
    .line 79
    const-string v0, "update"

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BlockingUpdateView;->showProgress(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->url:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 99
    .line 100
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->url:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$show$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 6
    .line 7
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->can_not_skip:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BlockingUpdateView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$show$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/c8;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showProgress(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 24
    .line 25
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 26
    .line 27
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const v13, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    const/high16 v14, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v15, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v15, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v15, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v15, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    const/16 v16, 0x5

    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v17, 0x4

    .line 54
    .line 55
    new-array v3, v7, [F

    .line 56
    .line 57
    aput v13, v3, v12

    .line 58
    .line 59
    invoke-static {v2, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v18, 0x3

    .line 66
    .line 67
    new-array v4, v7, [F

    .line 68
    .line 69
    aput v13, v4, v12

    .line 70
    .line 71
    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    new-array v13, v7, [F

    .line 78
    .line 79
    aput v8, v13, v12

    .line 80
    .line 81
    invoke-static {v4, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v8, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    new-array v13, v7, [F

    .line 88
    .line 89
    aput v14, v13, v12

    .line 90
    .line 91
    invoke-static {v8, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v11, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-array v13, v7, [F

    .line 98
    .line 99
    aput v14, v13, v12

    .line 100
    .line 101
    invoke-static {v11, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v11, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    new-array v13, v7, [F

    .line 108
    .line 109
    aput v14, v13, v12

    .line 110
    .line 111
    invoke-static {v11, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-array v6, v6, [Landroid/animation/Animator;

    .line 116
    .line 117
    aput-object v2, v6, v12

    .line 118
    .line 119
    aput-object v3, v6, v7

    .line 120
    .line 121
    aput-object v4, v6, v5

    .line 122
    .line 123
    aput-object v8, v6, v18

    .line 124
    .line 125
    aput-object v10, v6, v17

    .line 126
    .line 127
    aput-object v9, v6, v16

    .line 128
    .line 129
    invoke-virtual {v15, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/16 v16, 0x5

    .line 134
    .line 135
    const/16 v17, 0x4

    .line 136
    .line 137
    const/16 v18, 0x3

    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptButton:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    iget-object v3, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    new-array v4, v7, [F

    .line 154
    .line 155
    aput v13, v4, v12

    .line 156
    .line 157
    invoke-static {v3, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    new-array v15, v7, [F

    .line 164
    .line 165
    aput v13, v15, v12

    .line 166
    .line 167
    invoke-static {v4, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v13, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgressView:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    new-array v15, v7, [F

    .line 174
    .line 175
    aput v8, v15, v12

    .line 176
    .line 177
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v13, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    new-array v15, v7, [F

    .line 184
    .line 185
    aput v14, v15, v12

    .line 186
    .line 187
    invoke-static {v13, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v13, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 192
    .line 193
    new-array v15, v7, [F

    .line 194
    .line 195
    aput v14, v15, v12

    .line 196
    .line 197
    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v13, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 202
    .line 203
    new-array v15, v7, [F

    .line 204
    .line 205
    aput v14, v15, v12

    .line 206
    .line 207
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-array v6, v6, [Landroid/animation/Animator;

    .line 212
    .line 213
    aput-object v3, v6, v12

    .line 214
    .line 215
    aput-object v4, v6, v7

    .line 216
    .line 217
    aput-object v8, v6, v5

    .line 218
    .line 219
    aput-object v11, v6, v18

    .line 220
    .line 221
    aput-object v10, v6, v17

    .line 222
    .line 223
    aput-object v9, v6, v16

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    new-instance v3, Lorg/telegram/ui/Components/BlockingUpdateView$3;

    .line 231
    .line 232
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/BlockingUpdateView$3;-><init>(Lorg/telegram/ui/Components/BlockingUpdateView;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    const-wide/16 v2, 0x96

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/ui/Components/BlockingUpdateView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->fileName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BlockingUpdateView;->showProgress(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p3, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 32
    .line 33
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/ApplicationLoader;->openApkInstall(Landroid/app/Activity;Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    aget-object p1, p3, v0

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->fileName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BlockingUpdateView;->showProgress(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    aget-object p1, p3, v0

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->fileName:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    aget-object p2, p3, p1

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aget-object p3, p3, v0

    .line 86
    .line 87
    check-cast p3, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-float p2, v0

    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-float p3, v0

    .line 99
    div-float/2addr p2, p3

    .line 100
    const/high16 p3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object p3, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->radialProgress:Lorg/telegram/ui/Components/RadialProgress;

    .line 107
    .line 108
    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v5, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->scrollView:Landroid/widget/ScrollView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->gradientDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public show(ILorg/telegram/tgnet/TLRPC$TL_help_appUpdate;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->pressCount:I

    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->appUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 7
    .line 8
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BlockingUpdateView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->entities:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->textView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 51
    .line 52
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget v2, Lorg/telegram/messenger/R$string;->Update:I

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 75
    .line 76
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v3, v0

    .line 86
    .line 87
    const-string p2, " (%1$s)"

    .line 88
    .line 89
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->acceptTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p2, Lorg/telegram/messenger/R$string;->Update:I

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 122
    .line 123
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 133
    .line 134
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 144
    .line 145
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isStandaloneBuild()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;

    .line 157
    .line 158
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    nop

    .line 181
    :goto_1
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p2, :cond_3

    .line 184
    .line 185
    const-string p2, ""

    .line 186
    .line 187
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_getAppUpdate;->source:Ljava/lang/String;

    .line 188
    .line 189
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/BlockingUpdateView;->accountNum:I

    .line 190
    .line 191
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lorg/telegram/ui/Components/vc;

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method
