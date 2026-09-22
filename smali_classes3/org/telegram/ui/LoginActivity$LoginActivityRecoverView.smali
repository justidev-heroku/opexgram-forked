.class public Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityRecoverView"
.end annotation


# instance fields
.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private nextPressed:Z

.field private passwordString:Ljava/lang/String;

.field private phoneCode:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private postedErrorColorTimeout:Z

.field private requestPhone:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleView:Landroid/widget/TextView;

.field private troubleButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 18

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
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/telegram/ui/nn;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/nn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 35
    .line 36
    sget v6, Lorg/telegram/messenger/R$raw;->tsv_setup_mail:I

    .line 37
    .line 38
    const/16 v7, 0x78

    .line 39
    .line 40
    invoke-virtual {v5, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 50
    .line 51
    invoke-static {v7, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 65
    .line 66
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    if-le v7, v5, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/16 v5, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/4 v5, -0x2

    .line 87
    const/4 v7, -0x1

    .line 88
    invoke-static {v7, v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->titleView:Landroid/widget/TextView;

    .line 101
    .line 102
    const/high16 v5, 0x41900000    # 18.0f

    .line 103
    .line 104
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->titleView:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->titleView:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v5, Lorg/telegram/messenger/R$string;->EnterCode:I

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->titleView:Landroid/widget/TextView;

    .line 128
    .line 129
    const/16 v5, 0x11

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->titleView:Landroid/widget/TextView;

    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    int-to-float v9, v9

    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->titleView:Landroid/widget/TextView;

    .line 149
    .line 150
    const/high16 v16, 0x42000000    # 32.0f

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v11, -0x1

    .line 155
    const/high16 v12, -0x40000000    # -2.0f

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    const/high16 v14, 0x42000000    # 32.0f

    .line 159
    .line 160
    const/high16 v15, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->confirmTextView:Landroid/widget/TextView;

    .line 175
    .line 176
    const/high16 v9, 0x41600000    # 14.0f

    .line 177
    .line 178
    invoke-virtual {v4, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->confirmTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->confirmTextView:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-float v11, v11

    .line 193
    invoke-virtual {v4, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->confirmTextView:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v11, Lorg/telegram/messenger/R$string;->RestoreEmailSentInfo:I

    .line 199
    .line 200
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->confirmTextView:Landroid/widget/TextView;

    .line 208
    .line 209
    const/16 v16, 0xc

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/4 v11, -0x2

    .line 214
    const/4 v12, -0x2

    .line 215
    const/16 v14, 0xc

    .line 216
    .line 217
    const/16 v15, 0x8

    .line 218
    .line 219
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$1;

    .line 227
    .line 228
    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 232
    .line 233
    const/4 v11, 0x6

    .line 234
    invoke-virtual {v4, v11, v3}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 238
    .line 239
    iget-object v4, v4, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 240
    .line 241
    array-length v11, v4

    .line 242
    const/4 v12, 0x0

    .line 243
    :goto_2
    if-ge v12, v11, :cond_4

    .line 244
    .line 245
    aget-object v13, v4, v12

    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->hasCustomKeyboard()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_3

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$1500(Lorg/telegram/ui/LoginActivity;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_2

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_2
    const/4 v14, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_3
    :goto_3
    const/4 v14, 0x1

    .line 263
    :goto_4
    invoke-virtual {v13, v14}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$2;

    .line 267
    .line 268
    invoke-direct {v14, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Lorg/telegram/ui/LoginActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 272
    .line 273
    .line 274
    new-instance v14, Lorg/telegram/ui/n4;

    .line 275
    .line 276
    const/4 v15, 0x6

    .line 277
    invoke-direct {v14, v0, v15}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/4 v11, -0x2

    .line 293
    const/16 v12, 0x2a

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    const/4 v14, 0x0

    .line 297
    const/16 v15, 0x20

    .line 298
    .line 299
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 307
    .line 308
    invoke-direct {v1, v2, v6}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;Z)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-float v3, v3

    .line 328
    invoke-virtual {v1, v3, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 332
    .line 333
    const/high16 v3, 0x41800000    # 16.0f

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 361
    .line 362
    new-instance v3, Lorg/telegram/ui/b2;

    .line 363
    .line 364
    const/16 v4, 0x10

    .line 365
    .line 366
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/high16 v17, 0x42000000    # 32.0f

    .line 382
    .line 383
    const/4 v11, -0x1

    .line 384
    const/high16 v12, -0x40000000    # -2.0f

    .line 385
    .line 386
    const/16 v13, 0x50

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$new$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic access$14500(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->postedErrorColorTimeout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14600(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->passwordString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$onNextPressed$7(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$new$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$onPasscodeError$6()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$new$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$onNextPressed$8(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$onPasscodeError$5()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->lambda$onShow$9()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->postedErrorColorTimeout:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$1400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    new-instance p2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, p2, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->requestPhone:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->phoneHash:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->phoneCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$12300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "RestorePasswordNoEmailTitle"

    .line 13
    .line 14
    sget v1, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "RestoreEmailTroubleText"

    .line 25
    .line 26
    sget v1, Lorg/telegram/messenger/R$string;->RestoreEmailTroubleText:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/telegram/ui/pn;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/pn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lorg/telegram/messenger/R$string;->ResetAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lorg/telegram/ui/pn;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/pn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->nextPressed:Z

    .line 8
    .line 9
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "emailCode"

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "password"

    .line 25
    .line 26
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->passwordString:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 32
    .line 33
    const/16 p3, 0x9

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0, p1, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "CODE_INVALID"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "FLOOD_WAIT"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 p2, 0x3c

    .line 73
    .line 74
    if-ge p1, p2, :cond_2

    .line 75
    .line 76
    const-string p2, "Seconds"

    .line 77
    .line 78
    new-array p3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    div-int/2addr p1, p2

    .line 86
    new-array p2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string p3, "Minutes"

    .line 89
    .line 90
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 95
    .line 96
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 97
    .line 98
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget v2, Lorg/telegram/messenger/R$string;->FloodWaitTime:I

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    const-string p1, "FloodWaitTime"

    .line 109
    .line 110
    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 119
    .line 120
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 121
    .line 122
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->onPasscodeError(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic lambda$onNextPressed$8(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onPasscodeError$5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$onPasscodeError$6()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/nn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/nn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x96

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v1, 0xbb8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->postedErrorColorTimeout:Z

    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$onShow$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->inboxImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private onPasscodeError(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 61
    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/nn;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/nn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "LoginPassword"

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->LoginPassword:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCustomKeyboard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needBackButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->currentParams:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->nextPressed:Z

    .line 12
    .line 13
    return v0
.end method

.method public onCancelPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->nextPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->errorColorTimeout:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->nextPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->onPasscodeError(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->nextPressed:Z

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;->code:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$14700(Lorg/telegram/ui/LoginActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lorg/telegram/ui/on;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/nn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/nn;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7500()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "recoveryview_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->currentParams:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->setParams(Landroid/os/Bundle;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "recoveryview_code"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "recoveryview_code"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->currentParams:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "recoveryview_params"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->currentParams:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string p2, "password"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->passwordString:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->currentParams:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string p2, "requestPhone"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->requestPhone:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->currentParams:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string p2, "phoneHash"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->phoneHash:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->currentParams:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string p2, "phoneCode"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->phoneCode:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->currentParams:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string p2, "email_unconfirmed_pattern"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v1, p1, :cond_1

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v1, v3, :cond_1

    .line 79
    .line 80
    if-eq p1, v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 83
    .line 84
    invoke-direct {v3}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v4, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x100

    .line 90
    .line 91
    iput v4, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 92
    .line 93
    iput v1, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    .line 94
    .line 95
    add-int/2addr p1, v2

    .line 96
    iput p1, v3, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 97
    .line 98
    new-instance v4, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v1, Lorg/telegram/messenger/R$string;->RestoreEmailNoAccess:I

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    aput-object p2, v2, v0

    .line 117
    .line 118
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->confirmTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->troubleButton:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
