.class public Lorg/telegram/ui/Components/TermsOfServiceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field private delegate:Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;

.field private scrollView:Landroid/widget/ScrollView;

.field private textView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

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
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    new-instance v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/high16 v5, -0x1000000

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    invoke-static {v1, v4}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget v7, Lorg/telegram/messenger/R$drawable;->logo_middle:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v8, -0x2

    .line 58
    const/4 v9, -0x2

    .line 59
    const/4 v10, 0x3

    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0x1c

    .line 62
    .line 63
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 78
    .line 79
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    const/high16 v8, 0x41880000    # 17.0f

    .line 89
    .line 90
    invoke-virtual {v6, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v8, Lorg/telegram/messenger/R$string;->PrivacyPolicyAndTerms:I

    .line 105
    .line 106
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->titleTextView:Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 v8, -0x2

    .line 116
    const/16 v12, 0x14

    .line 117
    .line 118
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v5, v6, v8, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 138
    .line 139
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    .line 147
    .line 148
    const/high16 v7, 0x41700000    # 15.0f

    .line 149
    .line 150
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v7, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    .line 156
    .line 157
    invoke-direct {v7}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    .line 164
    .line 165
    const/16 v7, 0x33

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    .line 171
    .line 172
    const/high16 v7, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    int-to-float v7, v7

    .line 179
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/16 v13, 0xf

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    const/4 v8, -0x2

    .line 191
    const/4 v9, 0x3

    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v11, 0xf

    .line 194
    .line 195
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Landroid/widget/ScrollView;

    .line 203
    .line 204
    invoke-direct {v6, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v6, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    .line 214
    .line 215
    const/4 v8, 0x2

    .line 216
    invoke-virtual {v6, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    .line 220
    .line 221
    const/high16 v8, 0x41c00000    # 24.0f

    .line 222
    .line 223
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const/high16 v10, 0x42960000    # 75.0f

    .line 232
    .line 233
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v6, v9, v2, v8, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    .line 241
    .line 242
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    const/4 v8, -0x2

    .line 245
    invoke-direct {v6, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Lorg/telegram/ui/Components/TermsOfServiceView;->scrollView:Landroid/widget/ScrollView;

    .line 252
    .line 253
    invoke-static {v3, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    sget v5, Lorg/telegram/messenger/R$string;->Decline:I

    .line 266
    .line 267
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const/16 v5, 0x11

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 291
    .line 292
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x41600000    # 14.0f

    .line 300
    .line 301
    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x41a00000    # 20.0f

    .line 316
    .line 317
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/high16 v11, 0x41200000    # 10.0f

    .line 322
    .line 323
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v2, v9, v12, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    const/high16 v18, 0x41800000    # 16.0f

    .line 339
    .line 340
    const/high16 v19, 0x41800000    # 16.0f

    .line 341
    .line 342
    const/4 v13, -0x2

    .line 343
    const/high16 v14, -0x40000000    # -2.0f

    .line 344
    .line 345
    const/16 v15, 0x53

    .line 346
    .line 347
    const/high16 v16, 0x41800000    # 16.0f

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lorg/telegram/ui/Components/jn;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Components/jn;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    sget v6, Lorg/telegram/messenger/R$string;->Accept:I

    .line 373
    .line 374
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x40800000    # 4.0f

    .line 398
    .line 399
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const v6, -0xaf5715

    .line 404
    .line 405
    .line 406
    const v8, -0xbc6422    # -2.6000877E38f

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x42080000    # 34.0f

    .line 417
    .line 418
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v2, v6, v7, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 427
    .line 428
    .line 429
    const/high16 v17, 0x41800000    # 16.0f

    .line 430
    .line 431
    const/4 v11, -0x2

    .line 432
    const/high16 v12, 0x42280000    # 42.0f

    .line 433
    .line 434
    const/16 v13, 0x55

    .line 435
    .line 436
    const/high16 v14, 0x41800000    # 16.0f

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, Lorg/telegram/ui/Components/jn;

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/jn;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Landroid/view/View;

    .line 456
    .line 457
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 461
    .line 462
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 470
    .line 471
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 479
    .line 480
    const/16 v3, 0x50

    .line 481
    .line 482
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 483
    .line 484
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private accept()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->delegate:Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;->onAcceptTerms(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_acceptTermsOfService;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_acceptTermsOfService;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->id:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_acceptTermsOfService;->id:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lorg/telegram/ui/Components/hd;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/hd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static addBulletsToText(Landroid/text/SpannableStringBuilder;CIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    new-instance v4, Lorg/telegram/ui/Components/BulletSpan;

    .line 37
    .line 38
    invoke-direct {v4, p2, p3, p4}, Lorg/telegram/ui/Components/BulletSpan;-><init>(III)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v1, 0x3

    .line 42
    .line 43
    const-string v6, "\u0000\u0000"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x21

    .line 49
    .line 50
    invoke-virtual {p0, v4, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$accept$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/TermsOfServiceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/TermsOfServiceView;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/TermsOfServiceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TermsOfServiceView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$accept$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->performLogout(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 27
    .line 28
    const/16 p2, -0x3e8

    .line 29
    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\n"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sget p3, Lorg/telegram/messenger/R$string;->AppName:I

    .line 65
    .line 66
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lorg/telegram/tgnet/tl/TL_account$deleteAccount;

    .line 16
    .line 17
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_account$deleteAccount;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Decline ToS update"

    .line 21
    .line 22
    iput-object v0, p2, Lorg/telegram/tgnet/tl/TL_account$deleteAccount;->reason:Ljava/lang/String;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/telegram/ui/Components/y7;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p2, Lorg/telegram/messenger/R$string;->TosDeclineDeleteAccount:I

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    sget p2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    sget p2, Lorg/telegram/messenger/R$string;->Deactivate:I

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lorg/telegram/ui/Components/kn;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/kn;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lorg/telegram/messenger/R$string;->TermsOfService:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    sget p1, Lorg/telegram/messenger/R$string;->DeclineDeactivate:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lorg/telegram/ui/Components/kn;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/kn;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    sget p1, Lorg/telegram/messenger/R$string;->Back:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    sget p1, Lorg/telegram/messenger/R$string;->TosUpdateDecline:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TermsOfServiceView;->accept()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->min_age_confirm:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lorg/telegram/messenger/R$string;->TosAgeTitle:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/R$string;->Agree:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lorg/telegram/ui/Components/kn;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/kn;-><init>(Lorg/telegram/ui/Components/TermsOfServiceView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    sget p1, Lorg/telegram/messenger/R$string;->TosAgeText:I

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 53
    .line 54
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->min_age_confirm:I

    .line 55
    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "Years"

    .line 59
    .line 60
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v3, v2

    .line 68
    .line 69
    const-string v1, "TosAgeText"

    .line 70
    .line 71
    invoke-static {v1, p1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TermsOfServiceView;->accept()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public setDelegate(Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->delegate:Lorg/telegram/ui/Components/TermsOfServiceView$TermsOfServiceViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public show(ILorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->entities:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x40800000    # 4.0f

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x2d

    .line 40
    .line 41
    const v4, -0xaf5715

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v0, v4, v2}, Lorg/telegram/ui/Components/TermsOfServiceView;->addBulletsToText(Landroid/text/SpannableStringBuilder;CIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentTos:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 53
    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/TermsOfServiceView;->currentAccount:I

    .line 55
    .line 56
    return-void
.end method
